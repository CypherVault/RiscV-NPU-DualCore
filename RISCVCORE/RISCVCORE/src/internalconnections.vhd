library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

--types package
library work;
use work.types_pkg.all;	

			entity internal_connections is
    port (
        -- Core signals (2 bits)
        clock : in std_logic;
        resetbar : in std_logic;
        
        -- Unified debug interface (48 bits total)
        debug_clk : in std_logic;
        debug_addr : in std_logic_vector(11 downto 0);  -- 7 bits (128 addresses)
        debug_data : inout std_logic_vector(31 downto 0);
        
        -- Separate control signals for each memory
        rf_enable : in std_logic;    -- Register File read enable
        im_enable : in std_logic;   -- Instruction Memory write enable
        dm_enable : in std_logic     -- Data Memory read enable		 
		
		-- debug_en : in std_logic                        -- Enable bit
		
    );
end entity internal_connections;


architecture behavioral of internal_connections is					


-- Internal signals for memory selection
    signal mem_select : std_logic_vector(1 downto 0);
    signal rw_enable : std_logic;
   				


-- Internal control signals
--signal mem_select : std_logic_vector(1 downto 0);  -- Memory selection bits
--signal rw_enable : std_logic;  -- Read/Write enable bit

-- Debug interface signals
--signal debug_data : std_logic_vector(31 downto 0);  -- Bidirectional data bus
signal IM_debug_instruction : std_logic_vector(31 downto 0);  -- Instruction memory data
signal RF_debug_data_out : std_logic_vector(31 downto 0);  -- Register file data out
signal DM_debug_data_out : std_logic_vector(31 downto 0);  -- Data memory data out

-- Memory enable signals
signal IM_debug_we : std_logic;  -- Instruction memory write enable
signal RF_debug_read_enable : std_logic;  -- Register file read enable
signal DM_debug_read_enable : std_logic;  -- Data memory read enable	



  -- Internal signals for data routing
   signal rf_data_out : std_logic_vector(31 downto 0);
   signal dm_data_out : std_logic_vector(31 downto 0);



		  





	
------IF------------------------------------------------------------------BEGIN						 --XXX means undefined as of NOW
		
		
	--TO PC MUX
	signal branchand_jumpbranchselect_to_pc_mux : std_logic;					--XXX & PC MUX
	signal controlunit_earlybranchcontrol_to_pc_mux : std_logic;	    --XXX & PC MUX		   
	signal pc4adder_pcplus4_to_pc_mux : std_logic_vector(15 downto 0);					--PC4ADDER & PC MUX
	signal pcplusimmadder_pcplusimm_to_pc_mux : std_logic_vector(15 downto 0);					--PC4ADDER & PC MUX
	signal controlunit_branch_to_idex : std_logic;
	signal controlunit_earlybranch_to_pcmux : std_logic;	 -- this will NOW come from hazard unit as control unit was getting wiped when this was being sent out  
	
	
	--TO PC 4 ADDER
	signal pc_pcout_to_pc4adder : std_logic_vector(15 downto 0);				    --PC & PC PC4ADDER
		
	--TO PC	
	signal pc_mux_pcsource_to_pc : std_logic_vector(15 downto 0);						    --PC MUX & PC
	signal hazardunit_pcwrite_to_pc :  std_logic;					    							--XXX and PC
	
	
	--TO INSTRUCTION MEMORY
	
	signal pc_pcout_to_instruction_memory : std_logic_vector(15 downto 0);						    --PC & instruction memory
	
	
	--TO IFID
	
	signal instruction_memory_instruction_to_ifid : std_logic_vector(31 downto 0);						    --instruction memory & ifid
	signal pc_pcout_to_ifid : std_logic_vector(15 downto 0);						    --PC & ifid		 
	signal hazardunit_ifidwrite_to_ifid : std_logic;
	signal controlunit_ifidflush_to_ifid : std_logic; --XXX & ifid
	--signal controlunit_ifidflush_to_ifid : std_logic;	
	signal ifid_rs1_to_register :  std_logic_vector(4 downto 0);
	signal ifid_rs2_to_register :  std_logic_vector(4 downto 0);
	signal ifid_rd_to_idex :  std_logic_vector(4 downto 0);	
	signal ifid_instruction_to_OUT : std_logic_vector(31 downto 0);						    --instruction memory & ifid
	signal ifid_pcout_to_OUT : std_logic_vector(15 downto 0);
				   

