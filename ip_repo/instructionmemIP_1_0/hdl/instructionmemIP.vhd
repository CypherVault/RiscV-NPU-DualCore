library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity instructionmemIP is
    generic (
        C_S00_AXI_DATA_WIDTH : integer := 32;
        C_S00_AXI_ADDR_WIDTH : integer := 16;
        SIZE                 : integer := 512;     -- Changed to 2^9 (512) instructions
        ADDR_WIDTH           : integer := 9;       -- Changed to 9 bits for 512 addresses
        COL_WIDTH            : integer := 8;
        NB_COL               : integer := 4
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
       
        pc_address : in std_logic_vector(15 downto 0);
        instruction : out std_logic_vector(31 downto 0)
    );
end instructionmemIP;

architecture arch_imp of instructionmemIP is
    type ram_type is array (SIZE - 1 downto 0) of std_logic_vector(NB_COL * COL_WIDTH - 1 downto 0);
    signal RAM : ram_type := (others => (others => '0'));
    
    -- AXI control signals
    signal axi_awready : std_logic := '0';
    signal axi_wready  : std_logic := '0';
    signal axi_bvalid  : std_logic := '0';
    signal axi_arready : std_logic := '0';
    signal axi_rdata   : std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (others => '0');
    signal axi_rvalid  : std_logic := '0';
    
    -- Instruction output register
    signal instr_out   : std_logic_vector(31 downto 0) := (others => '0');
    
    -- Address validation signals
    signal valid_axi_addr : std_logic;
    signal valid_pc_addr  : std_logic;

begin
    -- Address validation logic
    valid_axi_addr <= '1' when unsigned(s00_axi_awaddr(ADDR_WIDTH+1 downto 2)) < SIZE else '0';
    valid_pc_addr  <= '1' when unsigned(pc_address(ADDR_WIDTH+1 downto 2)) < SIZE else '0';

    -- Single process for all memory and AXI operations
    process(s00_axi_aclk)
        variable addr_index : integer;
    begin
        if rising_edge(s00_axi_aclk) then
            -- Reset condition
            if s00_axi_aresetn = '0' then
                axi_awready <= '0';
                axi_wready  <= '0';
                axi_bvalid  <= '0';
                axi_arready <= '0';
                axi_rvalid  <= '0';
            else
                -- Default values for handshake signals (auto-clear)
                if axi_awready = '1' then
                    axi_awready <= '0';
                end if;
                
                if axi_wready = '1' then
                    axi_wready <= '0';
                end if;
                
                if axi_arready = '1' then
                    axi_arready <= '0';
                end if;
                
                -- Write address channel handshake
                if (s00_axi_awvalid = '1' and axi_awready = '0') then
                    axi_awready <= '1';
                end if;
                
                -- Write data channel handshake
                if (s00_axi_wvalid = '1' and axi_wready = '0') then
                    axi_wready <= '1';
                    
                    -- Write data to memory when write strobe is active and address is valid
                    if valid_axi_addr = '1' then
                        addr_index := to_integer(unsigned(s00_axi_awaddr(ADDR_WIDTH+1 downto 2)));
                        for i in 0 to NB_COL - 1 loop
                            if s00_axi_wstrb(i) = '1' then
                                RAM(addr_index)((i + 1) * COL_WIDTH - 1 downto i * COL_WIDTH) 
                                    <= s00_axi_wdata((i + 1) * COL_WIDTH - 1 downto i * COL_WIDTH);
                            end if;
                        end loop;
                    end if;
                end if;
                
                -- Write response channel
                if (axi_awready = '1' and axi_wready = '1' and axi_bvalid = '0') then
                    axi_bvalid <= '1';
                elsif (s00_axi_bready = '1' and axi_bvalid = '1') then
                    axi_bvalid <= '0';
                end if;
                
                -- Read address channel handshake
                if (s00_axi_arvalid = '1' and axi_arready = '0') then
                    axi_arready <= '1';
                    -- Read data from memory if address is valid
                    if unsigned(s00_axi_araddr(ADDR_WIDTH+1 downto 2)) < SIZE then
                        axi_rdata <= RAM(to_integer(unsigned(s00_axi_araddr(ADDR_WIDTH+1 downto 2))));
                    else
                        axi_rdata <= (others => '0');  -- Return zeros for out-of-range addresses
                    end if;
                end if;
                
                -- Read data channel handshake
                if (axi_arready = '1' and axi_rvalid = '0') then
                    axi_rvalid <= '1';
                elsif (s00_axi_rready = '1' and axi_rvalid = '1') then
                    axi_rvalid <= '0';
                end if;
                
                -- Instruction fetch - register the output for better timing
                if valid_pc_addr = '1' then
                    instr_out <= RAM(to_integer(unsigned(pc_address(ADDR_WIDTH+1 downto 2))));
                else
                    instr_out <= (others => '0');  -- Return NOP for out-of-range addresses
                end if;
            end if;
        end if;
    end process;

    -- Output assignments
    s00_axi_awready <= axi_awready;
    s00_axi_wready  <= axi_wready;
    s00_axi_bresp   <= "00";  -- OKAY response
    s00_axi_bvalid  <= axi_bvalid;
    s00_axi_arready <= axi_arready;
    s00_axi_rdata   <= axi_rdata;
    s00_axi_rresp   <= "00";  -- OKAY response
    s00_axi_rvalid  <= axi_rvalid;
    
    -- Instruction output
    instruction <= instr_out;

end arch_imp;
