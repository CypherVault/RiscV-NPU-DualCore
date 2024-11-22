library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity instruction_memory is
    Port ( 	
        pc_address : in STD_LOGIC_VECTOR(15 downto 0);
        reset : in STD_LOGIC;	  
		instruction : out STD_LOGIC_VECTOR(31 downto 0);
		
        -- Debug programming interface
        debug_clk : in STD_LOGIC;	 
        debug_addr : in STD_LOGIC_VECTOR(7 downto 0);
        debug_instruction : in STD_LOGIC_VECTOR(31 downto 0);
        debug_we : in STD_LOGIC  -- Write enable for debug programming
        
       
    );
end instruction_memory;

architecture Behavioral of instruction_memory is
    -- Memory type definition
    type memory_array is array (0 to 255) of STD_LOGIC_VECTOR(31 downto 0);
    
    -- Signal to replace constant memory
    signal mem : memory_array := (others => x"00000000");

begin
    -- Instruction fetch process
    process(pc_address)
        variable address_offset : integer;
    begin
        address_offset := to_integer(unsigned(pc_address)) / 4;
        instruction <= mem(address_offset);
    end process;
    
    -- Debug programming process
    process(debug_clk, reset)
    begin
        if reset = '0' then
            -- Reset memory to all zeros when debug reset is asserted
            mem <= (others => x"00000000");
        elsif rising_edge(debug_clk) then
            -- On rising edge of debug clock, program instruction if write enable is high
            if debug_we = '1' then
                mem(to_integer(unsigned(debug_addr))) <= debug_instruction;
            end if;
        end if;
    end process;
     
end Behavioral;