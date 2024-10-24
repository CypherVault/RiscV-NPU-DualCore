library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlUnit is
  port (
    -- Inputs
    opcode : in std_logic_vector(6 downto 0);
    instruction : in std_logic_vector(31 downto 0);
    cntrlsigmux : in std_logic;  -- New input signal
    
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
  
  -- Internal signals for control outputs
  signal int_MemtoReg, int_RegWrite, int_MemRead, int_MemWrite, int_Branch, int_ALUSrc : std_logic;
  signal int_ALUOp : std_logic_vector(1 downto 0);
begin
  rs1 <= instruction(19 downto 15);
  rs2 <= instruction(24 downto 20);

  process(opcode, rs1, rs2)
  begin
    -- Default values
    int_ALUSrc <= '0';
    int_MemtoReg <= '0';
    int_RegWrite <= '0';
    int_MemRead <= '0';
    int_MemWrite <= '0';
    int_Branch <= '0';
    int_ALUOp <= "00";
    if_flush <= '0';
    branch_taken <= '0';

    case opcode is
      -- R-format
      when "0110011" =>
        int_ALUSrc <= '0';
        int_MemtoReg <= '0';
        int_RegWrite <= '1';
        int_ALUOp <= "10";

      -- lw (load word)
      when "0000011" =>
        int_ALUSrc <= '1';
        int_MemtoReg <= '1';
        int_RegWrite <= '1';
        int_MemRead <= '1';
        int_ALUOp <= "00";

      -- sw (store word)
      when "0100011" =>
        int_ALUSrc <= '1';
        int_MemWrite <= '1';
        int_ALUOp <= "00";

      -- beq (branch if equal)
      when "1100011" =>
        int_Branch <= '1';
        int_ALUOp <= "01";
        
        -- Early branch resolution
        equal_bits <= rs1 xor rs2;
        if equal_bits = "00000" then
          branch_taken <= '1';
        else
          branch_taken <= '0';
        end if;
        
        if_flush <= branch_taken;

      -- Default case
      when others =>
        null;
    end case;
  end process;

  -- Output multiplexing based on cntrlsigmux
  MemtoReg <= '0' when cntrlsigmux = '1' else int_MemtoReg;
  RegWrite <= '0' when cntrlsigmux = '1' else int_RegWrite;
  MemRead <= '0' when cntrlsigmux = '1' else int_MemRead;
  MemWrite <= '0' when cntrlsigmux = '1' else int_MemWrite;
  Branch <= '0' when cntrlsigmux = '1' else int_Branch;
  ALUSrc <= '0' when cntrlsigmux = '1' else int_ALUSrc;
  ALUOp <= "00" when cntrlsigmux = '1' else int_ALUOp;

end architecture Behavioral;