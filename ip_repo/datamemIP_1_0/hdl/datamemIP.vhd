library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datamemIP is
    generic (
        C_S02_AXI_DATA_WIDTH : integer := 32;
        C_S02_AXI_ADDR_WIDTH : integer := 14  -- Changed from 12 to 14
    );
    port (
        -- AXI-Lite Read-Only Interface
        s02_axi_aclk    : in std_logic;
        s02_axi_aresetn : in std_logic;
        s02_axi_araddr  : in std_logic_vector(C_S02_AXI_ADDR_WIDTH-1 downto 0);
        s02_axi_arvalid : in std_logic;
        s02_axi_arready : out std_logic;
        s02_axi_rdata   : out std_logic_vector(C_S02_AXI_DATA_WIDTH-1 downto 0);
        s02_axi_rvalid  : out std_logic;
        s02_axi_rready  : in std_logic;

        -- RISC-V Memory Interface
        hold      : in std_logic;
        address     : in std_logic_vector(31 downto 0);
        writedata   : in std_logic_vector(31 downto 0);
        memwrite    : in std_logic;
        memread     : in std_logic;
        readdata    : out std_logic_vector(31 downto 0)
    );
end datamemIP;

architecture arch_imp of datamemIP is
    constant C_RAM_DEPTH : integer := 4096;
    type ram_type is array (0 to C_RAM_DEPTH-1) of std_logic_vector(31 downto 0);
    
    signal ram_mem : ram_type := (others => (others => '0'));
    attribute RAM_STYLE : string;
    attribute RAM_STYLE of ram_mem : signal is "BLOCK";

    signal axi_arready  : std_logic;
    signal axi_rvalid   : std_logic;
    signal mem_read_reg : std_logic;

begin
    unified_process : process(s02_axi_aclk)
    begin
        if rising_edge(s02_axi_aclk) then
            if s02_axi_aresetn = '0' then
                axi_arready  <= '1';
                axi_rvalid   <= '0';
                mem_read_reg <= '0';
            else
                -- AXI-Lite Read Controller
                if axi_arready = '1' then
                    axi_rvalid <= s02_axi_arvalid;
                    axi_arready <= not s02_axi_arvalid;
                else
                    axi_arready <= not (axi_rvalid and not s02_axi_rready);
                    axi_rvalid <= axi_rvalid and not s02_axi_rready;
                end if;

                -- RISC-V Memory Write Operation
                if hold = '0' and memwrite = '1' then
                    ram_mem(to_integer(unsigned(address(13 downto 2)))) <= writedata;
                end if;
            end if;

            -- AXI Data Output (registered) with correct address alignment
            if axi_rvalid = '1' then
                s02_axi_rdata <= ram_mem(to_integer(
                    unsigned(s02_axi_araddr(C_S02_AXI_ADDR_WIDTH-1 downto 2))
                ));
            else
                s02_axi_rdata <= (others => '0');
            end if;
        end if;
    end process;

    -- Immediate RISC-V Read (combinational)
    readdata <= ram_mem(to_integer(unsigned(address(13 downto 2)))) 
                when (memread = '1' and hold = '0') else (others => '0');

    -- AXI Control Signals
    s02_axi_arready <= axi_arready;
    s02_axi_rvalid  <= axi_rvalid;
end arch_imp;
