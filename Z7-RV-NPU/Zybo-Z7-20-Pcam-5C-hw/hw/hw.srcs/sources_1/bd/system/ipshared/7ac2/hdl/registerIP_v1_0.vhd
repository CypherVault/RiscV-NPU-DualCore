library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity registerIP is
  generic (
    C_S01_AXI_DATA_WIDTH : integer := 32;
    C_S01_AXI_ADDR_WIDTH : integer := 32  -- Changed to 32-bit addressing
  );
  port (
    -- AXI-Lite Interface
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

    -- RISC-V Interface (unchanged)
    hold                : in std_logic;
    resetbar            : in std_logic;
    regwrite            : in std_logic;
    readregister1       : in std_logic_vector(4 downto 0);
    readregister2       : in std_logic_vector(4 downto 0);
    writeregisteraddress: in std_logic_vector(4 downto 0);
    writedata           : in std_logic_vector(31 downto 0);
    readdata1           : out std_logic_vector(31 downto 0);
    readdata2           : out std_logic_vector(31 downto 0)
  );
end registerIP;

architecture arch_imp of registerIP is
  type reg_array is array (0 to 31) of std_logic_vector(31 downto 0);
  signal registers : reg_array := (2 => x"00004000", others => (others => '0'));





  -- AXI Control Signals
  signal awready, wready, arready, rvalid, bvalid : std_logic := '0';
begin

  -- Combined Write/Reset Process (AXI + RISC-V)
  process(resetbar, s01_axi_aresetn, regwrite, s01_axi_wvalid, s01_axi_aclk)
    variable axi_write_addr : integer;
  begin
    -- Async resets take priority
    if s01_axi_aresetn = '0' or resetbar = '0' then
      registers <= (2 => x"00004000", others => (others => '0'));
      
      
       --DEBUG OPTION for CHRIS
      
--      registers <= (  
--    0=> x"00000000", 
--    1 => x"00000001",
--    2 => x"00000002",
--    3 => x"00000003",
--    4 => x"00000004",
--    5 => x"00000005",
--    6 => x"00000006",
--    7 => x"00000007",
--    8 => x"00000008",
--    9 => x"00000009",
--    10 => x"0000000A",
--    11 => x"0000000B",
--    12 => x"0000000C",
--    13 => x"0000000D",
--    14 => x"0000000E",
--    15 => x"0000000F",
--    16 => x"00000010",
--    17 => x"00000011",
--    18 => x"00000012",
--    19 => x"00000013",
--    20 => x"00000014",
--    21 => x"00000015",
--    22 => x"00000016",
--    23 => x"00000017",
--    24 => x"00000018",
--    25 => x"00000019",
--    26 => x"0000001A",
--    27 => x"0000001B",
--    28 => x"0000001C",
--    29 => x"0000001D",
--    30 => x"0000001E",
--    31 => x"0000001F"
--);
      
      
      
    -- Clocked writes (AXI has priority)
    elsif rising_edge(s01_axi_aclk) and hold = '0' then
      -- AXI-Lite Write
      if s01_axi_wvalid = '1' and wready = '1' then
        axi_write_addr := to_integer(unsigned(s01_axi_awaddr(6 downto 2)));  -- Use bits 6:2 for register addressing
        if axi_write_addr /= 0 and axi_write_addr < 32 then
          registers(axi_write_addr) <= s01_axi_wdata;
        end if;
      end if;
      
      -- RISC-V Write (unchanged)
      if regwrite = '1' then
        if unsigned(writeregisteraddress) /= 0 then
          registers(to_integer(unsigned(writeregisteraddress))) <= writedata;
        end if;
      end if;
    end if;
  end process;

  -- AXI Write Handshaking (unchanged)
  process(s01_axi_aclk)
  begin
    if rising_edge(s01_axi_aclk) then
      if s01_axi_aresetn = '0' then
        awready <= '0';
        wready  <= '0';
        bvalid  <= '0';
      else
        -- AWREADY generation
        if s01_axi_awvalid = '1' then
          awready <= not awready;
        else
          awready <= '0';
        end if;
        
        -- WREADY generation
        if s01_axi_wvalid = '1' then
          wready <= not wready;
        else
          wready <= '0';
        end if;
        
        -- BVALID generation
        if (awready = '1' and wready = '1') then
          bvalid <= '1';
        elsif s01_axi_bready = '1' then
          bvalid <= '0';
        end if;
      end if;
    end if;
  end process;

  -- AXI Read Handling
  process(s01_axi_aclk)
  begin
    if rising_edge(s01_axi_aclk) then
      if s01_axi_aresetn = '0' then
        arready <= '0';
        rvalid  <= '0';
        s01_axi_rdata <= (others => '0');
      else
        -- ARREADY generation
        if s01_axi_arvalid = '1' then
          arready <= not arready;
        else
          arready <= '0';
        end if;
        
        -- Read data capture
        if arready = '1' then
          s01_axi_rdata <= registers(to_integer(unsigned(s01_axi_araddr(6 downto 2))));  -- Use bits 6:2 for register addressing
        end if;
        
        -- RVALID generation
        if s01_axi_arvalid = '1' then
          rvalid <= arready;
        elsif s01_axi_rready = '1' then
          rvalid <= '0';
        end if;
      end if;
    end if;
  end process;
  
  -- RISC-V Read Ports with write forwarding and x0 hardwired to 0 (unchanged)
  readdata1 <= (others => '0') when unsigned(readregister1) = 0 else
               s01_axi_wdata when (s01_axi_wvalid = '1' and wready = '1' and 
                                  unsigned(s01_axi_awaddr(6 downto 2)) = unsigned(readregister1)) else
               writedata when (regwrite = '1' and 
                              unsigned(writeregisteraddress) = unsigned(readregister1)) else
               registers(to_integer(unsigned(readregister1)));

  readdata2 <= (others => '0') when unsigned(readregister2) = 0 else
               s01_axi_wdata when (s01_axi_wvalid = '1' and wready = '1' and 
                                  unsigned(s01_axi_awaddr(6 downto 2)) = unsigned(readregister2)) else
               writedata when (regwrite = '1' and 
                              unsigned(writeregisteraddress) = unsigned(readregister2)) else
               registers(to_integer(unsigned(readregister2)));

  -- AXI Output Assignments (unchanged)
  s01_axi_awready <= awready;
  s01_axi_wready  <= wready;
  s01_axi_bresp   <= "00";
  s01_axi_bvalid  <= bvalid;
  s01_axi_arready <= arready;
  s01_axi_rresp   <= "00";
  s01_axi_rvalid  <= rvalid;

end arch_imp;