--------------------------------------------------------------------------END		
	

------ID------------------------------------------------------------------BEGIN	
	
	--TO IMMEDIATEGEN
	 signal ifid_instruction_to_immediategen : std_logic_vector(31 downto 0);
  	
	--TO JALRMUX
	signal forwardJCntrl		:std_logic_vector(1 downto 0);
	 
	 --TO PCIMMADDER
	 signal regOrPCCntrl	: std_logic;
	 signal immediategen_immediate_to_pcimmadder : std_logic_vector(31 downto 0);
	 signal ifid_pcout_to_pcimmadder : std_logic_vector(15 downto 0);
	 signal rs1_from_jalrMux		:std_logic_vector(31 downto 0);
	 
	 
	 --TO IDEX
  	 signal immediategen_immediate_to_idex : std_logic_vector(31 downto 0);

	 --TO REGISTER FILE
  signal memwb_regwrite_to_registers : std_logic;
  signal ifid_rs1_to_registers : std_logic_vector(4 downto 0);
  signal ifid_rs2_to_registers : std_logic_vector(4 downto 0);
  signal memwb_regselect_to_registers : std_logic_vector(4 downto 0);
  signal writebackmux_writedata_to_registers : std_logic_vector(31 downto 0);
  signal registers_reg1out_to_idex : std_logic_vector(31 downto 0);
  signal registers_reg2out_to_idex : std_logic_vector(31 downto 0);
  
  --TO CONTROL UNIT
  signal hazardunit_controldisable_to_controlunit : std_logic;
  signal ifid_instruction_to_controlunit : std_logic_vector(31 downto 0);
  --signal hazardunit_cntrlsigmux_to_controlunit : std_logic;
  signal registers_reg1out_to_controlunit : std_logic_vector(31 downto 0);
  signal registers_reg2out_to_controlunit : std_logic_vector(31 downto 0);
  signal controlunit_memtoreg_to_idex : std_logic;
  signal controlunit_regwrite_to_idex : std_logic;
  signal controlunit_memread_to_idex : std_logic;
  signal controlunit_memwrite_to_idex : std_logic;
  signal controlunit_earlybranchSOURCE_to_pcmux : std_logic;
  signal controlunit_alusource_to_idex : std_logic;
  signal contolunit_aluop_to_idex : std_logic_vector(1 downto 0);
  signal controlunit_ifflush_to_ifid : std_logic;		
  signal debug_obselete_early_branch: std_logic; -- obselete no longer neeeded now moved to hazard unit

  -- need to make the rest of the signals for the forwarding reading and accurate early branch 
  
  -- TO HAZARD UNIT 
 
  signal idex_memread_to_hazardunit : std_logic;   
  
  signal idex_rd_to_hazardunit : std_logic_vector(4 downto 0);
  signal idex_instruction_to_hazardunit : std_logic_vector(31 downto 0);
  signal hazardunit_controlsigmux_to_controlunit : std_logic;
  -- signal hazardunit_pcwrite_to_pc : std_logic;	 also declared above 
  signal hazardunit_write_to_ifid : std_logic;
  signal pause	:	std_logic;
  
  
  -- TO IDEX
  
  -- signal PC_TO_IDEX : std_logic_vector(15 downto 0); -- UNEEDED
  signal READDATA1_TO_IDEX : std_logic_vector(31 downto 0);	
  signal READDATA2_TO_IDEX : std_logic_vector(31 downto 0);
  signal IMMEDIATE_TO_IDEX : std_logic_vector(31 downto 0);
  signal MAKETHISSIGNALIMMEDIATE_FROM_IDEX : std_logic_vector(31 downto 0);
  -- signal PC_FROM_IDEX : std_logic_vector(15 downto 0); -- UNEEDED
  signal READDATA1_FROM_IDEX : std_logic_vector(31 downto 0);
  signal READDATA2_FROM_IDEX : std_logic_vector(31 downto 0);
  
  -- WB control signals
  signal MEMTOREG_TO_IDEX : std_logic;
  signal REGWRITE_TO_IDEX : std_logic;
  signal idex_memtoreg_to_exmem : std_logic;
  signal idex_regwrite_to_exmem : std_logic;
  
  -- M control signals
  signal MEMREAD_TO_IDEX : std_logic;
  signal MEMWRITE_TO_IDEX : std_logic;
  signal BRANCH_TO_IDEX : std_logic;
  signal idex_memread_to_exmem : std_logic;
  signal idex_memwrite_to_exmem : std_logic;
  signal idex_branch_to_exmem : std_logic;
  
  -- EX control signals
  signal ALUSRC_TO_IDEX : std_logic;
  signal ALUOP_TO_IDEX : std_logic_vector(1 downto 0);
  signal idex_alusrcb_to_alusrcmuxb : std_logic;
  signal ALUOP_FROM_IDEX : std_logic_vector(1 downto 0);
  
  -- Register addresses
  signal RS1_TO_IDEX : std_logic_vector(4 downto 0);
  signal RS2_TO_IDEX : std_logic_vector(4 downto 0);
  signal RD_TO_IDEX : std_logic_vector(4 downto 0);
  signal idex_rs1_to_forwardingunit : std_logic_vector(4 downto 0);
  signal idex_rs2_to_forwardingunit : std_logic_vector(4 downto 0);
  signal idex_rd_to_exmem : std_logic_vector(4 downto 0);
  

  
