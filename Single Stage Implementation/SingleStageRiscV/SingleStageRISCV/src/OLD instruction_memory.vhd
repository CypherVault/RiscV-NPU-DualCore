library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity instruction_memory is
    Port ( 
        pc_address : in STD_LOGIC_VECTOR(15 downto 0);
        instruction : out STD_LOGIC_VECTOR(31 downto 0)
    );
end instruction_memory;

architecture Behavioral of instruction_memory is
    type memory_array is array (0 to 31) of STD_LOGIC_VECTOR(31 downto 0);
    constant mem : memory_array := (
        0 => x"00000000",
        1 => x"00100013",
        2 => x"00203E33",
        3 => x"00208033",
        4 => x"00103E33",							--fibbonacci test program
        5 => x"00204233",
        6 => x"00203E33",
        7 => x"00400067",
        others => x"00000000"
    );

begin
 		 
            instruction <= mem(to_integer(unsigned(pc_address)));
     
		   
end Behavioral;