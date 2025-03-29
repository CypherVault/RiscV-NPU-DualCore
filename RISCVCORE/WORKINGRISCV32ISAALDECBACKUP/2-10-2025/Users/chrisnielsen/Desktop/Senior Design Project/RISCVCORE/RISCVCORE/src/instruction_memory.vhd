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
    
     	
-- Initialization and temperature array setup
0 => x"00A00093",  -- addi x1, x0, 10    (load first temp 0°C)
1 => x"01400113",  -- addi x2, x0, 20    (load second temp 20°C)
2 => x"02500193",  -- addi x3, x0, 37    (load third temp 37°C)
3 => x"06400213",  -- addi x4, x0, 100   (load fourth temp 100°C)

-- Conversion function (celsius_to_fahrenheit)
4 => x"00309293",  -- slli x5, x1, 3     (multiply by 9)
5 => x"40528533",  -- sub x10, x5, x5    (subtract to divide by 2)
6 => x"0012D313",  -- srli x6, x5, 1     (divide by 5)
7 => x"00020463",  -- beq x4, x0, 8      (add 32 if not zero)
8 => x"02000313",  -- addi x6, x0, 32    (add 32 to result)

-- Store converted temperatures
9 => x"00C00393",  -- addi x7, x0, 12    (base address for storage)
10 => x"00732023", -- sw x7, 0(x6)       (store first converted temp)
11 => x"00732223", -- sw x7, 4(x6)       (store second converted temp)
12 => x"00732423", -- sw x7, 8(x6)       (store third converted temp)
13 => x"00732623", -- sw x7, 12(x6)      (store fourth converted temp)

-- Program termination
14 => x"00000013", -- addi x0, x0, 0     (no-op)
15 => x"00000067", -- ret                (return)

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