--------------------------------------------------------------------------END
	

------EX------------------------------------------------------------------BEGIN	
	
   --TO ALUCONTROL
	
	signal idex_instruction_to_alucontrol : std_logic_vector(31 downto 0);
    signal idex_aluop_to_alucontrol : std_logic_vector(1 downto 0);
    signal alucontrol_aluop_to_alu : std_logic_vector(4 downto 0);

	
	
	 	 
	--TO ALU
	
--	signal forwardingmuxa_rs1_to_alu : std_logic_vector(31 downto 0);
--	signal alusrcmuxb_rs2_imm_to_alu : std_logic_vector(31 downto 0);
--	signal alucontrol_aluop_to_alu : std_logic_vector(3 downto 0);
--	signal alu_result_to_exmem : std_logic_vector(31 downto 0);
--	signal alu_zeroresult_to_exmem : std_logic;
	
	signal idex_pcout_to_alu : std_logic_vector(15 downto 0);
	signal alu_addrout_to_exmem : std_logic_vector(31 downto 0);
	
	--TO FORWARDINGMUXA
	
	signal idex_rs1_to_forwardingmuxa : std_logic_vector(31 downto 0);
  	signal exmem_rs_to_forwardingmuxa : std_logic_vector(31 downto 0);
  	signal memwb_rs_to_forwardingmuxa : std_logic_vector(31 downto 0);
  	signal forwardingunit_Amuxcntrl_to_forrwardingmuxA : std_logic_vector(1 downto 0);
  	signal forwardingmuxA_rs1_to_ALU : std_logic_vector(31 downto 0);
	
	
	--TO FORWARDINGMUXB
	
	signal idex_rs2_to_forwardingmuxb : std_logic_vector(31 downto 0);
  	signal exmem_rs_to_forwardingmuxb : std_logic_vector(31 downto 0);
  	signal memwb_rs_to_forwardingmuxb : std_logic_vector(31 downto 0);
  	signal forwardingunit_Bmuxcntrl_to_forrwardingmuxB : std_logic_vector(1 downto 0);
--  	signal forwardingmuxB_rs2_to_alusrcmuxB : std_logic_vector(31 downto 0);

	
	
	--TO ALUSRCMUXB
	
	signal forwardingmuxb_rs2_to_alusrcmuxb : std_logic_vector(31 downto 0);
  	signal idex_immediate_to_alusrcmuxb : std_logic_vector(31 downto 0);
  	signal ALU_SRC_B_CONTROL : std_logic;
  	signal alusrcmuxB_rs2_to_alu : std_logic_vector(31 downto 0);

	
	
	--TO EXMEM
	
--	signal clock : std_logic;
--  signal resetbar : std_logic;
  signal PC_PLUS_IMM_TO_EXMEM : std_logic_vector(15 downto 0);
  signal alu_zeroresult_to_exmem : std_logic;
  signal alu_JALorBRANCH_to_exmem : std_logic;
  signal alu_result_to_exmem : std_logic_vector(31 downto 0);
  signal alusrcmuxb_source2_to_exmem : std_logic_vector(31 downto 0);
  signal BRANCH_JUMP_ADDR_FROM_EXMEM : std_logic_vector(15 downto 0);
  signal exmem_zero_to_branchand : std_logic;
  signal exmem_result_to_datamem : std_logic_vector(31 downto 0);
  signal exmem_src2_to_datamem : std_logic_vector(31 downto 0);	 
  
  --
