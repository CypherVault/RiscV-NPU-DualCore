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
        hold                : in std_logic;
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

    -- Memory array definition (BRAM-based)
    type bram_type is array (0 to 31) of std_logic_vector(31 downto 0);
    signal bram_mem: bram_type := (others => x"00000000");

    -- Internal signals for AXI handshaking and data transfer
    signal internal_awready   : std_logic := '0';
    signal internal_wready    : std_logic := '0';
    signal internal_bvalid    : std_logic := '0';
    signal internal_arready   : std_logic := '0';
    signal internal_rdata     : std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    signal internal_rvalid    : std_logic := '0';

    -- Combined write control signals
    signal write_enable       : std_logic;
    signal write_addr         : integer range 0 to 31;
    signal write_data         : std_logic_vector(31 downto 0);

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

   -- Main BRAM process for read/write operations
process(s01_axi_aclk)
begin
    if rising_edge(s01_axi_aclk) then
        if s01_axi_aresetn = '0' or resetbar = '0' then
            bram_mem <= (
                2 => x"00004000",    -- Special initialization for address 2 (stack pointer)
                others => x"00000000" -- All other addresses set to zero
            );
        elsif write_enable = '1' and hold = '0' then
            -- Explicit protection for address 0
            if write_addr /= 0 then  -- Prevent writes to address 0 as it is REGISTER 0 as refenrce 
                bram_mem(write_addr) <= write_data;
            end if;
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
            elsif hold = '0' then
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

                -- Write response generation
                if (internal_awready = '1' and internal_wready = '1' and internal_bvalid = '0') then
                    internal_bvalid <= '1';
                elsif (s01_axi_bready = '1') then
                    internal_bvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- AXI Read Channel Control
    process(s01_axi_aclk)
    begin
        if rising_edge(s01_axi_aclk) then
            if s01_axi_aresetn = '0' then
                internal_arready <= '0';
                internal_rvalid <= '0';
                internal_rdata <= (others => '0');
            else --if hold = '0' then -- we wont need to hold here, since reading doesnt actually CHANGE THE DATA.
                -- Read address handshake logic
                if (s01_axi_arvalid = '1' and internal_arready = '0') then
                    internal_arready <= '1';
                    internal_rdata <= bram_mem(to_integer(unsigned(s01_axi_araddr))); -- Fetch data from BRAM based on address
                else
                    internal_arready <= '0';
                end if;

                -- Read data handshake logic generation
                if (internal_arready = '1' and internal_rvalid = '0') then
                    internal_rvalid <= '1';
                elsif (s01_axi_rready = '1') then
                    internal_rvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- Combinational read ports for RISC-V core access:
    readdata1 <= bram_mem(to_integer(unsigned(readregister1)));
    readdata2 <= bram_mem(to_integer(unsigned(readregister2)));

    -- Connect AXI signals to outputs:
    s01_axi_awready <= internal_awready;
    s01_axi_wready <= internal_wready;
    s01_axi_bresp <= "00"; -- OKAY response for writes.
    s01_axi_bvalid <= internal_bvalid;
    s01_axi_arready <= internal_arready;
    s01_axi_rdata <= internal_rdata; 
    s01_axi_rresp <= "00"; -- OKAY response for reads.
    s01_axi_rvalid <= internal_rvalid;

end arch_imp;
