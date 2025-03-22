library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity riscv_ctrl_ip is
    generic (
        C_S_AXI_DATA_WIDTH : integer := 32;
        C_S_AXI_ADDR_WIDTH : integer := 4
    );
    port (
        -- AXI-Lite Interface
        S_AXI_ACLK    : in  std_logic;
        S_AXI_ARESETN : in  std_logic;
        S_AXI_AWADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_AWPROT  : in  std_logic_vector(2 downto 0);
        S_AXI_AWVALID : in  std_logic;
        S_AXI_AWREADY : out std_logic;
        S_AXI_WDATA   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_WSTRB   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        S_AXI_WVALID  : in  std_logic;
        S_AXI_WREADY  : out std_logic;
        S_AXI_BRESP   : out std_logic_vector(1 downto 0);
        S_AXI_BVALID  : out std_logic;
        S_AXI_BREADY  : in  std_logic;
        S_AXI_ARADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_ARPROT  : in  std_logic_vector(2 downto 0);
        S_AXI_ARVALID : in  std_logic;
        S_AXI_ARREADY : out std_logic;
        S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_RRESP   : out std_logic_vector(1 downto 0);
        S_AXI_RVALID  : out std_logic;
        S_AXI_RREADY  : in  std_logic;
        
        -- Control Outputs
        riscv_resetbar : out std_logic;
        riscv_hold     : out std_logic;
        riscv_start    : out std_logic
    );
end riscv_ctrl_ip;

architecture arch_imp of riscv_ctrl_ip is
    -- Original control registers from your code
    signal reset_control_reg   : std_logic := '1'; -- Active-low reset
    signal hold_enable_reg     : std_logic := '0';
    signal start_control_reg   : std_logic := '0';
    
    -- AXI4-Lite handshake signals
    signal axi_awready         : std_logic;
    signal axi_wready          : std_logic;
    signal axi_bvalid          : std_logic;
    signal axi_arready         : std_logic;
    signal axi_rvalid          : std_logic;
    
    -- Write enable pulse
    signal reg_write_enable    : std_logic;

begin
    ------------------------
    -- AXI Write Channels --
    ------------------------
    -- AW Channel
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_awready <= '0';
            else
                -- Ready to accept address when valid signals present
                if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1') then
                    axi_awready <= '1';
                else
                    axi_awready <= '0';
                end if;
            end if;
        end if;
    end process;

    -- W Channel
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_wready <= '0';
            else
                axi_wready <= (not axi_wready) and S_AXI_WVALID and S_AXI_AWVALID;
            end if;
        end if;
    end process;

    -- Combined write enable
    reg_write_enable <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID;

    -- Control Register Updates
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                reset_control_reg <= '1'; -- Reset inactive
                hold_enable_reg   <= '0';
                start_control_reg <= '0';
            elsif reg_write_enable = '1' then
                -- Byte-enable aware update (your original code's functionality)
                if S_AXI_WSTRB(0) = '1' then
                    case to_integer(unsigned(S_AXI_AWADDR)) is
                        when 0 =>  -- Address 0x0
                            reset_control_reg <= S_AXI_WDATA(0);
                        when 4 =>  -- Address 0x4
                            hold_enable_reg <= S_AXI_WDATA(0);
                        when 8 =>  -- Address 0x8
                            start_control_reg <= S_AXI_WDATA(0);
                        when others =>
                            null;
                    end case;
                end if;
            end if;
        end if;
    end process;

    -----------------------
    -- AXI Read Channels --
    -----------------------
    -- AR Channel
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_arready <= '0';
            else
                axi_arready <= not axi_arready and S_AXI_ARVALID;
            end if;
        end if;
    end process;

    -- Read Data Generation
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_rvalid <= '0';
                S_AXI_RDATA <= (others => '0');
            else
                if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
                    axi_rvalid <= '1';
                    case to_integer(unsigned(S_AXI_ARADDR)) is
                        when 0 =>  -- Read reset_control_reg
                            S_AXI_RDATA(0) <= reset_control_reg;
                        when 4 =>  -- Read hold_enable_reg
                            S_AXI_RDATA(0) <= hold_enable_reg;
                        when 8 =>  -- Read start_control_reg
                            S_AXI_RDATA(0) <= start_control_reg;
                        when others =>
                            S_AXI_RDATA <= (others => '0');
                    end case;
                elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
                    axi_rvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    --------------------------
    -- Response Assignments --
    --------------------------
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_bvalid <= '0';
            else
                if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1') then
                    axi_bvalid <= '1';
                elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
                    axi_bvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Output Assignments (Your Original Logic)
    riscv_resetbar <= reset_control_reg;
    riscv_hold     <= hold_enable_reg;
    riscv_start    <= start_control_reg;

    -- AXI Signal Routing
    S_AXI_AWREADY <= axi_awready;
    S_AXI_WREADY  <= axi_wready;
    S_AXI_BVALID  <= axi_bvalid;
    S_AXI_BRESP   <= "00"; -- OKAY
    S_AXI_ARREADY <= axi_arready;
    S_AXI_RVALID  <= axi_rvalid;
    S_AXI_RRESP   <= "00"; -- OKAY

end arch_imp;
