library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlUnit is
  port (
    -- Inputs
    opcode : in std_logic_vector(6 downto 0);
    instruction : in std_logic_vector(31 downto 0);
    
    -- Outputs		
    --WB
    MemtoReg : out std_logic;
    RegWrite : out std_logic;
	
    --M
    MemRead : out std_logic;
    MemWrite : out std_logic;
    Branch : out std_logic;	   
	
    --EX
    ALUSrc : out std_logic;
    ALUOp : out std_logic_vector(1 downto 0);
    
    -- New output for early branch resolution
    if_flush : out std_logic
  );
end entity ControlUnit;

architecture Behavioral of ControlUnit is
  signal rs1, rs2 : std_logic_vector(4 downto 0);
  signal equal_bits : std_logic_vector(4 downto 0);
  signal branch_taken : std_logic;
begin
  rs1 <= instruction(19 downto 15);
  rs2 <= instruction(24 downto 20);

  process(opcode, rs1, rs2)
  begin
    -- Default values
    ALUSrc <= '0';
    MemtoReg <= '0';
    RegWrite <= '0';
    MemRead <= '0';
    MemWrite <= '0';
    Branch <= '0';
    ALUOp <= "00";
    if_flush <= '0';
    branch_taken <= '0';

    case opcode is
      -- R-format
      when "0110011" =>
        ALUSrc <= '0';
        MemtoReg <= '0';
        RegWrite <= '1';
        ALUOp <= "10";

      -- lw (load word)
      when "0000011" =>
        ALUSrc <= '1';
        MemtoReg <= '1';
        RegWrite <= '1';
        MemRead <= '1';
        ALUOp <= "00";

      -- sw (store word)
      when "0100011" =>
        ALUSrc <= '1';
        MemWrite <= '1';
        ALUOp <= "00";

      -- beq (branch if equal)
      when "1100011" =>
        Branch <= '1';
        ALUOp <= "01";
        
        -- Early branch resolution
        equal_bits <= rs1 xor rs2;
        if equal_bits = "00000" then
          branch_taken <= '1';
        else
          branch_taken <= '0';
        end if;
        
        if_flush <= branch_taken; 
		branch_taken <= branch_taken;
		

      -- Default case
      when others =>
        null;
    end case;
  end process;

end architecture Behavioral;