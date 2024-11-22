library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.types_pkg.ALL;

entity data_memory is
    port (
        -- Original ports
        clk : in std_logic; --UNUSED
        reset : in std_logic;
        memwrite : in std_logic;
        memread : in std_logic;
        address : in std_logic_vector(31 downto 0);
        writedata : in std_logic_vector(31 downto 0);
        readdata : out std_logic_vector(31 downto 0);
        
        -- Debug ports
        debug_clk : in std_logic;
        debug_address : in std_logic_vector(6 downto 0);  -- Changed to 7 bits for 128 entries
        debug_read_enable : in std_logic;
        debug_data_out : out std_logic_vector(31 downto 0)
    );
end entity data_memory;

architecture Behavioral of data_memory is
    type mem_array_128 is array(0 to 127) of std_logic_vector(31 downto 0);
    signal mem : mem_array_128 := (others => (others => '0'));
    
    -- Address bounds checking function
    function is_valid_address(addr: std_logic_vector) return boolean is
    begin
        return unsigned(addr(31 downto 7)) = 0;  -- Check if upper bits are 0
    end function;
    
begin
    -- Combinational process for write operation
    process(reset, memwrite, address, writedata)
    begin
        if reset = '0' then
            mem <= (others => (others => '0'));
        elsif memwrite = '1' and is_valid_address(address) then
            mem(to_integer(unsigned(address(6 downto 0)))) <= writedata;
        end if;
    end process;

    -- Combinational read operation for main memory
    readdata <= mem(to_integer(unsigned(address(6 downto 0)))) when 
                (memread = '1' and is_valid_address(address)) else 
                (others => 'Z');

   -- Data Memory
process(debug_clk, reset, debug_read_enable)
begin
    if debug_read_enable = '1' then  -- Check enable first
        if reset = '0' then
            debug_data_out <= (others => 'Z');
        elsif rising_edge(debug_clk) then
            debug_data_out <= mem(to_integer(unsigned(debug_address)));
        end if;
    else
        debug_data_out <= (others => 'Z');
    end if;
end process;



end architecture Behavioral;