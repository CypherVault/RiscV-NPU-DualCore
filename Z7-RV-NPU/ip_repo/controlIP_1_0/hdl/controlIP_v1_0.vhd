library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity controlsubsystemIP is
    generic (
        C_S05_AXI_DATA_WIDTH : integer := 32;
        C_S05_AXI_ADDR_WIDTH : integer := 4
    );
    port (
        -- AXI-Lite Interface (s05_axi prefix)
        s05_axi_aclk    : in  std_logic;
        s05_axi_aresetn : in  std_logic;
        s05_axi_awaddr  : in  std_logic_vector(C_S05_AXI_ADDR_WIDTH-1 downto 0);
        s05_axi_awprot  : in  std_logic_vector(2 downto 0);
        s05_axi_awvalid : in  std_logic;
        s05_axi_awready : out std_logic;
        s05_axi_wdata   : in  std_logic_vector(C_S05_AXI_DATA_WIDTH-1 downto 0);
        s05_axi_wstrb   : in  std_logic_vector((C_S05_AXI_DATA_WIDTH/8)-1 downto 0);
        s05_axi_wvalid  : in  std_logic;
        s05_axi_wready  : out std_logic;
        s05_axi_bresp   : out std_logic_vector(1 downto 0);
        s05_axi_bvalid  : out std_logic;
        s05_axi_bready  : in  std_logic;
        s05_axi_araddr  : in  std_logic_vector(C_S05_AXI_ADDR_WIDTH-1 downto 0);
        s05_axi_arprot  : in  std_logic_vector(2 downto 0);
        s05_axi_arvalid : in  std_logic;
        s05_axi_arready : out std_logic;
        s05_axi_rdata   : out std_logic_vector(C_S05_AXI_DATA_WIDTH-1 downto 0);
        s05_axi_rresp   : out std_logic_vector(1 downto 0);
        s05_axi_rvalid  : out std_logic;
        s05_axi_rready  : in  std_logic;
        
        -- Original Control Outputs
        riscv_resetbar : out std_logic;
        riscv_hold     : out std_logic;
        riscv_start    : out std_logic
    );
end controlsubsystemIP;

architecture arch_imp of controlsubsystemIP is
    -- Original Control Registers
    signal reset_control_reg   : std_logic := '1'; -- Active-low reset
    signal hold_enable_reg     : std_logic := '0';
    signal start_control_reg   : std_logic := '0';

    -- AXI Handshake Signals (s05_axi prefix)
    signal axi_awready         : std_logic;
    signal axi_wready          : std_logic;
    signal axi_bvalid          : std_logic;
    signal axi_arready         : std_logic;
    signal axi_rvalid          : std_logic;
    
    -- Write Control
    signal reg_write_enable    : std_logic;

begin
    ---------------------------
    -- AXI Write Transaction --
    ---------------------------
    -- AW Channel
    process(s05_axi_aclk)
    begin
        if rising_edge(s05_axi_aclk) then
            if s05_axi_aresetn = '0' then
                axi_awready <= '0';
            else
                axi_awready <= not axi_awready and s05_axi_awvalid and s05_axi_wvalid;
            end if;
        end if;
    end process;

    -- W Channel
    process(s05_axi_aclk)
    begin
        if rising_edge(s05_axi_aclk) then
            if s05_axi_aresetn = '0' then
                axi_wready <= '0';
            else
                axi_wready <= not axi_wready and s05_axi_wvalid and s05_axi_awvalid;
            end if;
        end if;
    end process;

    -- Write Enable Pulse
    reg_write_enable <= axi_wready and s05_axi_wvalid and axi_awready and s05_axi_awvalid;

    -- Register Updates (Original Functionality)
    process(s05_axi_aclk)
    begin
        if rising_edge(s05_axi_aclk) then
            if s05_axi_aresetn = '0' then
                reset_control_reg <= '1'; -- Default reset inactive
                hold_enable_reg   <= '0';
                start_control_reg <= '0';
            elsif reg_write_enable = '1' then
                -- Byte-enable aware writes (LSByte only)
                if s05_axi_wstrb(0) = '1' then
                    case to_integer(unsigned(s05_axi_awaddr)) is
                        when 0 =>   -- 0x00
                            reset_control_reg <= s05_axi_wdata(0);
                        when 4 =>   -- 0x04
                            hold_enable_reg <= s05_axi_wdata(0);
                        when 8 =>   -- 0x08
                            start_control_reg <= s05_axi_wdata(0);
                        when others =>
                            null; -- Invalid address
                    end case;
                end if;
            end if;
        end if;
    end process;

    -- B Response Channel
    process(s05_axi_aclk)
    begin
        if rising_edge(s05_axi_aclk) then
            if s05_axi_aresetn = '0' then
                axi_bvalid <= '0';
            else
                axi_bvalid <= reg_write_enable or (axi_bvalid and not s05_axi_bready);
            end if;
        end if;
    end process;

    --------------------------
    -- AXI Read Transaction --
    --------------------------
    -- AR Channel
    process(s05_axi_aclk)
    begin
        if rising_edge(s05_axi_aclk) then
            if s05_axi_aresetn = '0' then
                axi_arready <= '0';
            else
                axi_arready <= not axi_arready and s05_axi_arvalid;
            end if;
        end if;
    end process;

    -- Read Data Generation
    process(s05_axi_aclk)
    begin
        if rising_edge(s05_axi_aclk) then
            if s05_axi_aresetn = '0' then
                axi_rvalid <= '0';
                s05_axi_rdata <= (others => '0');
            elsif (axi_arready = '1' and s05_axi_arvalid = '1') then
                axi_rvalid <= '1';
                case to_integer(unsigned(s05_axi_araddr)) is
                    when 0 =>   -- Read reset_control_reg
                        s05_axi_rdata(0) <= reset_control_reg;
                    when 4 =>   -- Read hold_enable_reg
                        s05_axi_rdata(0) <= hold_enable_reg;
                    when 8 =>   -- Read start_control_reg
                        s05_axi_rdata(0) <= start_control_reg;
                    when others =>
                        s05_axi_rdata <= (others => '0');
                end case;
            elsif (axi_rvalid = '1' and s05_axi_rready = '1') then
                axi_rvalid <= '0';
            end if;
        end if;
    end process;

    --------------------------
    -- Signal Assignments --
    --------------------------
    -- Control Outputs (Original Functionality)
    riscv_resetbar <= reset_control_reg;
    riscv_hold     <= hold_enable_reg;
    riscv_start    <= start_control_reg;

    -- AXI Interface Outputs
    s05_axi_awready <= axi_awready;
    s05_axi_wready  <= axi_wready;
    s05_axi_bvalid  <= axi_bvalid;
    s05_axi_bresp   <= "00"; -- OKAY
    s05_axi_arready <= axi_arready;
    s05_axi_rvalid  <= axi_rvalid;
    s05_axi_rresp   <= "00"; -- OKAY

end arch_imp;
