library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datamemIP is
    generic (
        C_S02_AXI_DATA_WIDTH : integer := 32;
        C_S02_AXI_ADDR_WIDTH : integer := 14
    );
    port (
        -- AXI-Lite Interface
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

    -- AXI Control Signals
    signal axi_arready  : std_logic;
    signal axi_rvalid   : std_logic;
    signal axi_araddr   : std_logic_vector(C_S02_AXI_ADDR_WIDTH-1 downto 0);

begin
    -- AXI Read Controller
    axi_control_proc : process(s02_axi_aclk)
    begin
        if rising_edge(s02_axi_aclk) then
            if s02_axi_aresetn = '0' then
                axi_arready <= '1';
                axi_rvalid  <= '0';
                axi_araddr  <= (others => '0');
            else
                -- Address Phase
                if axi_arready = '1' and s02_axi_arvalid = '1' then
                    axi_arready <= '0';
                    axi_araddr  <= s02_axi_araddr;
                    axi_rvalid  <= '1';
                -- Data Transfer Completion
                elsif axi_rvalid = '1' and s02_axi_rready = '1' then
                    axi_rvalid  <= '0';
                    axi_arready <= '1';
                end if;
            end if;
        end if;
    end process;


 -- AXI Read Data Output
    axi_read_data : process(s02_axi_aclk)
    begin
        if rising_edge(s02_axi_aclk) then
            if axi_rvalid = '1' then
                s02_axi_rdata <= ram_mem(to_integer(
                    unsigned(axi_araddr(C_S02_AXI_ADDR_WIDTH-1 downto 2))
                ));
            end if;
        end if;
    end process;

    -- RISC-V Memory Interface
    mem_interface : process(s02_axi_aclk)
    begin
        if rising_edge(s02_axi_aclk) then
            if hold = '0' then
                -- Write Operation
                if memwrite = '1' then
                    ram_mem(to_integer(unsigned(address(13 downto 2)))) <= writedata;
                end if;
            end if;
        end if;
    end process;

    -- Combinational Read for RISC-V
    readdata <= ram_mem(to_integer(unsigned(address(13 downto 2)))) 
                when (memread = '1' and hold = '0') else (others => '0');

    -- AXI Output Assignments
    s02_axi_arready <= axi_arready;
    s02_axi_rvalid  <= axi_rvalid;
end arch_imp;
