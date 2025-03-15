library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.types_pkg.ALL;

entity data_memory is
    port (
        -- Main ports
        clk : in std_logic;
        reset : in std_logic;
        memwrite : in std_logic;
        memread : in std_logic;
        address : in std_logic_vector(31 downto 0);
        writedata : in std_logic_vector(31 downto 0);
        readdata : out std_logic_vector(31 downto 0);
        
        -- Debug ports
        debug_clk : in std_logic;
        debug_address : in std_logic_vector(11 downto 0);  -- 12-bit WORD address
        debug_read_enable : in std_logic;
        debug_data : inout std_logic_vector(31 downto 0)
    );
end entity data_memory;

architecture Behavioral of data_memory is
    type mem_array_4096 is array(0 to 4095) of std_logic_vector(31 downto 0);
    signal mem : mem_array_4096 := (others => (others => '0'));
    
    -- Validate 16KB range (0x00000000–0x00003FFF)
    function is_valid_address(addr: std_logic_vector) return boolean is
    begin
        return unsigned(addr(31 downto 14)) = 0;  -- Check upper 18 bits
    end function;
    
    -- Direct word indexing (no division needed)
    signal word_index : integer range 0 to 4095;
begin
    word_index <= to_integer(unsigned(address(13 downto 2)));  -- Changed to 13:2

    -- Main memory write operation
    process(clk, reset)
    begin
        if reset = '0' then
            mem <= (others => (others => '0'));
        elsif rising_edge(clk) then
            if memwrite = '1' and is_valid_address(address) then
                mem(word_index) <= writedata;  -- Direct index assignment
            end if;
        end if;
    end process;

    -- Main memory read operation
    readdata <= mem(word_index) when (memread = '1' and is_valid_address(address)) 
                else (others => 'Z');

    -- Debug interface (direct word access)
    process(debug_clk)
    begin
        if rising_edge(debug_clk) then
            if debug_read_enable = '1' then
                debug_data <= mem(to_integer(unsigned(debug_address)));
            else
                debug_data <= (others => 'Z');
            end if;
        end if;
    end process;

end architecture Behavioral;
