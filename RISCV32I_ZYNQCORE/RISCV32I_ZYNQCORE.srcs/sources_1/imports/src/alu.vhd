library IEEE;
use IEEE.STD_LOGIC_1164.ALL;   
use ieee.numeric_std.all;

entity ALU is
    port (
        input_0, input_1 : in std_logic_vector(31 downto 0);
        pc : in std_logic_vector(15 downto 0);  -- Added PC input
        operation : in std_logic_vector(4 downto 0);  -- Increased to 5 bits
        ALU_output : out std_logic_vector(31 downto 0);
        zero_flag : out std_logic;
        JALorBRANCH : out std_logic
    );
end entity ALU;

architecture Behavioral of ALU is
    signal result_temp : std_logic_vector(31 downto 0);
    signal mul_result : std_logic_vector(63 downto 0);
    signal branch_condition : std_logic;
    signal pc_plus_4 : std_logic_vector(31 downto 0);
	 signal auipc : std_logic_vector(31 downto 0);
    signal is_jal_or_branch : std_logic;
    
begin
    -- Multiplication calculation
    mul_result <= std_logic_vector(signed(input_0) * signed(input_1));
    
    -- Calculate PC + 4
    pc_plus_4 <= std_logic_vector(resize(unsigned(pc), 32) + to_unsigned(4, 32));
	
	  -- Calculate PC + imm
    auipc <= std_logic_vector(resize(unsigned(pc), 32) + unsigned(input_1));
	
    result_temp <= 
        -- Original ALU operations (preserved)
        (input_0 and input_1) when operation = "00000" else
        (input_0 or input_1) when operation = "00001" else
        std_logic_vector(signed(input_0) + signed(input_1)) when operation = "00010" else
        std_logic_vector(shift_left(unsigned(input_0), to_integer(unsigned(input_1(4 downto 0))))) when operation = "00011" else
        (input_0 xor input_1) when operation = "00100" else
        std_logic_vector(signed(input_0) - signed(input_1)) when operation = "00110" else
        mul_result(31 downto 0) when operation = "01000" else
        std_logic_vector(shift_right(unsigned(input_0), to_integer(unsigned(input_1(4 downto 0))))) when operation = "01001" else
        std_logic_vector(shift_right(signed(input_0), to_integer(unsigned(input_1(4 downto 0))))) when operation = "01101" else
			
			--auipc value
			std_logic_vector(auipc(31 downto 0)) when operation = "10111" else
        
        -- Jump and Link operations (new)
        pc_plus_4 when operation = "10000" else  -- JAL/JALR return address
        
        -- Branch operations (preserved)
        X"00000001" when (operation = "00101" and unsigned(input_0) < unsigned(input_1)) or
                         (operation = "01010" and input_0 = input_1) or
                         (operation = "01011" and input_0 /= input_1) or
                         (operation = "01100" and signed(input_0) >= signed(input_1)) or
                         (operation = "01110" and signed(input_0) < signed(input_1)) or
                         (operation = "01111" and unsigned(input_0) >= unsigned(input_1)) else
        X"00000000";

    -- Branch Condition Logic (preserved)
    branch_condition <= 
        '1' when (operation = "01010" and input_0 = input_1) else     -- BEQ
        '1' when (operation = "01011" and input_0 /= input_1) else    -- BNE
        '1' when (operation = "01110" and signed(input_0) < signed(input_1)) else   -- BLT
        '1' when (operation = "01100" and signed(input_0) >= signed(input_1)) else  -- BGE
        '1' when (operation = "00101" and unsigned(input_0) < unsigned(input_1)) else  -- BLTU
        '1' when (operation = "01111" and unsigned(input_0) >= unsigned(input_1)) else -- BGEU	  
		'1' when (operation = "10000" ) else -- JAL OR JALR	  		 
			
			
			
        '0';

  -- Branch Detection Logic (only when branch condition is true)
is_jal_or_branch <= 
    '1' when (operation = "01010" and input_0 = input_1) or     -- BEQ
              (operation = "01011" and input_0 /= input_1) or    -- BNE
              (operation = "01110" and signed(input_0) < signed(input_1)) or   -- BLT
              (operation = "01100" and signed(input_0) >= signed(input_1)) or  -- BGE
              (operation = "00101" and unsigned(input_0) < unsigned(input_1)) or  -- BLTU
              (operation = "01111" and unsigned(input_0) >= unsigned(input_1))    -- BGEU
    else '0';

    -- Output assignments
    ALU_output <= result_temp;
    zero_flag <= branch_condition;
    JALorBRANCH <= is_jal_or_branch;