--  -- WB control signals
--  signal MEMTOREG_TO_EXMEM : std_logic;
--  signal REGWRITE_TO_EXMEM : std_logic;
  signal exmem_memtoreg_to_memwb : std_logic;
  signal exmem_regwrite_to_memwb : std_logic;
--  
--  -- M control signals
--  signal MEMREAD_TO_EXMEM : std_logic;
--  signal MEMWRITE_TO_EXMEM : std_logic;
--  signal BRANCH_TO_EXMEM : std_logic;
  signal exmem_memread_to_datamem : std_logic;
  signal exmem_memwrite_to_datamem : std_logic;
  signal exmem_branch_to_branchand : std_logic;
--  
--  -- Register address
--  signal RD_TO_EXMEM : std_logic_vector(4 downto 0);
  signal exmem_rd_to_memwb : std_logic_vector(4 downto 0);
	
	--TO FORWARDING UNIT
	
	



--------------------------------------------------------------------------END	


------MEM------------------------------------------------------------------BEGIN	
	
	-- TO DATA MEMORY
	
	
	--signal CLK_TO_DATA_MEMORY : std_logic;
	
  signal MEMWRITE_TO_DATA_MEMORY : std_logic;
  signal MEMREAD_TO_DATA_MEMORY : std_logic;
  signal ADDRESS_TO_DATA_MEMORY : std_logic_vector(31 downto 0);
  signal WRITEDATA_TO_DATA_MEMORY : std_logic_vector(31 downto 0);
  signal datamem_readdata_to_memwb : std_logic_vector(31 downto 0);
  
  -- TO BRANCH AND 
  --signal ALU_ZERO_TO_BRANCH_AND : std_logic;
 -- signal CONTROL_BRANCH_TO_BRANCH_AND : std_logic;
  --signal BRANCH_RESPONSE_FROM_BRANCH_AND : std_logic;

--------------------------------------------------------------------------END	   

------WB------------------------------------------------------------------BEGIN	
	
   --TO MEMWB
   
   	
--	signal CLK_TO_MEMWB : std_logic;
-- signal RESETBAR_TO_MEMWB : std_logic;
  signal READDATA2_TO_MEMWB : std_logic_vector(31 downto 0);
  signal ALURESULT_TO_MEMWB : std_logic_vector(31 downto 0);
  signal memwb_readdata_to_writebackmux : std_logic_vector(31 downto 0);
  signal memwb_aluresult_to_writebackmux : std_logic_vector(31 downto 0);
   signal branchand_regwritecancel_to_exmem : std_logic;
  
  
  
  
  -- WB control signals
  signal MEMTOREG_TO_MEMWB : std_logic;
  signal REGWRITE_TO_MEMWB : std_logic;
  signal memwb_memtoreg_to_wbmux : std_logic;
  signal REGWRITE_FROM_MEMWB : std_logic;
  
  -- Register address
  signal RD_TO_MEMWB : std_logic_vector(4 downto 0);
  signal memwb_rd_to_out : std_logic_vector(4 downto 0);


  --TO WRITEBACK MUX
  
	
--	signal MEMTOREG_CONTROL_TO_WRITEBACK_MUX : std_logic;
--  signal READ_DATA_TO_WRITEBACK_MUX : std_logic_vector(31 downto 0);
--  signal ALURESULT_TO_WRITEBACK_MUX : std_logic_vector(31 downto 0);

--signal WRITEBACKDATA_FROM_WRITEBACK_MUX : std_logic_vector(31 downto 0);

  
  
--------------------------------------------------------------------------END
	

begin			  
	
	

    -- Memory selection and data routing process

------IF------------------------------------------------------------------BEGIN		
	
	   
	--PC MUX
	pc_mux_inst : entity work.pc_mux
    port map (
        branch => branchand_jumpbranchselect_to_pc_mux,  
        pcplus4 => pc4adder_pcplus4_to_pc_mux,
        pcplusimm => pcplusimmadder_pcplusimm_to_pc_mux,
        pcsource => pc_mux_pcsource_to_pc,
		earlybranchcontrolunit => controlunit_earlybranch_to_pcmux,
		pause => pause
    );

    --TO PC 4 ADDER
	pc_4_adder_instance: entity work.pc4adder
    port map (
        pcout   => pc_pcout_to_pc4adder,
        pcplus4 => pc4adder_pcplus4_to_pc_mux
    );


	--TO PC
	
	pc_instance: entity work.program_counter
    port map (
        clk      => clock,
        reset    => resetbar,
		pause	 => pause,
        pcwrite  => hazardunit_pcwrite_to_pc,
        pcsource => pc_mux_pcsource_to_pc,
        pcout    => pc_pcout_to_instruction_memory
        
    );

