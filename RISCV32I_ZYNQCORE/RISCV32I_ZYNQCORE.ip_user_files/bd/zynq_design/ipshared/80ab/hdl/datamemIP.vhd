library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datamemIP is
    generic (
        -- BRAM configuration
        SIZE       : integer := 4096;
        ADDR_WIDTH : integer := 12;
        COL_WIDTH  : integer := 8;
        NB_COL     : integer := 4;
        
        -- AXI configuration
        C_S02_AXI_DATA_WIDTH : integer := 32;
        C_S02_AXI_ADDR_WIDTH : integer := 12;
        C_RAM_PERFORMANCE : string := "HIGH_PERFORMANCE"
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

        -- Data Memory Interface
        hold      : in std_logic;
        reset     : in std_logic;
        memwrite  : in std_logic;
        memread   : in std_logic;
        address   : in std_logic_vector(31 downto 0);
        writedata : in std_logic_vector(31 downto 0);
        readdata  : out std_logic_vector(31 downto 0)
    );
end datamemIP;

architecture arch_imp of datamemIP is
    -- Memory array definition using the BRAM style
    type ram_type is array (SIZE-1 downto 0) of std_logic_vector(NB_COL * COL_WIDTH - 1 downto 0);
    signal RAM : ram_type := (others => (others => '0'));
    
    -- Internal signals
    signal ram_addr : std_logic_vector(ADDR_WIDTH-1 downto 0);
    signal ram_we : std_logic_vector(NB_COL-1 downto 0);
    signal ram_di : std_logic_vector(NB_COL * COL_WIDTH - 1 downto 0);
    signal ram_do : std_logic_vector(NB_COL * COL_WIDTH - 1 downto 0);
    signal ram_do_reg : std_logic_vector(NB_COL * COL_WIDTH - 1 downto 0) := (others => '0');
    
    -- AXI internal signals
    signal internal_awready : std_logic := '0';
    signal internal_wready : std_logic := '0';
    signal internal_bvalid : std_logic := '0';
    signal internal_arready : std_logic := '0';
    signal internal_rdata : std_logic_vector(C_S02_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    signal internal_rvalid : std_logic := '0';
    
    -- Address validation function
    function is_valid_address(addr: std_logic_vector) return boolean is
    begin
        return unsigned(addr(31 downto 12)) = 0;
    end function;
    
begin
    -- Address and data selection logic
    ram_addr <= address(ADDR_WIDTH-1 downto 0) when (memread = '1' or memwrite = '1') else 
                s02_axi_araddr when s02_axi_arvalid = '1' else
                s02_axi_awaddr;
                
    ram_di <= writedata when memwrite = '1' else s02_axi_wdata;
    
    -- Write enable logic
    process(memwrite, address, s02_axi_wstrb, s02_axi_awvalid, s02_axi_wvalid)
    begin
        ram_we <= (others => '0');
        
        if memwrite = '1' and is_valid_address(address) then
            ram_we <= (others => '1');
        elsif s02_axi_awvalid = '1' and s02_axi_wvalid = '1' then
            ram_we <= s02_axi_wstrb;
        end if;
    end process;
    
    -- BRAM implementation with byte-write enable (Single-process as in the example)
    process(s02_axi_aclk)
    begin
        if rising_edge(s02_axi_aclk) and hold = '0' then
            -- Read-first mode
            ram_do <= RAM(to_integer(unsigned(ram_addr)));
            
            -- Byte-write with for-loop as in the example
            for i in 0 to NB_COL-1 loop
                if ram_we(i) = '1' then
                    RAM(to_integer(unsigned(ram_addr)))((i+1)*COL_WIDTH-1 downto i*COL_WIDTH) <= 
                        ram_di((i+1)*COL_WIDTH-1 downto i*COL_WIDTH);
                end if;
            end loop;
            
            -- Output register for HIGH_PERFORMANCE mode
            if reset = '0' or s02_axi_aresetn = '0' then
                ram_do_reg <= (others => '0');
            else
                ram_do_reg <= ram_do;
            end if;
        end if;
    end process;
    
    -- Output selection based on performance mode
    readdata <= ram_do when C_RAM_PERFORMANCE = "LOW_LATENCY" and memread = '1' and is_valid_address(address) else
                ram_do_reg when C_RAM_PERFORMANCE = "HIGH_PERFORMANCE" and memread = '1' and is_valid_address(address) else
                (others => '0');
    
    -- AXI Read Channel Control
    process(s02_axi_aclk)
    begin
        if rising_edge(s02_axi_aclk) then
            if s02_axi_aresetn = '0' then
                internal_arready <= '0';
                internal_rvalid <= '0';
                internal_rdata <= (others => '0');
            else
                -- Read address handshake logic
                if (s02_axi_arvalid = '1' and internal_arready = '0') then
                    internal_arready <= '1';
                else
                    internal_arready <= '0';
                end if;

                -- Read data handshake logic generation
                if (internal_arready = '1' and internal_rvalid = '0') then
                    internal_rvalid <= '1';
                    internal_rdata <= RAM(to_integer(unsigned(s02_axi_araddr)));
                elsif (s02_axi_rready = '1') then
                    internal_rvalid <= '0';
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
    
    -- AXI output assignments
    s02_axi_awready <= internal_awready;
    s02_axi_wready <= internal_wready;
    s02_axi_bresp <= "00";  -- OKAY response
    s02_axi_bvalid <= internal_bvalid;
    s02_axi_arready <= internal_arready;
    s02_axi_rdata <= internal_rdata;
    s02_axi_rresp <= "00";  -- OKAY response
    s02_axi_rvalid <= internal_rvalid;
    
end arch_imp;
