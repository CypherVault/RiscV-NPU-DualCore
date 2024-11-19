library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlUnit is
  port (
    -- Inputs
    instruction : in std_logic_vector(31 downto 0);
    cntrlsigmux : in std_logic;
    rs1_data : in std_logic_vector(31 downto 0);
    rs2_data : in std_logic_vector(31 downto 0);
    exmem_rd : in std_logic_vector(4 downto 0);
    exmem_regdata : in std_logic_vector(31 downto 0);
    memwb_rd : in std_logic_vector(4 downto 0);
    memwb_regdata : in std_logic_vector(31 downto 0);
    
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
  signal rs1_addr : std_logic_vector(4 downto 0);
  signal rs2_addr : std_logic_vector(4 downto 0);
  signal rs1_final : std_logic_vector(31 downto 0);
  signal rs2_final : std_logic_vector(31 downto 0);
  signal branch_taken : std_logic;
  
  -- Internal signals for control outputs
  signal int_MemtoReg, int_RegWrite, int_MemRead, int_MemWrite, int_Branch, int_ALUSrc : std_logic;
  signal int_ALUOp : std_logic_vector(1 downto 0);
begin
  -- Extract rs1 and rs2 addresses from instruction
  rs1_addr <= instruction(19 downto 15);
  rs2_addr <= instruction(24 downto 20);

  -- Select the most recent version of rs1 data
  rs1_final <= memwb_regdata when rs1_addr = memwb_rd else
               exmem_regdata when rs1_addr = exmem_rd else
               rs1_data;

  -- Select the most recent version of rs2 data
  rs2_final <= memwb_regdata when rs2_addr = memwb_rd else
               exmem_regdata when rs2_addr = exmem_rd else
               rs2_data;

  process(instruction, rs1_final, rs2_final)
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

    case instruction(6 downto 0) is
  -- R-format
  when "0110011" =>
    int_ALUSrc <= '0';
    int_MemtoReg <= '0';
    int_RegWrite <= '1';
    int_ALUOp <= "10";

  -- I-format arithmetic (including ADDI)
  when "0010011" =>
    int_ALUSrc <= '1';  -- Use immediate
    int_MemtoReg <= '0';  -- ALU result to register
    int_RegWrite <= '1';  -- Write to register
    int_ALUOp <= "10";  -- ALU operation determined by funct3

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
	
	
	 -- JAL (Jump and Link)
    when "1101111" =>
      int_ALUSrc <= '1';  -- Use immediate for address calculation
      int_MemtoReg <= '0';
      int_RegWrite <= '1';  -- Write return address
      int_Branch <= '1';    -- Use branch mechanism for jumping
      int_ALUOp <= "01";   -- Treat like an unconditional branch
      branch_taken <= '1';  
      if_flush <= '1';

    -- JALR (Jump and Link Register)
    when "1100111" =>
      int_ALUSrc <= '1';  -- Use immediate + register for address
      int_MemtoReg <= '0';
      int_RegWrite <= '1';  -- Write return address
      int_Branch <= '1';    -- Use branch mechanism for jumping
      int_ALUOp <= "01";   -- Treat like an unconditional branch
      branch_taken <= '1';
      if_flush <= '1';
	  
	  
    -- Early branch resolution using the most recent register values
    if rs1_final = rs2_final then
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
