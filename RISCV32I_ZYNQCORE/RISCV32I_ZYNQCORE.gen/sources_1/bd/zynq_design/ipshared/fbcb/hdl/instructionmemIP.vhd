library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity instructionmemIP is
    generic (
        C_S00_AXI_DATA_WIDTH : integer := 32;
        C_S00_AXI_ADDR_WIDTH : integer := 7
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

        -- Instruction memory interface
        pc_address      : in std_logic_vector(15 downto 0);
        instruction     : out std_logic_vector(31 downto 0)
    );
end instructionmemIP;

architecture arch_imp of instructionmemIP is
    -- Memory array definition
    type bram_type is array (0 to 127) of std_logic_vector(31 downto 0);
    signal bram_mem : bram_type := (others => x"00000000");

    -- Internal signals for AXI
    signal internal_awready   : std_logic := '0';
    signal internal_wready    : std_logic := '0';
    signal internal_bvalid    : std_logic := '0';
    signal internal_arready   : std_logic := '0';
    signal internal_rdata     : std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    signal internal_rvalid    : std_logic := '0';

    -- Write control signals
    signal write_enable : std_logic;
    signal write_addr  : integer range 0 to 127;
    signal write_data  : std_logic_vector(31 downto 0);

begin
    -- Write control logic
    write_enable <= '1' when (s00_axi_wvalid = '1' and internal_wready = '0') else '0';
    
    write_addr <= to_integer(unsigned(s00_axi_awaddr(6 downto 2))) when 
                 (s00_axi_wvalid = '1' and internal_wready = '0') else 0;
    
    write_data <= s00_axi_wdata when (s00_axi_wvalid = '1' and internal_wready = '0') else
                 (others => '0');

    -- Single process for memory operations
    process(s00_axi_aclk)
    begin
        if rising_edge(s00_axi_aclk) then
            if s00_axi_aresetn = '0' then
                bram_mem <= (others => x"00000000");
            elsif write_enable = '1' then
                bram_mem(write_addr) <= write_data;
            end if;
        end if;
    end process;

    -- AXI Write Channel Control
    process(s00_axi_aclk)
    begin
        if rising_edge(s00_axi_aclk) then
            if s00_axi_aresetn = '0' then
                internal_awready <= '0';
                internal_wready <= '0';
                internal_bvalid <= '0';
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
                    internal_rdata <= bram_mem(to_integer(unsigned(s00_axi_araddr(6 downto 2))));
                else
                    internal_arready <= '0';
                end if;

                -- Read data handshake
                if (internal_arready = '1' and internal_rvalid = '0') then
                    internal_rvalid <= '1';
                elsif (s00_axi_rready = '1') then
                    internal_rvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Instruction Fetch Logic (combinatorial read)
    instruction <= bram_mem(to_integer(unsigned(pc_address(8 downto 2))));

    -- AXI output assignments
    s00_axi_awready <= internal_awready;
    s00_axi_wready  <= internal_wready;
    s00_axi_bresp   <= "00";  -- OKAY response
    s00_axi_bvalid  <= internal_bvalid;
    s00_axi_arready <= internal_arready;
    s00_axi_rdata   <= internal_rdata;
    s00_axi_rresp   <= "00";  -- OKAY response
    s00_axi_rvalid  <= internal_rvalid;

end arch_imp;
