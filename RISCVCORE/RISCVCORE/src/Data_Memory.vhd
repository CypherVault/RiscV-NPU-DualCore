library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.types_pkg.ALL;

entity data_memory is
    port (
        -- Modified ports (removed clk)
        reset : in std_logic;
        memwrite : in std_logic;
        memread : in std_logic;
        address : in std_logic_vector(31 downto 0);
        writedata : in std_logic_vector(31 downto 0);
        readdata : out std_logic_vector(31 downto 0);
        
        -- Debug port 
        debug_mem : out mem_array
    );
end entity data_memory;

architecture Behavioral of data_memory is
    signal mem : mem_array := (others => (others => '0'));
begin
    -- Combinational process for write operation
    process(reset, memwrite, address, writedata)
    begin
        if reset = '1' then
            mem <= (others => (others => '0'));
        elsif memwrite = '1' then
            mem(to_integer(unsigned(address(11 downto 2)))) <= writedata;
        end if;
    end process;

    -- Combinational read operation
    readdata <= mem(to_integer(unsigned(address(11 downto 2)))) when memread = '1' else (others => 'Z');

    -- Connect internal memory to debug port
    debug_mem <= mem;

end architecture Behavioral;