--pcout_debug <= pc_pcout_to_instruction_memory;

-- Additional signal assignments for multiple pcout connections
pc_pcout_to_ifid <= pc_pcout_to_instruction_memory;
pc_pcout_to_pc4adder <= pc_pcout_to_instruction_memory;	


		--TO INSTRUCTION MEMORY
instruction_memory_inst : entity work.instruction_memory
port map (
    pc_address => pc_pcout_to_instruction_memory,
    instruction => instruction_memory_instruction_to_ifid,    
    reset => resetbar,
    debug_clk => debug_clk,
    debug_addr => debug_addr,  -- Using 7 bits
    debug_data => debug_data,
    debug_we =>  im_enable  -- Using enable bit
);
	
	
	--TO IFID
	
	 ifid_instance: entity work.ifid
    port map (
        clk                 => clock,
        rstbar              => resetbar,
        pause				=> pause,
		branch_taken		=> branchand_jumpbranchselect_to_pc_mux,
		ifidwriteenable           => hazardunit_ifidwrite_to_ifid,  
        ifidflush           => controlunit_ifidflush_to_ifid,		 --UNUSED- DO NOT IMPLEMENT	  -- we may actually need this 3-15-2025
        pcout               => pc_pcout_to_ifid,
        instruction         => instruction_memory_instruction_to_ifid,
        ifidinstructionout  => ifid_instruction_to_OUT   ,
        ifidpcout           => ifid_pcout_to_OUT   ,
    	rs1_out				=> ifid_rs1_to_register	  ,
		rs2_out				=> ifid_rs2_to_register  ,
		rd_out			    => ifid_rd_to_idex
			
			
			
			);
	--plus two signals carrying pcout and ifid instrcution to ID stage
	
ifid_pcout_to_pcimmadder <= ifid_pcout_to_OUT;
--------------------------------------------------------------------------END		


 ------ID------------------------------------------------------------------BEGIN	
	
	 --TO IMMGEN
ifid_instruction_to_immediategen <=	ifid_instruction_to_OUT;

	 imm_gen_inst : entity work.ImmGen
    port map (
      instruction => ifid_instruction_to_immediategen,
      pcadderimm  => immediategen_immediate_to_pcimmadder,
      immediate   => immediategen_immediate_to_idex
    );
 

	--PCIMMADDER MUX

	forwardingMuxJALR : entity work.forwardingMuxJALR
		port map(
			rs1 => registers_reg1out_to_idex,
	        forwardedrs1exmem => exmem_result_to_datamem,
	      	forwardedrs1memwb => writebackmux_writedata_to_registers,
	        forwardJmuxcntrl =>	forwardJCntrl,
	        MuxOutput => rs1_from_jalrMux
		);
	
	
	--TO PCIMMADDER
	
ifid_pcout_to_pcimmadder <= ifid_pcout_to_OUT;
 
	 pcimmadder_inst : entity work.pcimmadder
    port map (
		regOrPC => regOrPCCntrl,
      pc        => ifid_pcout_to_pcimmadder,
      regMuxIn => rs1_from_jalrMux,
	  immediate => immediategen_immediate_to_pcimmadder,
      pcOut => pcplusimmadder_pcplusimm_to_pc_mux
    );			 
	
	
	
	  -- REGISTER FILE
