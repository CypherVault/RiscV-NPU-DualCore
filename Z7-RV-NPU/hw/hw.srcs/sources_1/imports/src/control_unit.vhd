library IEEE;
use IEEE.STD_LOGIC_1164.ALL;	  
use IEEE.NUMERIC_STD.ALL;  -- For signed/unsigned comparisons

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
  
  -- Internal signals for control outputs
  signal int_MemtoReg, int_RegWrite, int_MemRead, int_MemWrite, int_Branch, int_ALUSrc, int_early_branch : std_logic;
  signal int_ALUOp : std_logic_vector(1 downto 0);
begin
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
    is_branch_instruction <= '0';
    int_early_branch <= '0';

    case instruction(6 downto 0) is
      -- R-format
      when "0110011" =>
        int_ALUSrc <= '0';
        int_MemtoReg <= '0';
        int_RegWrite <= '1';
        int_ALUOp <= "10";

      -- I-format arithmetic (including ADDI)
      when "0010011" =>
        int_ALUSrc <= '1';
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
                int_ALUSrc <= '1';
                int_MemtoReg <= '0';
                int_RegWrite <= '1';
                int_Branch <= '1';
                int_ALUOp <= "01";
                int_early_branch <= '1';  -- Always take the jump
                if_flush <= '1';
                branch_taken <= '1';

            -- JALR (Jump and Link Register)
            when "1100111" =>
                int_ALUSrc <= '1';
                int_MemtoReg <= '0';
                int_RegWrite <= '1';
                int_Branch <= '1';
                int_ALUOp <= "01";
                int_early_branch <= '1';  -- Always take the jump
                if_flush <= '1';
                branch_taken <= '1';


      -- Default case
      when others =>
        null;
    end case;

    -- Set if_flush based on branch_taken
    -- if_flush <= branch_taken;
  end process;

 -- Output multiplexing based on cntrlsigmux OR ctrl_disable
MemtoReg <= '0' when (ctrl_disable = '1') else int_MemtoReg;
RegWrite <= '0' when (ctrl_disable = '1') else int_RegWrite;
MemRead <= '0' when (ctrl_disable = '1') else int_MemRead;
MemWrite <= '0' when (ctrl_disable = '1') else int_MemWrite;
Branch <= '0' when (ctrl_disable = '1') else int_Branch;
ALUSrc <= '0' when (ctrl_disable = '1') else int_ALUSrc;
ALUOp <= "00" when (ctrl_disable = '1') else int_ALUOp;
early_branch <= '0' when (ctrl_disable = '1') else int_early_branch;
  
end architecture Behavioral;