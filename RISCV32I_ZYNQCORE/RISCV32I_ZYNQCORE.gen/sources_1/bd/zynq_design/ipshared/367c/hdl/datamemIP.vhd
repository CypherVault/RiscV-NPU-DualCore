library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datamemIP is
    generic (
        C_S02_AXI_DATA_WIDTH : integer := 32;
        C_S02_AXI_ADDR_WIDTH : integer := 12;  -- Changed to 12 bits for 4096 addresses
        C_RAM_PERFORMANCE : string := "HIGH_PERFORMANCE" -- Select "HIGH_PERFORMANCE" or "LOW_LATENCY"
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
        clk       : in std_logic;
        reset     : in std_logic;
        memwrite  : in std_logic;
        memread   : in std_logic;
        address   : in std_logic_vector(31 downto 0);
        writedata : in std_logic_vector(31 downto 0);
        readdata  : out std_logic_vector(31 downto 0)
    );
end datamemIP;

architecture arch_imp of datamemIP is
    -- Function to calculate the address width based on specified RAM depth
    function clogb2(depth : natural) return integer is
        variable temp : integer := depth;
        variable ret_val : integer := 0;
    begin
        while temp > 1 loop
            ret_val := ret_val + 1;
            temp := temp / 2;
        end loop;
        return ret_val;
    end function;

    -- RAM parameters
    constant C_RAM_WIDTH : integer := 32;
    constant C_RAM_DEPTH : integer := 4096;  -- Changed to 2^12 memory locations
    constant C_INIT_FILE : string := "";

    -- RAM signals
    signal addra : std_logic_vector(11 downto 0);  -- Write address bus, 12 bits
    signal addrb : std_logic_vector(11 downto 0);  -- Read address bus, 12 bits
    signal dina : std_logic_vector(C_RAM_WIDTH-1 downto 0);  -- RAM input data
    signal wea : std_logic;  -- Write enable signal
    signal enb : std_logic;  -- RAM Enable for read port
    signal rstb : std_logic;  -- Output reset
    signal regceb : std_logic;  -- Output register enable
    signal doutb : std_logic_vector(C_RAM_WIDTH-1 downto 0);  -- RAM output data
    signal doutb_reg : std_logic_vector(C_RAM_WIDTH-1 downto 0) := (others => '0');
    signal ram_data : std_logic_vector(C_RAM_WIDTH-1 downto 0);

    -- Memory array definition
    type ram_type is array (C_RAM_DEPTH-1 downto 0) of std_logic_vector(C_RAM_WIDTH-1 downto 0);
    signal ram_mem : ram_type := (others => (others => '0'));

    -- Internal signals for AXI
    signal internal_awready : std_logic := '0';
    signal internal_wready : std_logic := '0';
    signal internal_bvalid : std_logic := '0';
    signal internal_arready : std_logic := '0';
    signal internal_rdata : std_logic_vector(C_S02_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    signal internal_rvalid : std_logic := '0';

    -- Address validation function - modified to check for 12-bit address validity
    function is_valid_address(addr: std_logic_vector) return boolean is
    begin
        return unsigned(addr(31 downto 12)) = 0;  -- Check only upper bits beyond our 12-bit range
    end function;

begin
    -- Connect signals to the dual-clock RAM interface
    -- For RISC-V, use address directly without shifting
    addra <= address(11 downto 0) when memwrite = '1' else s02_axi_awaddr;
    dina <= writedata when memwrite = '1' else s02_axi_wdata;
    
    -- Write enable logic - note AXI doesn't need to write to BRAM as per requirements
    wea <= '1' when (memwrite = '1' and is_valid_address(address)) else '0';
    
    -- Read address selection
    addrb <= address(11 downto 0) when memread = '1' else s02_axi_araddr;
    enb <= '1' when memread = '1' or s02_axi_arvalid = '1' else '0';
    rstb <= not reset or not s02_axi_aresetn;
    regceb <= '1';  -- Always enable the output register

    -- Write process (using RISC-V clock for memory writes)
    process(clk)
    begin
        if(clk'event and clk = '1') then
            if(wea = '1') then
                ram_mem(to_integer(unsigned(addra))) <= dina;
            end if;
        end if;
    end process;

    -- Read process
    process(clk)
    begin
        if(clk'event and clk = '1') then
            if(enb = '1') then
                ram_data <= ram_mem(to_integer(unsigned(addrb)));
            end if;
        end if;
    end process;

    -- Output register for HIGH_PERFORMANCE mode
    process(clk)
    begin
        if(clk'event and clk = '1') then
            if(rstb = '1') then
                doutb_reg <= (others => '0');
            elsif(regceb = '1') then
                doutb_reg <= ram_data;
            end if;
        end if;
    end process;

    -- Select output based on performance mode
    doutb <= ram_data when C_RAM_PERFORMANCE = "LOW_LATENCY" else doutb_reg;

    -- RISC-V read operation (combinatorial) - preserving the required behavior
    readdata <= doutb when memread = '1' and is_valid_address(address) else (others => '0');
    
    -- AXI Read Channel Control - preserving the required behavior
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
                    -- Fetch data from BRAM based on address
                    internal_rdata <= ram_mem(to_integer(unsigned(s02_axi_araddr)));
                else
                    internal_arready <= '0';
                end if;

                -- Read data handshake logic generation
                if (internal_arready = '1' and internal_rvalid = '0') then
                    internal_rvalid <= '1';
                elsif (s02_axi_rready = '1') then
                    internal_rvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- AXI Write Channel Control (even though AXI doesn't need to write to BRAM)
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
