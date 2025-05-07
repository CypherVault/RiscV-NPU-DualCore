library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ImmGen is
  port (
  instruction : in std_logic_vector(31 downto 0);	 
  
  	pcadderimm :  out std_logic_vector(31 downto 0);
    immediate : out std_logic_vector(31 downto 0)
  );
end entity ImmGen;

architecture Behavioral of ImmGen is
begin
  process(instruction)
  variable opcode : std_logic_vector(6 downto 0);
variable funct3 : std_logic_vector(2 downto 0);
variable funct7 : std_logic_vector(6 downto 0);
begin
opcode := instruction(6 downto 0);
funct3 := instruction(14 downto 12);
funct7 := instruction(31 downto 25);
    case opcode is
  -- I-type instructions
  when "1100111" | "0000011" | "0010011" =>
    -- JALR (1100111), Load instructions (0000011), and immediate ALU ops (0010011)
    -- Special case for SRAI whicha uses funct7 field
    if opcode = "0010011" and funct3 = "101" and funct7 = "0100000" then
      -- SRAI - shift right arithmetic immediate
      immediate <= std_logic_vector(resize(signed(instruction(31 downto 25) & instruction(24 downto 20)), 32));
      pcadderimm <= std_logic_vector(resize(signed(instruction(31 downto 25) & instruction(24 downto 20)), 32));
    else
      -- Regular I-type (JALR, LB, LH, LW, LBU, LHU, ADDI, SLTI, SLTIU, XORI, ORI, ANDI, SLLI, SRLI)
      immediate <= std_logic_vector(resize(signed(instruction(31 downto 20)), 32));
      pcadderimm <= std_logic_vector(resize(signed(instruction(31 downto 20)), 32));
    end if;
    
  -- S-type instructions
  when "0100011" =>
    -- Store instructions (SB, SH, SW)
    immediate <= std_logic_vector(resize(signed(instruction(31 downto 25) & instruction(11 downto 7)), 32));
  	pcadderimm <= std_logic_vector(resize(signed(instruction(31 downto 25) & instruction(11 downto 7)), 32));
    
  -- B-type instructions
  when "1100011" =>
    -- Branch instructions (BEQ, BNE, BLT, BGE, BLTU, BGEU)
    immediate <= std_logic_vector(resize(signed(instruction(31) & instruction(7) & instruction(30 downto 25) & instruction(11 downto 8) & '0'), 32));
    pcadderimm <= std_logic_vector(resize(signed(instruction(31) & instruction(7) & instruction(30 downto 25) & instruction(11 downto 8) & '0'), 32));
    
  -- U-type instructions
  when "0110111" | "0010111" =>
    -- LUI (0110111), AUIPC (0010111)
    immediate <= instruction(31 downto 12) & x"000";
  	pcadderimm <= instruction(31 downto 12) & x"000";
    
  -- J-type instructions
  when "1101111" =>
    -- JAL
    immediate <= std_logic_vector(resize(signed(instruction(31) & instruction(19 downto 12) & instruction(20) & instruction(30 downto 21) & '0'), 32));
  	pcadderimm <= std_logic_vector(resize(signed(instruction(31) & instruction(19 downto 12) & instruction(20) & instruction(30 downto 21) & '0'), 32));
  
  -- R-type instructions (no immediate)
  when "0110011" =>
    -- ADD, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND
    immediate <= (others => '0');
    pcadderimm <= (others => '0');
    
  -- Default case
  when others =>
    immediate <= (others => '0'); 
    pcadderimm <= (others => '0');
end case;

	
	
	
  end process;
end architecture Behavioral;