
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hazard_unit is
    port (
		clk				: in std_logic;
		pause			: out std_logic;
        idex_mem_read   : in std_logic;
        idex_rd         : in std_logic_vector(4 downto 0);
        instruction     : in std_logic_vector(31 downto 0);
        cntrl_sigmux    : out std_logic;
        pc_write_enable : out std_logic;
        ifid_write_en   : out std_logic;
		idexInstruction	: in std_logic_vector(31 downto 0);
        --ifid_flush      : out std_logic;
        ctrl_disable    : out std_logic
        --early_branch_control : out std_logic  -- New output
    );
end entity;

architecture Behavioral of hazard_unit is
    signal rs1, rs2, jalrReg : std_logic_vector(4 downto 0);
    signal opcode   : std_logic_vector(6 downto 0);
    signal funct3   : std_logic_vector(2 downto 0);
    
    -- Branch detection signals
    signal is_branch      : std_logic;
    signal is_jal_jalr    : std_logic;
	signal pause_sig	  : std_logic;
begin	
    rs1    <= instruction(19 downto 15);
    rs2    <= instruction(24 downto 20);
    opcode <= instruction(6 downto 0);
    funct3 <= instruction(14 downto 12);
	jalrReg <= instruction(11 downto 7);
	
    -- Instruction type detection
    is_branch <= '1' when opcode = "1100011" else '0';
    is_jal_jalr <= '1' when opcode = "1101111" or opcode = "1100111" else '0';	
    process(instruction, idex_mem_read, idex_rd, rs1, rs2, opcode, is_branch, is_jal_jalr,clk)
    begin
        -- Default values
        cntrl_sigmux <= '0';
        pc_write_enable <= '1';
        --ifid_flush <= '0';
        ifid_write_en <= '1';
        ctrl_disable <= '0';
        --early_branch_control <= '0';
		pause_sig <= '0';
		
        -- Load-Use Hazard: Stall pipeline
        if (idex_mem_read = '1' and (idex_rd = rs1 or idex_rd = rs2)) then
            cntrl_sigmux <= '1';
            pc_write_enable <= '0';
            ctrl_disable <= '1';
            ifid_write_en <= '0';

        -- Branch/JAL/JALR handling
        elsif is_branch = '1' or is_jal_jalr = '1' then
            --early_branch_control <= '1';  -- Signal to PC mux
            --ifid_flush <= '1';            -- Flush pipeline

			
			ctrl_disable <= '1';          -- Disable control signals

            -- For JAL/JALR, maintain bubble injection
            if is_jal_jalr = '1' then
				
				if idex_rd = jalrReg and clk = '0' then
					pause_sig <= not(pause_sig); --during jalr check does not set pause propperly
					--ctrl_disable <= '0';
				end if;
                
            end if;
        end if;		
    end process;
	    pause <= pause_sig;
	
end architecture;
