library IEEE;
use IEEE.STD_LOGIC_1164.ALL;	  
use IEEE.NUMERIC_STD.ALL;  -- For signed/unsigned comparisons

entity ControlUnit is
  port (
  -- Inputs
  	reset	:	in	std_logic;
    instruction : in std_logic_vector(31 downto 0);
    --cntrlsigmux : in std_logic;
    rs1_data : in std_logic_vector(31 downto 0);
    rs2_data : in std_logic_vector(31 downto 0);
    exmem_rd : in std_logic_vector(4 downto 0);
    exmem_regdata : in std_logic_vector(31 downto 0);
    memwb_rd : in std_logic_vector(4 downto 0);
    memwb_regdata : in std_logic_vector(31 downto 0);
    
    -- Outputs
	--
	--id
	regOrPC	: out std_logic;
	JMuxCntrl: out std_logic_vector(1 downto 0);
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
    if_flush : out std_logic;	  
    early_branch : out std_logic;	 
	
    -- input to deal with rare lockup condition
    ctrl_disable : in std_logic;
	
    exmem_memread : in std_logic -- CRITICAL ADDITION FOR LOAD AWARENESS
  );
end entity ControlUnit;

architecture Behavioral of ControlUnit is
  signal rs1_addr : std_logic_vector(4 downto 0);
  signal rs2_addr : std_logic_vector(4 downto 0);
  signal rs1_final : std_logic_vector(31 downto 0);
  signal rs2_final : std_logic_vector(31 downto 0);
  signal branch_taken : std_logic;
  signal is_branch_instruction : std_logic;
  signal JMuxCntrl_sig	:std_logic_vector(1 downto 0);
  -- Internal signals for control outputs
  signal int_MemtoReg, int_RegWrite, int_MemRead, int_MemWrite, int_Branch, int_ALUSrc, int_early_branch,int_regOrPC : std_logic;
  signal int_ALUOp : std_logic_vector(1 downto 0);
  
  -- New signal for ALU operation
  signal aluoperation : std_logic_vector(4 downto 0);