REGFILE_INST : entity work.regfile
port map (
    resetbar => resetbar,
    debug_clk => debug_clk,
    debug_address => debug_addr(4 downto 0),  -- Uses lower 5 bits
    debug_read_enable => rf_enable,															 
    debug_data => rf_data_out,  -- Connects to shared data bus
    regwrite => memwb_regwrite_to_registers,
    readregister1 => ifid_rs1_to_register,
    readregister2 => ifid_rs2_to_register,
    writeregisteraddress => memwb_rd_to_out,
    writedata => writebackmux_writedata_to_registers,
    readdata1 => registers_reg1out_to_idex,            
    readdata2 => registers_reg2out_to_idex
);



	
-- Additional signal assignments for multiple reg out connections	
registers_reg1out_to_controlunit  <= registers_reg1out_to_idex;
registers_reg2out_to_controlunit  <= registers_reg2out_to_idex;
     
         
	  --TO CONTROL UNIT
		 CONTROLUNIT_INST : entity work.ControlUnit
    port map (
	clk => clock,  
	pause => pause,
	reset => resetbar,
      instruction => ifid_instruction_to_OUT,
      --cntrlsigmux => hazardunit_cntrlsigmux_to_controlunit,
      rs1_data         => registers_reg1out_to_controlunit,
      rs2_data         => registers_reg2out_to_controlunit,
	  ctrl_disable	   =>	  hazardunit_controldisable_to_controlunit,
	  exmem_rd		   =>	exmem_rd_to_memwb,
	  exmem_regdata	   =>  exmem_result_to_datamem,
	  memwb_rd		   =>	memwb_rd_to_out,
	  memwb_regdata	   =>	writebackmux_writedata_to_registers,
	  JMuxCntrl => forwardJCntrl,
	  regOrPC =>  regOrPCCntrl,
      MemtoReg    => controlunit_memtoreg_to_idex,
      RegWrite    => controlunit_regwrite_to_idex,
      MemRead     => controlunit_memread_to_idex,
      MemWrite    => controlunit_memwrite_to_idex,
      Branch      => controlunit_branch_to_idex,
      early_branch => controlunit_earlybranch_to_pcmux,
	  ALUSrc      => controlunit_alusource_to_idex,
      ALUOp       => contolunit_aluop_to_idex,
      if_flush    => controlunit_ifidflush_to_ifid,
	  exmem_memread => exmem_memread_to_datamem
	  
    );
	
	  -- NEED TO ADD THE EXMEM AND MEMWB forwarding signals !!! logic is implenented 

--controlunit_branch_to_idex <= controlunit_earlybranchSOURCE_to_pcmux;


	--TO HAZARD UNIT 

HAZARD_UNIT_INST : entity work.hazard_unit
    port map (		  
	--early_branch_control => controlunit_earlybranch_to_pcmux,
	clk => clock,
	pause		=> pause,
	idex_mem_read => idex_memread_to_exmem,
	 ctrl_disable  => hazardunit_controldisable_to_controlunit,
      idex_rd => idex_rd_to_exmem,
      instruction => ifid_instruction_to_OUT,
      cntrl_sigmux => hazardunit_controlsigmux_to_controlunit,
      pc_write_enable => hazardunit_pcwrite_to_pc,
      ifid_write_en => hazardunit_ifidwrite_to_ifid,
	  idexInstruction => ifid_instruction_to_OUT
	  --ifid_flush => 	controlunit_ifidflush_to_ifid
    );

   -- TO IDEX																  
   																			  
    IDEX_INST : entity work.idex
    port map (
      clk => clock,
      rstbar => resetbar,
	  pause => pause,
     -- branch_taken		=> branchand_jumpbranchselect_to_pc_mux,
	  pcin => ifid_pcout_to_pcimmadder,
      readdata1in => registers_reg1out_to_idex,
      readdata2in => registers_reg2out_to_idex,
      immediatein => immediategen_immediate_to_idex,
      immediateout => idex_immediate_to_alusrcmuxb,
      pcout => idex_pcout_to_alu,
      readdata1out => idex_rs1_to_forwardingmuxa,
      readdata2out => idex_rs2_to_forwardingmuxb,
      
      -- WB control signals
      MemtoRegin => controlunit_memtoreg_to_idex,
      RegWritein => controlunit_regwrite_to_idex,
      MemtoRegout => idex_memtoreg_to_exmem,
      RegWriteout => idex_regwrite_to_exmem,
      
      -- M control signals
      MemReadin => controlunit_memread_to_idex,
      MemWritein => controlunit_memwrite_to_idex,
      Branchin => controlunit_branch_to_idex,
      MemReadout => idex_memread_to_exmem,
      MemWriteout => idex_memwrite_to_exmem,
      Branchout => idex_branch_to_exmem,
      
      -- EX control signals
      ALUSrcin => controlunit_alusource_to_idex,
      ALUOpin => contolunit_aluop_to_idex,
      ALUSrc => idex_alusrcb_to_alusrcmuxb,
      ALUOp => idex_aluop_to_alucontrol,   
	  
	  
	  -- operation
	  instructionin => ifid_instruction_to_OUT,
	  instructionout => idex_instruction_to_alucontrol,
      
      -- Register addresses
      rs1in => ifid_rs1_to_register,
      rs2in => ifid_rs2_to_register,
      rdin => ifid_rd_to_idex,
      rs1out => idex_rs1_to_forwardingunit,
      rs2out => idex_rs2_to_forwardingunit,
      rdout => idex_rd_to_exmem	 
    );
   
   	  
   
