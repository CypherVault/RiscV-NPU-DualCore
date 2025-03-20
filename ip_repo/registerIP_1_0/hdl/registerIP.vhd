library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity registerIP is
  generic (
    C_S01_AXI_DATA_WIDTH : integer := 32;
    C_S01_AXI_ADDR_WIDTH : integer := 5
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

    -- RISC-V Interface
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
      
    -- Clocked writes (AXI has priority)
    elsif rising_edge(s01_axi_aclk) and hold = '0' then
      -- AXI-Lite Write
      if s01_axi_wvalid = '1' and wready = '1' then
        axi_write_addr := to_integer(unsigned(s01_axi_awaddr));
        if axi_write_addr /= 0 then
          registers(axi_write_addr) <= s01_axi_wdata;
        end if;
      end if;
      
      -- RISC-V Write
      if regwrite = '1' then
        if unsigned(writeregisteraddress) /= 0 then
          registers(to_integer(unsigned(writeregisteraddress))) <= writedata;
        end if;
      end if;
    end if;
  end process;

  -- AXI Write Handshaking
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
          s01_axi_rdata <= registers(to_integer(unsigned(s01_axi_araddr)));
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
  
  -- RISC-V Read Ports with write forwarding and x0 hardwired to 0
  readdata1 <= (others => '0') when unsigned(readregister1) = 0 else
               s01_axi_wdata when (s01_axi_wvalid = '1' and wready = '1' and 
                                  unsigned(s01_axi_awaddr) = unsigned(readregister1)) else
               writedata when (regwrite = '1' and 
                              unsigned(writeregisteraddress) = unsigned(readregister1)) else
               registers(to_integer(unsigned(readregister1)));

  readdata2 <= (others => '0') when unsigned(readregister2) = 0 else
               s01_axi_wdata when (s01_axi_wvalid = '1' and wready = '1' and 
                                  unsigned(s01_axi_awaddr) = unsigned(readregister2)) else
               writedata when (regwrite = '1' and 
                              unsigned(writeregisteraddress) = unsigned(readregister2)) else
               registers(to_integer(unsigned(readregister2)));

  -- AXI Output Assignments
  s01_axi_awready <= awready;
  s01_axi_wready  <= wready;
  s01_axi_bresp   <= "00";
  s01_axi_bvalid  <= bvalid;
  s01_axi_arready <= arready;
  s01_axi_rresp   <= "00";
  s01_axi_rvalid  <= rvalid;

end arch_imp;