begin	 
	process(reset) begin
		if reset = '0' then
			--JMuxCntrl_sig <= "00";
		    int_regOrPC <= '0';
		    int_ALUSrc <= '0';
		    int_MemtoReg <= '0';
		    int_RegWrite <= '0';
		    int_MemRead <= '0';
		    int_MemWrite <= '0';
		    int_Branch <= '0';
		    int_ALUOp <= "00";
		    if_flush <= '0';
		    branch_taken <= '0';
		    is_branch_instruction <= '0';
		    --int_early_branch <= '0';
		end if;
	end process;
			  
  -- Extract rs1 and rs2 addresses from instruction
  rs1_addr <= instruction(19 downto 15);
  rs2_addr <= instruction(24 downto 20);

  -- Updated data selection with load awareness (in ControlUnit)
  rs1_final <= 
      exmem_regdata when (rs1_addr = exmem_rd and exmem_memread = '0') else  -- Only forward from non-loads
      memwb_regdata when (rs1_addr = memwb_rd) else
      rs1_data;

  rs2_final <= 
      exmem_regdata when (rs2_addr = exmem_rd and exmem_memread = '0') else  
      memwb_regdata when (rs2_addr = memwb_rd) else
      rs2_data;
	
  -- ALU operation decoder
  process(int_ALUOp, instruction)
  begin
    -- Default ALU operation
    aluoperation <= "00000";
    
    case int_ALUOp is
      when "00" =>
        aluoperation <= "00010";  -- ADD for load/store address calculation
        
      when "01" =>
        aluoperation <= "00110";  -- SUB for branch comparison
        
      when "10" =>
        -- R-type and I-type ALU operations
        case instruction(14 downto 12) is
          when "000" =>
            if instruction(6 downto 0) = "0110011" and instruction(31 downto 25) = "0100000" then
              aluoperation <= "00110";  -- SUB
            else
              aluoperation <= "00010";  -- ADD
            end if;
			--if instruction(6 downto 0) = "1100111" then
			--	aluoperation <= 
          when "001" => aluoperation <= "00001";  -- SLL
          when "010" => aluoperation <= "00111";  -- SLT
          when "011" => aluoperation <= "01000";  -- SLTU
          when "100" => aluoperation <= "00100";  -- XOR
          when "101" =>
            if instruction(31 downto 25) = "0100000" then
              aluoperation <= "01101";  -- SRA
            else
              aluoperation <= "00101";  -- SRL
            end if;
          when "110" => aluoperation <= "00011";  -- OR
          when "111" => aluoperation <= "00000";  -- AND
          when others => aluoperation <= "11111";  -- Invalid
        end case;
        
      when "11" =>
        -- U-type and J-type instructions
        case instruction(6 downto 0) is
          when "0110111" => aluoperation <= "00010";  -- LUI (ADD)
          when "0010111" => aluoperation <= "10111";  -- AUIPC (ADD) UNIQUE operation code
          when "1101111" => aluoperation <= "10000";  -- JAL (link operation)
          when "1100111" => aluoperation <= "10000";  -- JALR (link operation)
          when others => aluoperation <= "11111";
        end case;
        
      when others =>
        aluoperation <= "11111";  -- Invalid
    end case;
  end process;
	
  process(instruction, rs1_final, rs2_final)
  
  begin
	  
    -- Default values
    if rs1_addr = exmem_rd then	
	    		JMuxCntrl_sig <= "10"; 
		elsif (rs1_addr = memwb_rd) then 
			JMuxCntrl_sig <= "01";
		else 
			JMuxCntrl_sig <= "00";
		end if;
    --int_regOrPC <= '0';
    int_ALUSrc <= '0';
    int_MemtoReg <= '0';
    int_RegWrite <= '0';
    int_MemRead <= '0';
    int_MemWrite <= '0';
    int_Branch <= '0';
    int_ALUOp <= "00";
    if_flush <= '0';
    branch_taken <= '0';
    is_branch_instruction <= '0';
    

    case instruction(6 downto 0) is
      -- R-format
      when "0110011" =>
        int_ALUSrc <= '0';
        int_MemtoReg <= '0';
        int_RegWrite <= '1';
        int_ALUOp <= "10";
	   int_early_branch <= '0';
	   
      -- I-format arithmetic (including ADDI)
      when "0010011" =>
        int_ALUSrc <= '1';
        int_MemtoReg <= '0';
        int_RegWrite <= '1';
        int_ALUOp <= "10";
	   int_early_branch <= '0';
	   
      -- lw (load word)
      when "0000011" =>
        int_ALUSrc <= '1';
        int_MemtoReg <= '1';
        int_RegWrite <= '1';
        int_MemRead <= '1';
        int_ALUOp <= "00";
	   int_early_branch <= '0';
		
      -- sw (store word)
      when "0100011" =>
        int_ALUSrc <= '1';
        int_MemWrite <= '1';
        int_ALUOp <= "00";
	int_early_branch <= '0';
	
      -- LUI (Load Upper Immediate)
      when "0110111" =>
        int_ALUSrc <= '1';
        int_MemtoReg <= '0';
        int_RegWrite <= '1';
        int_ALUOp <= "11";  -- Use ALUOp "11" for U-type instructions
        int_early_branch <= '0';
		
      -- AUIPC (Add Upper Immediate to PC)
      when "0010111" =>
	   
        int_ALUSrc <= '1';
        int_MemtoReg <= '0';
        int_RegWrite <= '1';
        int_ALUOp <= "11";  -- Use ALUOp "11" for U-type instructions
		int_early_branch <= '0';
		
      -- In the branch case (1100011), add handling for all branch types:
      when "1100011" =>
        int_Branch <= '1';
        int_ALUOp <= "01";
        is_branch_instruction <= '1';

        case instruction(14 downto 12) is
          -- BEQ (000)
          when "000" =>
            if rs1_final = rs2_final then
              branch_taken <= '1';
              int_early_branch <= '1'; 
              int_RegWrite <= '0';  -- Prevent write-back when branching
            end if;

          -- BNE (001)
          when "001" =>
            if rs1_final /= rs2_final then
              branch_taken <= '1';
              int_early_branch <= '1'; 
              int_RegWrite <= '0';  -- Prevent write-back when branching
            end if;

          -- BLT (100)
          when "100" =>
            if signed(rs1_final) < signed(rs2_final) then
              branch_taken <= '1';
              int_early_branch <= '1';
              if_flush <= '1'; 
              int_RegWrite <= '0';  -- Prevent write-back when branching
            end if;

          -- BGE (101)
          when "101" =>
            if signed(rs1_final) >= signed(rs2_final) then
              branch_taken <= '1';
              int_early_branch <= '1';   
              int_RegWrite <= '0';  -- Prevent write-back when branching
            end if;

          -- BLTU (110)
          when "110" =>
            if unsigned(rs1_final) < unsigned(rs2_final) then
              branch_taken <= '1';
              int_early_branch <= '1';  
              int_RegWrite <= '0';  -- Prevent write-back when branching
            end if;

          -- BGEU (111)
          when "111" =>
            if unsigned(rs1_final) >= unsigned(rs2_final) then
              branch_taken <= '1';
              int_early_branch <= '1';   
              int_RegWrite <= '0';  -- Prevent write-back when branching
            end if;

          when others =>
            null;
        end case;

      -- JAL (Jump and Link)
      when "1101111" =>	
	  	int_regOrPC <= '0';
        int_ALUSrc <= '1';
        int_MemtoReg <= '0';
        int_RegWrite <= '1';
        int_Branch <= '1';
        int_ALUOp <= "11";  -- Use ALUOp "11" for J-type instructions
        int_early_branch <= '1';  -- Always take the jump
        if_flush <= '1';
        branch_taken <= '1';

      -- JALR (Jump and Link Register)
      when "1100111" =>
	    int_regOrPC <= '1';
        int_ALUSrc <= '1';
        int_MemtoReg <= '0';
        int_RegWrite <= '1';
        int_Branch <= '1';
        int_ALUOp <= "11";  -- Use ALUOp "11" for J-type instructions
        int_early_branch <= '1';  -- Always take the jump
        if_flush <= '1';  
		
		branch_taken <= '1';
      -- Default case
      when others =>
      --  null;
    end case;
	
  end process;
					   -- Output multiplexing based on cntrlsigmux OR ctrl_disable