--------------------------------------------------------------------------END
	

------EX------------------------------------------------------------------BEGIN	
	
	
	
	--TO ALUCONTROL
	
	ALU_CONTROL_INST : entity work.alucontrol
    port map (
      instruction => idex_instruction_to_alucontrol,
      aluop => idex_aluop_to_alucontrol,
      aluoperation => alucontrol_aluop_to_alu
    );
	
	
		 	 
	--TO ALU
	
	 ALU_INST : entity work.ALU
    port map (
      input_0 => forwardingmuxa_rs1_to_alu,
      input_1 => alusrcmuxB_rs2_to_alu,	
	  pc => idex_pcout_to_alu,
      operation => alucontrol_aluop_to_alu,
      ALU_output => alu_result_to_exmem,
      zero_flag => alu_zeroresult_to_exmem,
	  JALorBRANCH => alu_JALorBRANCH_to_exmem,
	  rdin => idex_rd_to_exmem,
	  data_mem_addr_out => alu_addrout_to_exmem,
	  xs1 => forwardingmuxB_rs2_to_alusrcmuxB
    );
		
	
	
	--TO FORWARDINGMUXA
	
	FORWARDING_MUX_A_INST : entity work.forwardingMuxA
    port map (															 
      rs1 => idex_rs1_to_forwardingmuxa,
      forwardedrs1exmem => exmem_result_to_datamem,
      forwardedrs1memwb => writebackmux_writedata_to_registers,
      forwardAmuxcntrl => forwardingunit_Amuxcntrl_to_forrwardingmuxA,
      MuxOutput => forwardingmuxA_rs1_to_ALU
    );
	
	
	--TO FORWARDINGMUXB
	
	FORWARDING_MUX_B_INST : entity work.forwardingMuxB
    port map (
      rs2 => idex_rs2_to_forwardingmuxb,
      forwardedrs2exmem => exmem_result_to_datamem,
      forwardedrs2memwb => writebackmux_writedata_to_registers,
      forwardBmuxcntrl => forwardingunit_Bmuxcntrl_to_forrwardingmuxB,
      MuxOutput => forwardingmuxB_rs2_to_alusrcmuxB
    );

	
	
	--TO ALUSRCMUXB
	
	ALU_SRC_MUX_B_INST : entity work.ALUSrcMuxB
    port map (
      ReadRegister2 => forwardingmuxb_rs2_to_alusrcmuxb,
      ReadImmediate => idex_immediate_to_alusrcmuxb,
      ALUSrcBControl => idex_alusrcb_to_alusrcmuxb,
      MuxOutput => alusrcmuxB_rs2_to_alu
    );
	
