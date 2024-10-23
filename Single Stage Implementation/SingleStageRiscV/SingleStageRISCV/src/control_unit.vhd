library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlUnit is
  port (
    -- Input
    opcode : in std_logic_vector(6 downto 0);
    
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
    ALUOp : out std_logic_vector(1 downto 0)
	
	
	
  );
end entity ControlUnit;

architecture Behavioral of ControlUnit is
begin
  process(opcode)
  begin
    case opcode is
      -- R-format
      when "0110011" =>
        ALUSrc <= '0';
        MemtoReg <= '0';
        RegWrite <= '1';
        MemRead <= '0';
        MemWrite <= '0';
        Branch <= '0';
        ALUOp <= "10";

      -- lw (load word)
      when "0000011" =>
        ALUSrc <= '1';
        MemtoReg <= '1';
        RegWrite <= '1';
        MemRead <= '1';
        MemWrite <= '0';
        Branch <= '0';
        ALUOp <= "00";

      -- sw (store word)
      when "0100011" =>
        ALUSrc <= '1';
        MemtoReg <= 'X';  -- Don't care
        RegWrite <= '0';
        MemRead <= '0';
        MemWrite <= '1';
        Branch <= '0';
        ALUOp <= "00";

      -- beq (branch if equal)
      when "1100011" =>
        ALUSrc <= '0';
        MemtoReg <= 'X';  -- Don't care
        RegWrite <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        Branch <= '1';
        ALUOp <= "01";

      -- Default case
      when others =>
        ALUSrc <= '0';
        MemtoReg <= '0';
        RegWrite <= '0';
        MemRead <= '0';
        MemWrite <= '0';
        Branch <= '0';
        ALUOp <= "00";
    end case;
  end process;

end architecture Behavioral;