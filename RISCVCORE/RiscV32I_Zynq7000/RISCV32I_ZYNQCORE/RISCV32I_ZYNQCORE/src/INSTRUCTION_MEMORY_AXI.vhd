library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity instruction_memory is
    Port ( 	
        pc_address : in STD_LOGIC_VECTOR(15 downto 0);
        reset : in STD_LOGIC;	  
        instruction : out STD_LOGIC_VECTOR(31 downto 0)
        
       
		
		
    );
end instruction_memory;

architecture Behavioral of instruction_memory is
    -- Memory type definition reduced to 128 entries
    type memory_array is array (0 to 127) of STD_LOGIC_VECTOR(31 downto 0);
    signal mem : memory_array := (others => x"00000000");
    
    -- Address bounds checking function
    function is_valid_address(addr: std_logic_vector) return boolean is
    begin
        return unsigned(addr(15 downto 7)) = 0;  -- Check if upper bits are 0
    end function;

begin
    -- Instruction fetch process with bounds checking
    process(pc_address)
        variable address_offset : integer;
    begin
        if is_valid_address(pc_address) then
            address_offset := to_integer(unsigned(pc_address(8 downto 2))); -- Divide by 4 using bits
            instruction <= mem(address_offset);
        else
            instruction <= x"00000000";  -- Return NOP if address out of bounds
        end if;
    end process;
	
	

end Behavioral;