-- Modified to allow JAL/JALR instructions to pass through regardless of control signals
regOrPC <= int_regOrPC;


MemtoReg <= int_MemtoReg when (instruction(6 downto 0) = "1101111" or instruction(6 downto 0) = "1100111") else
            '0' when (ctrl_disable = '1') else int_MemtoReg;
            
RegWrite <= int_RegWrite when (instruction(6 downto 0) = "1101111" or instruction(6 downto 0) = "1100111") else
            '0' when (ctrl_disable = '1') else int_RegWrite;
            
MemRead <= '0' when (ctrl_disable = '1') else int_MemRead;

MemWrite <= '0' when (ctrl_disable = '1') else int_MemWrite;

Branch <= int_Branch when (instruction(6 downto 0) = "1101111" or instruction(6 downto 0) = "1100111") else
          '0' when (ctrl_disable = '1') else int_Branch;
          
ALUSrc <= int_ALUSrc when (instruction(6 downto 0) = "1101111" or instruction(6 downto 0) = "1100111") else
          '0' when (ctrl_disable = '1') else int_ALUSrc;
          
ALUOp <= int_ALUOp when (instruction(6 downto 0) = "1101111" or instruction(6 downto 0) = "1100111") else
         "00" when (ctrl_disable = '1') else int_ALUOp;

JMuxCntrl <= JMuxCntrl_sig;			 
			 
early_branch <= int_early_branch;

  
end architecture Behavioral;
