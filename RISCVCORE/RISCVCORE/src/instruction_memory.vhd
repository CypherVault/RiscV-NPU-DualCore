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
    type memory_array is array (0 to 255) of STD_LOGIC_VECTOR(31 downto 0);
    constant mem : memory_array := (
        0 => x"00000000",
        1 => x"00A00093",
        2 => x"01400113",
        3 => x"002081B3",
        4 => x"40110233",
		5 => x"022082B3",  -- R-Type Arithmetic Operations
        others => x"00000000"
    );

begin
 		 
    process(pc_address)
        variable address_offset : integer;
    begin
        address_offset := to_integer(unsigned(pc_address)) / 4;
        instruction <= mem(address_offset);
    end process;
     
		   
end Behavioral;