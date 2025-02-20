library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity registerIP is
    generic (
        C_S01_AXI_DATA_WIDTH : integer := 32;
        C_S01_AXI_ADDR_WIDTH : integer := 5 -- 5 bits for 32 registers
    );
    port (
        -- AXI-Lite interface ports
        s01_axi_aclk    : in std_logic;
        s01_axi_aresetn : in std_logic;
        s01_axi_awaddr  : in std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
        s01_axi_awprot  : in std_logic_vector(2 downto 0);
        s01_axi_awvalid : in std_logic;
        s01_axi_awready : out std_logic;
        s01_axi_wdata   : in std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
        s01_axi_wstrb   : in std_logic_vector((C_S01_AXI_DATA_WIDTH/8)-1 downto 0);
        s01_axi_wvalid  : in std_logic;
        s01_axi_wready  : out std_logic;
        s01_axi_bresp   : out std_logic_vector(1 downto 0);
        s01_axi_bvalid  : out std_logic;
        s01_axi_bready  : in std_logic;
        s01_axi_araddr  : in std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
        s01_axi_arprot  : in std_logic_vector(2 downto 0);
        s01_axi_arvalid : in std_logic;
        s01_axi_arready : out std_logic;
        s01_axi_rdata   : out std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
        s01_axi_rresp   : out std_logic_vector(1 downto 0);
        s01_axi_rvalid  : out std_logic;
        s01_axi_rready  : in std_logic;

        -- Register File interface (RISC-V specific)
        resetbar            : in std_logic; -- Active-low reset for RISC-V core
        regwrite            : in std_logic; -- Write enable from RISC-V core
        readregister1       : in std_logic_vector(4 downto 0); -- Read port 1 address
        readregister2       : in std_logic_vector(4 downto 0); -- Read port 2 address
        writeregisteraddress: in std_logic_vector(4 downto 0); -- Write port address
        writedata           : in std_logic_vector(31 downto 0); -- Write data
        readdata1           : out std_logic_vector(31 downto 0); -- Read data from port 1
        readdata2           : out std_logic_vector(31 downto 0) -- Read data from port 2
    );
end registerIP;

architecture arch_imp of registerIP is
    -- Register array definition
    type reg_array is array (0 to 31) of std_logic_vector(31 downto 0);
    signal registers: reg_array := (others => (others => '0'));
    
    -- Internal signals for AXI
    signal internal_awready   : std_logic := '0';
    signal internal_wready    : std_logic := '0';
    signal internal_bvalid    : std_logic := '0';
    signal internal_arready   : std_logic := '0';
    signal internal_rdata     : std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    signal internal_rvalid    : std_logic := '0';
    
    -- Combined write control signals
    signal write_enable : std_logic;
    signal write_addr  : integer range 0 to 31;
    signal write_data  : std_logic_vector(31 downto 0);

begin
    -- Write control logic
    write_enable <= '1' when (s01_axi_wvalid = '1' and internal_wready = '0') or 
                            (regwrite = '1') else '0';
    
    write_addr <= to_integer(unsigned(s01_axi_awaddr)) when (s01_axi_wvalid = '1' and internal_wready = '0') else
                 to_integer(unsigned(writeregisteraddress)) when (regwrite = '1') else
                 0;
    
    write_data <= s01_axi_wdata when (s01_axi_wvalid = '1' and internal_wready = '0') else
                 writedata when (regwrite = '1') else
                 (others => '0');

    -- Single process for register operations
    process(s01_axi_aclk)
    begin
        if rising_edge(s01_axi_aclk) then
            if s01_axi_aresetn = '0' or resetbar = '0' then
                registers <= (others => (others => '0'));
            elsif write_enable = '1' and write_addr /= 0 then
                registers(write_addr) <= write_data;
            end if;
        end if;
    end process;

    -- AXI Write Channel Control
    process(s01_axi_aclk)
    begin
        if rising_edge(s01_axi_aclk) then
            if s01_axi_aresetn = '0' then
                internal_awready <= '0';
                internal_wready <= '0';
                internal_bvalid <= '0';
            else
                -- Write address handshake
                if (s01_axi_awvalid = '1' and internal_awready = '0') then
                    internal_awready <= '1';
                else
                    internal_awready <= '0';
                end if;

                -- Write data handshake
                if (s01_axi_wvalid = '1' and internal_wready = '0') then
                    internal_wready <= '1';
                else
                    internal_wready <= '0';
                end if;

                -- Write response
                if (internal_awready = '1' and internal_wready = '1' and internal_bvalid = '0') then
                    internal_bvalid <= '1';
                elsif (s01_axi_bready = '1') then
                    internal_bvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Rest of the code remains the same...
    -- (AXI Read Channel process and signal assignments)
    
    -- Combinational read ports for RISC-V core access:
    readdata1 <= (others => '0') when unsigned(readregister1) = 0 else 
                 registers(to_integer(unsigned(readregister1)));

    readdata2 <= (others => '0') when unsigned(readregister2) = 0 else 
                 registers(to_integer(unsigned(readregister2)));

    -- Connect AXI signals to outputs:
    s01_axi_awready <= internal_awready;
    s01_axi_wready  <= internal_wready;
    s01_axi_bresp   <= "00";
    s01_axi_bvalid  <= internal_bvalid;
    s01_axi_arready <= internal_arready;
    s01_axi_rdata   <= internal_rdata;
    s01_axi_rresp   <= "00";
    s01_axi_rvalid  <= internal_rvalid;

end arch_imp;
