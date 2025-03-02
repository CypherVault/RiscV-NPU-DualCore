library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datamemIP is
    generic (
        C_S02_AXI_DATA_WIDTH : integer := 32;
        C_S02_AXI_ADDR_WIDTH : integer := 7 -- 7 bits for 128 memory locations
    );
    port (
        -- AXI-Lite interface ports
        s02_axi_aclk    : in std_logic;
        s02_axi_aresetn : in std_logic;
        s02_axi_awaddr  : in std_logic_vector(C_S02_AXI_ADDR_WIDTH-1 downto 0);
        s02_axi_awprot  : in std_logic_vector(2 downto 0);
        s02_axi_awvalid : in std_logic;
        s02_axi_awready : out std_logic;
        s02_axi_wdata   : in std_logic_vector(C_S02_AXI_DATA_WIDTH-1 downto 0);
        s02_axi_wstrb   : in std_logic_vector((C_S02_AXI_DATA_WIDTH/8)-1 downto 0);
        s02_axi_wvalid  : in std_logic;
        s02_axi_wready  : out std_logic;
        s02_axi_bresp   : out std_logic_vector(1 downto 0);
        s02_axi_bvalid  : out std_logic;
        s02_axi_bready  : in std_logic;
        s02_axi_araddr  : in std_logic_vector(C_S02_AXI_ADDR_WIDTH-1 downto 0);
        s02_axi_arprot  : in std_logic_vector(2 downto 0);
        s02_axi_arvalid : in std_logic;
        s02_axi_arready : out std_logic;
        s02_axi_rdata   : out std_logic_vector(C_S02_AXI_DATA_WIDTH-1 downto 0);
        s02_axi_rresp   : out std_logic_vector(1 downto 0);
        s02_axi_rvalid  : out std_logic;
        s02_axi_rready  : in std_logic;

        -- Data Memory Interface (RISC-V specific)
        clk         : in std_logic;
        reset       : in std_logic;
        memwrite    : in std_logic;
        memread     : in std_logic;
        address     : in std_logic_vector(31 downto 0);
        writedata   : in std_logic_vector(31 downto 0);
        readdata    : out std_logic_vector(31 downto 0)
    );
end datamemIP;

architecture arch_imp of datamemIP is
    -- Memory array definition
    type bram_type is array (0 to 127) of std_logic_vector(31 downto 0);
    signal bram_mem: bram_type := (others => x"00000000");
    
    -- Internal signals for AXI
    signal internal_awready   : std_logic := '0';
    signal internal_wready    : std_logic := '0';
    signal internal_bvalid    : std_logic := '0';
    signal internal_arready   : std_logic := '0';
    signal internal_rdata     : std_logic_vector(C_S02_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    signal internal_rvalid    : std_logic := '0';
    
    -- Address validation function
    function is_valid_address(addr: std_logic_vector) return boolean is
    begin
        return unsigned(addr(31 downto 7)) = 0;
    end function;

begin
    -- Main memory process for both AXI and RISC-V writes
    process(s02_axi_aclk)
    begin
        if rising_edge(s02_axi_aclk) then
            if s02_axi_aresetn = '0' or reset = '0' then
                bram_mem <= (others => x"00000000");
            else
                -- AXI write
                if (s02_axi_wvalid = '1' and internal_wready = '0') then
                    bram_mem(to_integer(unsigned(s02_axi_awaddr(6 downto 2)))) <= s02_axi_wdata;
                end if;
                
                -- RISC-V write - using the full 7 bits without shifting
                if (memwrite = '1' and is_valid_address(address)) then
                    -- Use the entire address field without shifting
                    bram_mem(to_integer(unsigned(address(6 downto 0)))) <= writedata;
                end if;
            end if;
        end if;
    end process;

    -- AXI Write Channel Control
    process(s02_axi_aclk)
    begin
        if rising_edge(s02_axi_aclk) then
            if s02_axi_aresetn = '0' then
                internal_awready <= '0';
                internal_wready <= '0';
                internal_bvalid <= '0';
            else
                -- Write address handshake
                if (s02_axi_awvalid = '1' and internal_awready = '0') then
                    internal_awready <= '1';
                else
                    internal_awready <= '0';
                end if;

                -- Write data handshake
                if (s02_axi_wvalid = '1' and internal_wready = '0') then
                    internal_wready <= '1';
                else
                    internal_wready <= '0';
                end if;

                -- Write response
                if (internal_awready = '1' and internal_wready = '1' and internal_bvalid = '0') then
                    internal_bvalid <= '1';
                elsif (s02_axi_bready = '1') then
                    internal_bvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- AXI Read Channel Control
    process(s02_axi_aclk)
    begin
        if rising_edge(s02_axi_aclk) then
            if s02_axi_aresetn = '0' then
                internal_arready <= '0';
                internal_rvalid <= '0';
                internal_rdata <= (others => '0');
            else
                -- Read address handshake
                if (s02_axi_arvalid = '1' and internal_arready = '0') then
                    internal_arready <= '1';
                    internal_rdata <= bram_mem(to_integer(unsigned(s02_axi_araddr(6 downto 2))));
                else
                    internal_arready <= '0';
                end if;

                -- Read data handshake
                if (internal_arready = '1' and internal_rvalid = '0') then
                    internal_rvalid <= '1';
                elsif (s02_axi_rready = '1') then
                    internal_rvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- RISC-V read operation (combinatorial) - no 'Z' outputs
    readdata <= bram_mem(to_integer(unsigned(address(6 downto 0)))) when 
               (memread = '1' and is_valid_address(address)) else 
               (others => '0');  -- Changed from 'Z' to '0'

    -- AXI output assignments
    s02_axi_awready <= internal_awready;
    s02_axi_wready  <= internal_wready;
    s02_axi_bresp   <= "00";  -- OKAY response
    s02_axi_bvalid  <= internal_bvalid;
    s02_axi_arready <= internal_arready;
    s02_axi_rdata   <= internal_rdata;
    s02_axi_rresp   <= "00";  -- OKAY response
    s02_axi_rvalid  <= internal_rvalid;

end arch_imp;
