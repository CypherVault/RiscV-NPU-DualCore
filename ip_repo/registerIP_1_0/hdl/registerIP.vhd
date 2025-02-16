library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity myip is
    generic (
        C_S00_AXI_DATA_WIDTH : integer := 32;
        C_S00_AXI_ADDR_WIDTH : integer := 5  -- 5 bits for 32 registers
    );
    port (
        -- AXI-Lite interface ports
        s00_axi_aclk    : in std_logic;
        s00_axi_aresetn : in std_logic;
        s00_axi_awaddr  : in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
        s00_axi_awprot  : in std_logic_vector(2 downto 0);
        s00_axi_awvalid : in std_logic;
        s00_axi_awready : out std_logic;
        s00_axi_wdata   : in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        s00_axi_wstrb   : in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
        s00_axi_wvalid  : in std_logic;
        s00_axi_wready  : out std_logic;
        s00_axi_bresp   : out std_logic_vector(1 downto 0);
        s00_axi_bvalid  : out std_logic;
        s00_axi_bready  : in std_logic;
        s00_axi_araddr  : in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
        s00_axi_arprot  : in std_logic_vector(2 downto 0);
        s00_axi_arvalid : in std_logic;
        s00_axi_arready : out std_logic;
        s00_axi_rdata   : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        s00_axi_rresp   : out std_logic_vector(1 downto 0);
        s00_axi_rvalid  : out std_logic;
        s00_axi_rready  : in std_logic;
        
        -- Register File interface
        regwrite : in std_logic;
        readregister1 : in std_logic_vector(4 downto 0);
        readregister2 : in std_logic_vector(4 downto 0);
        writeregisteraddress : in std_logic_vector(4 downto 0);
        writedata : in std_logic_vector(31 downto 0);
        readdata1 : out std_logic_vector(31 downto 0);
        readdata2 : out std_logic_vector(31 downto 0)
    );
end myip;

architecture arch_imp of myip is
    -- Register array definition
    type reg_array is array (0 to 31) of std_logic_vector(31 downto 0);
    signal registers : reg_array := (others => (others => '0'));
    
    -- Internal signals for AXI outputs
    signal internal_awready : std_logic;
    signal internal_wready  : std_logic;
    signal internal_bresp   : std_logic_vector(1 downto 0);
    signal internal_bvalid  : std_logic;
    signal internal_arready : std_logic;
    signal internal_rdata   : std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    signal internal_rresp   : std_logic_vector(1 downto 0);
    signal internal_rvalid  : std_logic;
    signal internal_readdata1 : std_logic_vector(31 downto 0);
    signal internal_readdata2 : std_logic_vector(31 downto 0);

begin
    -- AXI Write Channel
    process(s00_axi_aclk)
    begin
        if rising_edge(s00_axi_aclk) then
            if s00_axi_aresetn = '0' then
                internal_awready <= '0';
                internal_wready <= '0';
                internal_bvalid <= '0';
                registers <= (others => (others => '0'));
            else
                -- Write address handshake
                if (s00_axi_awvalid = '1' and internal_awready = '0') then
                    internal_awready <= '1';
                else
                    internal_awready <= '0';
                end if;

                -- Write data handshake
                if (s00_axi_wvalid = '1' and internal_wready = '0') then
                    internal_wready <= '1';
                    -- Write to register file through AXI
                    if unsigned(s00_axi_awaddr) /= 0 then
                        registers(to_integer(unsigned(s00_axi_awaddr))) <= s00_axi_wdata;
                    end if;
                else
                    internal_wready <= '0';
                end if;

                -- Write response
                if (internal_awready = '1' and internal_wready = '1' and internal_bvalid = '0') then
                    internal_bvalid <= '1';
                elsif (s00_axi_bready = '1') then
                    internal_bvalid <= '0';
                end if;

                -- Handle RISC-V register write
                if regwrite = '1' and unsigned(writeregisteraddress) /= 0 then
                    registers(to_integer(unsigned(writeregisteraddress))) <= writedata;
                end if;
            end if;
        end if;
    end process;

    -- AXI Read Channel
    process(s00_axi_aclk)
    begin
        if rising_edge(s00_axi_aclk) then
            if s00_axi_aresetn = '0' then
                internal_arready <= '0';
                internal_rvalid <= '0';
                internal_rdata <= (others => '0');
            else
                -- Read address handshake
                if (s00_axi_arvalid = '1' and internal_arready = '0') then
                    internal_arready <= '1';
                else
                    internal_arready <= '0';
                end if;

                -- Read data handshake
                if (internal_arready = '1' and internal_rvalid = '0') then
                    internal_rvalid <= '1';
                    internal_rdata <= registers(to_integer(unsigned(s00_axi_araddr)));
                elsif (s00_axi_rready = '1') then
                    internal_rvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Register File read operations (combinational)
    internal_readdata1 <= (others => '0') when unsigned(readregister1) = 0 else
                         registers(to_integer(unsigned(readregister1)));

    internal_readdata2 <= (others => '0') when unsigned(readregister2) = 0 else
                         registers(to_integer(unsigned(readregister2)));

    -- Connect internal signals to outputs
    s00_axi_awready <= internal_awready;
    s00_axi_wready  <= internal_wready;
    s00_axi_bresp   <= "00";  -- OKAY response
    s00_axi_bvalid  <= internal_bvalid;
    s00_axi_arready <= internal_arready;
    s00_axi_rdata   <= internal_rdata;
    s00_axi_rresp   <= "00";  -- OKAY response
    s00_axi_rvalid  <= internal_rvalid;
    readdata1       <= internal_readdata1;
    readdata2       <= internal_readdata2;

end arch_imp;