alusrcmuxb_source2_to_exmem <= alusrcmuxB_rs2_to_alu;
	
	--TO EXMEM
	
	EXMEM_INST : entity work.exmem
    port map (
      clk => clock,
      resetbar => resetbar,
      JALorBRANCH => alu_JALorBRANCH_to_exmem,
      aluzeroin => alu_zeroresult_to_exmem,
      aluresultin => alu_result_to_exmem,
      readdata2in => forwardingmuxB_rs2_to_alusrcmuxB,
  
      aluzeroout => exmem_zero_to_branchand,
      aluresultout => exmem_result_to_datamem,
      readdata2out => exmem_src2_to_datamem,
      
      -- WB control signals
      MemtoRegin => idex_memtoreg_to_exmem,
      RegWritein => idex_regwrite_to_exmem,
      MemtoRegout => exmem_memtoreg_to_memwb,
      RegWriteout => exmem_regwrite_to_memwb,
      
      -- M control signals
      MemReadin => idex_memread_to_exmem,
      MemWritein => idex_memwrite_to_exmem,
      Branchin => idex_branch_to_exmem,
      MemRead => exmem_memread_to_datamem,
      MemWrite => exmem_memwrite_to_datamem,
      Branch => exmem_branch_to_branchand,
      
      -- Register address
      rdin => idex_rd_to_exmem,	--change
      rdout => exmem_rd_to_memwb,
	  dataMemRdIn => alu_addrout_to_exmem,
	  dataMemRdOut => ADDRESS_TO_DATA_MEMORY
	  
    );

	
	
	
	--TO FORWARDING UNIT
	
	
  
  FORWARDING_UNIT_INST : entity work.ForwardingUnit
    port map (
      exmemregwritecntrl => exmem_regwrite_to_memwb,
      memwbregwritecntrl => memwb_regwrite_to_registers,
      
      exmemrd => exmem_rd_to_memwb,
      memwbrd => memwb_rd_to_out,
      idexrs1 => idex_rs1_to_forwardingunit,
      idexrs2 => idex_rs2_to_forwardingunit,
      
      forwardAmuxcntrl => forwardingunit_Amuxcntrl_to_forrwardingmuxA,
      forwardBmuxcntrl => forwardingunit_Bmuxcntrl_to_forrwardingmuxB,
	  
	  exmem_memread => exmem_memread_to_datamem
    );
						  


--------------------------------------------------------------------------END	


------MEM------------------------------------------------------------------BEGIN	
	
   -- DATA MEMORY
DATA_MEMORY_INST : entity work.data_memory
port map (        
    clk => clock,
    reset => resetbar,
    debug_clk => debug_clk,
    debug_address => debug_addr,  -- Uses 7 bits for 128 addresses
    debug_read_enable => dm_enable,
    debug_data => dm_data_out,  -- Connects to shared data bus
    memwrite => exmem_memwrite_to_datamem,
    memread => exmem_memread_to_datamem,
    address => ADDRESS_TO_DATA_MEMORY,
    writedata => exmem_src2_to_datamem,
    readdata => datamem_readdata_to_memwb
);


	-- TO BRANCH AND
	
	 BRANCH_AND_INST : entity work.BranchAND
    port map (
      ALUZero => exmem_zero_to_branchand,
      ControlBranch => exmem_branch_to_branchand,
      BranchResponse => branchand_jumpbranchselect_to_pc_mux 
	  
    );
	
branchand_regwritecancel_to_exmem <= 	branchand_jumpbranchselect_to_pc_mux;
	


--------------------------------------------------------------------------END	   

------WB------------------------------------------------------------------BEGIN	
	
	
	--TO MEMWB

	
	 MEMWB_INST : entity work.memwb
    port map (
      clk => clock,
      resetbar => resetbar,
      readdata2in => datamem_readdata_to_memwb,
      aluresultin => exmem_result_to_datamem,
      readdata2out => memwb_readdata_to_writebackmux,
      aluresultout => memwb_aluresult_to_writebackmux,
      
      -- WB control signals
      MemtoRegin => exmem_memtoreg_to_memwb,
      RegWritein => exmem_regwrite_to_memwb,
      MemtoReg => memwb_memtoreg_to_wbmux,
      RegWrite => memwb_regwrite_to_registers,
      
      -- Register address
      rdin => exmem_rd_to_memwb,
      rdout => memwb_rd_to_out ,
	  branchregwritecancel =>  branchand_regwritecancel_to_exmem
    );



	
	--TO WRITE BACK MUX
	 
	
	WRITEBACK_MUX_INST : entity work.writebackmux
    port map (
      memtoregcontrol => memwb_memtoreg_to_wbmux,
      read_data => memwb_readdata_to_writebackmux,
      aluresult => memwb_aluresult_to_writebackmux,
      writebackdata => writebackmux_writedata_to_registers
    );
	
	
	
--------------------------------------------------------------------------END		

  -- Memory selection and data routing process
process(debug_clk, resetbar, rf_enable, dm_enable)
begin
    if rf_enable = '1' then
        if resetbar = '0' then
            debug_data <= (others => 'Z');
        elsif (debug_clk='1') then
           debug_data <= rf_data_out;
        end if;
    elsif dm_enable = '1' then
        if resetbar = '0' then
            debug_data <= (others => 'Z');
        elsif (debug_clk = '1') then
            debug_data <= dm_data_out;
        end if;
    else
        debug_data <= (others => 'Z');
    end if;
end process;



end architecture behavioral;