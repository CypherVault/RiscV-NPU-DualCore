library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity myip is
    generic (
        C_S00_AXI_DATA_WIDTH : integer := 32;
        C_S00_AXI_ADDR_WIDTH : integer := 7
    );
    port (
        -- AXI Interface
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
        
        -- Data Memory Interface
        memwrite  : in std_logic;
        memread   : in std_logic;
        address   : in std_logic_vector(31 downto 0);
        writedata : in std_logic_vector(31 downto 0);
        readdata  : out std_logic_vector(31 downto 0)
    );
end myip;

architecture arch_imp of myip is
    -- Memory array definition
    type mem_array_128 is array(0 to 127) of std_logic_vector(31 downto 0);
    signal mem : mem_array_128 := (others => (others => '0'));
    
    -- Internal signals for AXI outputs
    signal internal_awready : std_logic;
    signal internal_wready  : std_logic;
    signal internal_bresp   : std_logic_vector(1 downto 0);
    signal internal_bvalid  : std_logic;
    signal internal_arready : std_logic;
    signal internal_rdata   : std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
    signal internal_rresp   : std_logic_vector(1 downto 0);
    signal internal_rvalid  : std_logic;
    signal internal_readdata : std_logic_vector(31 downto 0);
    
    -- Address decoding
    signal mem_addr_write : integer range 0 to 127;
    signal mem_addr_read  : integer range 0 to 127;
    
    -- Address validation function
    function is_valid_address(addr: std_logic_vector) return boolean is
    begin
        return unsigned(addr(31 downto 7)) = 0;
    end function;

begin
    -- AXI Write Channel
    process(s00_axi_aclk)
    begin
        if rising_edge(s00_axi_aclk) then
            if s00_axi_aresetn = '0' then
                internal_awready <= '0';
                internal_wready <= '0';
                internal_bvalid <= '0';
                mem <= (others => (others => '0'));
            else
                -- Write address handshake
                if (s00_axi_awvalid = '1' and internal_awready = '0') then
                    internal_awready <= '1';
                    mem_addr_write <= to_integer(unsigned(s00_axi_awaddr(8 downto 2)));
                else
                    internal_awready <= '0';
                end if;

                -- Write data handshake
                if (s00_axi_wvalid = '1' and internal_wready = '0') then
                    internal_wready <= '1';
                    -- Write to memory
                    if (unsigned(s00_axi_awaddr) < 128) then
                        mem(mem_addr_write) <= s00_axi_wdata;
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
                    mem_addr_read <= to_integer(unsigned(s00_axi_araddr(8 downto 2)));
                else
                    internal_arready <= '0';
                end if;

                -- Read data handshake
                if (internal_arready = '1' and internal_rvalid = '0') then
                    internal_rvalid <= '1';
                    if (unsigned(s00_axi_araddr) < 128) then
                        internal_rdata <= mem(mem_addr_read);
                    else
                        internal_rdata <= (others => '0');
                    end if;
                elsif (s00_axi_rready = '1') then
                    internal_rvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Data Memory Access Process
    process(s00_axi_aclk)
    begin
        if rising_edge(s00_axi_aclk) then
            if s00_axi_aresetn = '0' then
                internal_readdata <= (others => '0');
            else
                -- Handle memory write from RISC-V
                if memwrite = '1' and is_valid_address(address) then
                    mem(to_integer(unsigned(address(6 downto 0)))) <= writedata;
                end if;
                
                -- Handle memory read from RISC-V
                if memread = '1' and is_valid_address(address) then
                    internal_readdata <= mem(to_integer(unsigned(address(6 downto 0))));
                else
                    internal_readdata <= (others => '0');
                end if;
            end if;
        end if;
    end process;

    -- Connect internal signals to outputs
    s00_axi_awready <= internal_awready;
    s00_axi_wready  <= internal_wready;
    s00_axi_bresp   <= "00";  -- OKAY response
    s00_axi_bvalid  <= internal_bvalid;
    s00_axi_arready <= internal_arready;
    s00_axi_rdata   <= internal_rdata;
    s00_axi_rresp   <= "00";  -- OKAY response
    s00_axi_rvalid  <= internal_rvalid;
    readdata        <= internal_readdata;

end arch_imp;
