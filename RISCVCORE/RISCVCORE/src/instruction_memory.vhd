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
        1 => x"00A00093",  -- addi x1, x0, 10
	    2 => x"01400113",  -- addi x2, x0, 20
	    3 => x"00208463",  -- beq x1, x2, label (won't branch)
	    4 => x"00209263",  -- bne x1, x2, skip
	    5 => x"01E00193",  -- addi x3, x0, 30
	    6 => x"0080026f",  -- jal x4, target
	    7 => x"02800293",  -- addi x5, x0, 40
	    8 => x"03200313",  -- addi x6, x0, 50


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