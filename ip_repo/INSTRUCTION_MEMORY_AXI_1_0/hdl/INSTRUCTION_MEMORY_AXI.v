library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity instruction_memory_axi is
    generic (
        C_S_AXI_DATA_WIDTH : integer := 32;
        C_S_AXI_ADDR_WIDTH : integer := 9
    );
    port (
        -- AXI Clock and Reset
        S_AXI_ACLK    : in std_logic;
        S_AXI_ARESETN : in std_logic;
        
        -- AXI Read Address Channel
        S_AXI_ARADDR  : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_ARPROT  : in std_logic_vector(2 downto 0);
        S_AXI_ARVALID : in std_logic;
        S_AXI_ARREADY : out std_logic;
        
        -- AXI Read Data Channel
        S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_RRESP   : out std_logic_vector(1 downto 0);
        S_AXI_RVALID  : out std_logic;
        S_AXI_RREADY  : in std_logic;
        
        -- AXI Write Address Channel
        S_AXI_AWADDR  : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        S_AXI_AWPROT  : in std_logic_vector(2 downto 0);
        S_AXI_AWVALID : in std_logic;
        S_AXI_AWREADY : out std_logic;
        
        -- AXI Write Data Channel
        S_AXI_WDATA   : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        S_AXI_WSTRB   : in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
        S_AXI_WVALID  : in std_logic;
        S_AXI_WREADY  : out std_logic;
        
        -- AXI Write Response Channel
        S_AXI_BRESP   : out std_logic_vector(1 downto 0);
        S_AXI_BVALID  : out std_logic;
        S_AXI_BREADY  : in std_logic
    );
end instruction_memory_axi;

architecture Behavioral of instruction_memory_axi is
    -- Memory array definition
    type memory_array is array (0 to 127) of std_logic_vector(31 downto 0);
    signal mem : memory_array := (others => x"00000000");
    
    -- AXI internal signals
    signal axi_arready_i : std_logic;
    signal axi_rvalid_i  : std_logic;
    signal axi_rdata_i   : std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    
begin
    -- Read Address Channel
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_arready_i <= '0';
            else
                if (S_AXI_ARVALID = '1' and axi_arready_i = '0') then
                    axi_arready_i <= '1';
                else
                    axi_arready_i <= '0';
                end if;
            end if;
        end if;
    end process;
    
    -- Read Data Channel
    process(S_AXI_ACLK)
        variable addr_offset : integer;
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '0' then
                axi_rvalid_i <= '0';
                axi_rdata_i  <= (others => '0');
            else
                if (axi_arready_i = '1' and S_AXI_ARVALID = '1' and axi_rvalid_i = '0') then
                    addr_offset := to_integer(unsigned(S_AXI_ARADDR(8 downto 2)));
                    axi_rdata_i <= mem(addr_offset);
                    axi_rvalid_i <= '1';
                elsif (axi_rvalid_i = '1' and S_AXI_RREADY = '1') then
                    axi_rvalid_i <= '0';
                end if;
            end if;
        end if;
    end process;
    
    -- Connect internal signals to output ports
    S_AXI_ARREADY <= axi_arready_i;
    S_AXI_RVALID  <= axi_rvalid_i;
    S_AXI_RDATA   <= axi_rdata_i;
    S_AXI_RRESP   <= "00";  -- OKAY response
    
    -- Write interface (read-only memory)
    S_AXI_AWREADY <= '1';
    S_AXI_WREADY  <= '1';
    S_AXI_BRESP   <= "00";
    S_AXI_BVALID  <= '1';
    
end Behavioral;