end architecture Behavioral;library IEEE;
use IEEE.STD_LOGIC_1164.ALL;   
use ieee.numeric_std.all;

entity ALU is
    port (
        input_0, input_1 : in std_logic_vector(31 downto 0);
        pc : in std_logic_vector(15 downto 0);  -- Added PC input
        operation : in std_logic_vector(4 downto 0);  -- Increased to 5 bits
        ALU_output : out std_logic_vector(31 downto 0);
        zero_flag : out std_logic;
        JALorBRANCH : out std_logic
    );
end entity ALU;

architecture Behavioral of ALU is
    signal result_temp : std_logic_vector(31 downto 0);
    signal mul_result : std_logic_vector(63 downto 0);
    signal branch_condition : std_logic;
    signal pc_plus_4 : std_logic_vector(31 downto 0);
	 signal auipc : std_logic_vector(31 downto 0);
    signal is_jal_or_branch : std_logic;
    
begin
    -- Multiplication calculation
    mul_result <= std_logic_vector(signed(input_0) * signed(input_1));
    
    -- Calculate PC + 4
    pc_plus_4 <= std_logic_vector(resize(unsigned(pc), 32) + to_unsigned(4, 32));
	
	  -- Calculate PC + imm
    auipc <= std_logic_vector(resize(unsigned(pc), 32) + unsigned(input_1));
	
    result_temp <= 
        -- Original ALU operations (preserved)
        (input_0 and input_1) when operation = "00000" else
        (input_0 or input_1) when operation = "00001" else
        std_logic_vector(signed(input_0) + signed(input_1)) when operation = "00010" else
        std_logic_vector(shift_left(unsigned(input_0), to_integer(unsigned(input_1(4 downto 0))))) when operation = "00011" else
        (input_0 xor input_1) when operation = "00100" else
        std_logic_vector(signed(input_0) - signed(input_1)) when operation = "00110" else
        mul_result(31 downto 0) when operation = "01000" else
        std_logic_vector(shift_right(unsigned(input_0), to_integer(unsigned(input_1(4 downto 0))))) when operation = "01001" else
        std_logic_vector(shift_right(signed(input_0), to_integer(unsigned(input_1(4 downto 0))))) when operation = "01101" else
			
			--auipc value
			std_logic_vector(auipc(31 downto 0)) when operation = "10111" else
        
        -- Jump and Link operations (new)
        pc_plus_4 when operation = "10000" else  -- JAL/JALR return address
        
        -- Branch operations (preserved)
        X"00000001" when (operation = "00101" and unsigned(input_0) < unsigned(input_1)) or
                         (operation = "01010" and input_0 = input_1) or
                         (operation = "01011" and input_0 /= input_1) or
                         (operation = "01100" and signed(input_0) >= signed(input_1)) or
                         (operation = "01110" and signed(input_0) < signed(input_1)) or
                         (operation = "01111" and unsigned(input_0) >= unsigned(input_1)) else
        X"00000000";

    -- Branch Condition Logic (preserved)
    branch_condition <= 
        '1' when (operation = "01010" and input_0 = input_1) else     -- BEQ
        '1' when (operation = "01011" and input_0 /= input_1) else    -- BNE
        '1' when (operation = "01110" and signed(input_0) < signed(input_1)) else   -- BLT
        '1' when (operation = "01100" and signed(input_0) >= signed(input_1)) else  -- BGE
        '1' when (operation = "00101" and unsigned(input_0) < unsigned(input_1)) else  -- BLTU
        '1' when (operation = "01111" and unsigned(input_0) >= unsigned(input_1)) else -- BGEU	  
		'1' when (operation = "10000" ) else -- JAL OR JALR	  		 
			
			
			
        '0';

  -- Branch Detection Logic (only when branch condition is true)
is_jal_or_branch <= 
    '1' when (operation = "01010" and input_0 = input_1) or     -- BEQ
              (operation = "01011" and input_0 /= input_1) or    -- BNE
              (operation = "01110" and signed(input_0) < signed(input_1)) or   -- BLT
              (operation = "01100" and signed(input_0) >= signed(input_1)) or  -- BGE
              (operation = "00101" and unsigned(input_0) < unsigned(input_1)) or  -- BLTU
              (operation = "01111" and unsigned(input_0) >= unsigned(input_1))    -- BGEU
    else '0';

    -- Output assignments
    ALU_output <= result_temp;
    zero_flag <= branch_condition;
    JALorBRANCH <= is_jal_or_branch;

end architecture Behavioral;