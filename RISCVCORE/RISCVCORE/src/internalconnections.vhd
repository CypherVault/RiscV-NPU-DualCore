library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

entity internal_connections is
	port (	   
	
	--what needs to be exposed to RISCVCORE.VHD for debug and reading purposes--
		clock : in std_logic;
		resetbar : in std_logic
		
		
		
		
		
		
		
		
	);
end entity internal_connections;

architecture structural of internal_connections is					

--middle man signals to port map signals between internal components-- 	  

------generic multi use / misc------------------------------------------------------------------BEGIN

--	signal clock_int : std_logic;
--	signal resetbar_int : std_logic;




	
------IF------------------------------------------------------------------BEGIN						 --XXX means undefined as of NOW
		
		
	--TO PC MUX
	signal branchand_jumpbranchselect_to_pc_mux : std_logic;					--XXX & PC MUX
	signal controlunit_earlybranchcontrol_to_pc_mux : std_logic;	    --XXX & PC MUX		   
	signal pc4adder_pcplus4_to_pc_mux : std_logic_vector(15 downto 0);					--PC4ADDER & PC MUX
	signal pcplusimmadder_pcplusimm_to_pc_mux : std_logic_vector(15 downto 0);					--PC4ADDER & PC MUX
	signal controlunit_earlybranch_to_pcmux : std_logic;
	
	
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
	signal hazardunit_ifidwrite_to_ifid : std_logic;						    				--XXX & ifid
	signal controlunit_ifidflush_to_ifid : std_logic;	
	signal ifid_rs1_to_register :  std_logic_vector(4 downto 0);
	signal ifid_rs2_to_register :  std_logic_vector(4 downto 0);
	signal ifid_rd_to_idex :  std_logic_vector(4 downto 0);	
	signal ifid_instruction_to_OUT : std_logic_vector(31 downto 0);						    --instruction memory & ifid
	signal ifid_pcout_to_OUT : std_logic_vector(15 downto 0);
				   

--------------------------------------------------------------------------END		
	

------ID------------------------------------------------------------------BEGIN	
	
	--TO IMMEDIATEGEN
	 signal ifid_instruction_to_immediategen : std_logic_vector(31 downto 0);
  	 
	 
	 --TO PCIMMADDER
	 signal immediategen_immediate_to_pcimmadder : std_logic_vector(31 downto 0);
	 signal ifid_pcout_to_pcimmadder : std_logic_vector(15 downto 0);
	 
	 
	 
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
 
  signal ifid_instruction_to_controlunit : std_logic_vector(31 downto 0);
  signal hazardunit_cntrlsigmux_to_controlunit : std_logic;
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

  -- need to make the rest of the signals for the forwarding reading and accurate early branch 
  
  -- TO HAZARD UNIT 
 
  signal idex_memread_to_hazardunit : std_logic;
  signal idex_rd_to_hazardunit : std_logic_vector(4 downto 0);
  signal idex_instruction_to_hazardunit : std_logic_vector(31 downto 0);
  signal hazardunit_controlsigmux_to_controlunit : std_logic;
  -- signal hazardunit_pcwrite_to_pc : std_logic;	 also declared above 
  signal hazardunit_write_to_ifid : std_logic;
  
  
  
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
  signal MEMTOREG_FROM_IDEX : std_logic;
  signal REGWRITE_FROM_IDEX : std_logic;
  
  -- M control signals
  signal MEMREAD_TO_IDEX : std_logic;
  signal MEMWRITE_TO_IDEX : std_logic;
  signal BRANCH_TO_IDEX : std_logic;
  signal MEMREAD_FROM_IDEX : std_logic;
  signal MEMWRITE_FROM_IDEX : std_logic;
  signal BRANCH_FROM_IDEX : std_logic;
  
  -- EX control signals
  signal ALUSRC_TO_IDEX : std_logic;
  signal ALUOP_TO_IDEX : std_logic_vector(1 downto 0);
  signal ALUSRC_FROM_IDEX : std_logic;
  signal ALUOP_FROM_IDEX : std_logic_vector(1 downto 0);
  
  -- Register addresses
  signal RS1_TO_IDEX : std_logic_vector(4 downto 0);
  signal RS2_TO_IDEX : std_logic_vector(4 downto 0);
  signal RD_TO_IDEX : std_logic_vector(4 downto 0);
  signal RS1_FROM_IDEX : std_logic_vector(4 downto 0);
  signal RS2_FROM_IDEX : std_logic_vector(4 downto 0);
  signal RD_FROM_IDEX : std_logic_vector(4 downto 0);

  
--------------------------------------------------------------------------END
	

------EX------------------------------------------------------------------BEGIN	
	




--------------------------------------------------------------------------END	


------MEM------------------------------------------------------------------BEGIN	
	




--------------------------------------------------------------------------END	   

------WB------------------------------------------------------------------BEGIN	
	




--------------------------------------------------------------------------END
	

begin			  
	

------IF------------------------------------------------------------------BEGIN		
	
	   
	--PC MUX
	pc_mux_inst : entity work.pc_mux
    port map (
        branch => branchand_jumpbranchselect_to_pc_mux,  
        pcplus4 => pc4adder_pcplus4_to_pc_mux,
        pcplusimm => pcplusimmadder_pcplusimm_to_pc_mux,
        pcsource => pc_mux_pcsource_to_pc,
		earlybranchcontrolunit => controlunit_earlybranch_to_pcmux
		
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
        pcwrite  => hazardunit_pcwrite_to_pc,
        pcsource => pc_mux_pcsource_to_pc,
        pcout    => pc_pcout_to_instruction_memory
    );

-- Additional signal assignments for multiple pcout connections
pc_pcout_to_ifid <= pc_pcout_to_instruction_memory;
pc_pcout_to_pc4adder <= pc_pcout_to_instruction_memory;	



	--TO INSTRUCTION MEMORY
	instruction_memory_inst : entity work.instruction_memory
	port map (
		pc_address => pc_pcout_to_instruction_memory,
		instruction => instruction_memory_instruction_to_ifid
	);
	
	
	
	--TO IFID
	
	 ifid_instance: entity work.ifid
    port map (
        clk                 => clock,
        rstbar              => resetbar,
        ifidwrite           => hazardunit_ifidwrite_to_ifid,  
        ifidflush           => controlunit_ifidflush_to_ifid,		 --UNUSED- DO NOT IMPLEMENT
        pcout               => pc_pcout_to_ifid,
        instruction         => instruction_memory_instruction_to_ifid,
        ifidinstructionout  => ifid_instruction_to_OUT   ,-- Connect to appropriate signal if needed
        ifidpcout           => ifid_pcout_to_OUT   ,-- Connect to appropriate signal if needed
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
 

	
	--TO PCIMMADDER
	
ifid_pcout_to_pcimmadder <= ifid_pcout_to_OUT;
 
	 pcimmadder_inst : entity work.pcimmadder
    port map (
      pc        => ifid_pcout_to_pcimmadder,
      immediate => immediategen_immediate_to_pcimmadder,
      pcplusimm => pcplusimmadder_pcplusimm_to_pc_mux
    );		
	
	--TO REGISTER FILE
	
	
	
	 REGFILE_INST : entity work.regfile
    port map (
      clk                    => clock,
      resetbar               => resetbar,
      regwrite               => memwb_regwrite_to_registers,
      readregister1          => ifid_rs1_to_registers,
      readregister2          => ifid_rs2_to_registers,
      writeregisteraddress   => memwb_regselect_to_registers,
      writedata              => writebackmux_writedata_to_registers,
      readdata1              => registers_reg1out_to_idex,			
      readdata2              => registers_reg2out_to_idex
    );													  
	
	
-- Additional signal assignments for multiple reg out connections	
registers_reg1out_to_controlunit  <= registers_reg1out_to_idex;
registers_reg2out_to_controlunit  <= registers_reg2out_to_idex;


	  --TO CONTROL UNIT
		 CONTROLUNIT_INST : entity work.ControlUnit
    port map (
      instruction => ifid_instruction_to_controlunit,
      cntrlsigmux => hazardunit_cntrlsigmux_to_controlunit,
      rs1         => registers_reg1out_to_controlunit,
      rs2         => registers_reg2out_to_controlunit, 
      MemtoReg    => controlunit_memtoreg_to_idex,
      RegWrite    => controlunit_regwrite_to_idex,
      MemRead     => controlunit_memread_to_idex,
      MemWrite    => controlunit_memwrite_to_idex,
      Branch      => controlunit_earlybranch_to_pcmux,
      ALUSrc      => controlunit_alusource_to_idex,
      ALUOp       => contolunit_aluop_to_idex,
      if_flush    => controlunit_ifflush_to_ifid
    );
	
	  -- NEED TO ADD THE EXMEM AND MEMWB forwarding signals !!! logic is implenented 

--controlunit_earlybranch_to_pcmux <= controlunit_earlybranchSOURCE_to_pcmux;


	--TO HAZARD UNIT 

HAZARD_UNIT_INST : entity work.hazard_unit
    port map (
      idexmemread => idex_memread_to_hazardunit,
      idexrd => idex_rd_to_hazardunit,
      instruction => idex_instruction_to_hazardunit,
      cntrlsigmux => hazardunit_controlsigmux_to_controlunit,
      pcwriteenable => hazardunit_pcwrite_to_pc,
      ifidwriteenable => hazardunit_write_to_ifid
    );

   -- TO IDEX																  
   																			  
    IDEX_INST : entity work.idex
    port map (
      clk => clock,
      rstbar => resetbar,
      --pcin => PC_TO_IDEX,
      readdata1in => registers_reg1out_to_idex,
      readdata2in => registers_reg2out_to_idex,
      immediatein => immediategen_immediate_to_idex,
      immediateout => MAKETHISSIGNALIMMEDIATE_FROM_IDEX,
      --PCOUTREAL => PC_FROM_IDEX,
      readdata1out => READDATA1_FROM_IDEX,
      readdata2out => READDATA2_FROM_IDEX,
      
      -- WB control signals
      MemtoRegin => controlunit_memtoreg_to_idex,
      RegWritein => controlunit_regwrite_to_idex,
      MemtoRegout => MEMTOREG_FROM_IDEX,
      RegWriteout => REGWRITE_FROM_IDEX,
      
      -- M control signals
      MemReadin => controlunit_memread_to_idex,
      MemWritein => controlunit_memwrite_to_idex,
      Branchin => controlunit_earlybranch_to_pcmux,
      MemReadout => MEMREAD_FROM_IDEX,
      MemWriteout => MEMWRITE_FROM_IDEX,
      Branchout => BRANCH_FROM_IDEX,
      
      -- EX control signals
      ALUSrcin => controlunit_alusource_to_idex,
      ALUOpin => contolunit_aluop_to_idex,
      ALUSrc => ALUSRC_FROM_IDEX,
      ALUOp => ALUOP_FROM_IDEX,
      
      -- Register addresses
      rs1in => ifid_rs1_to_register,
      rs2in => ifid_rs2_to_register,
      rdin => ifid_rd_to_idex,
      rs1out => RS1_FROM_IDEX,
      rs2out => RS2_FROM_IDEX,
      rdout => RD_FROM_IDEX
    );
   
   
   
   
   
   
   
   
   
--------------------------------------------------------------------------END
	

------EX------------------------------------------------------------------BEGIN	
	




--------------------------------------------------------------------------END	


------MEM------------------------------------------------------------------BEGIN	
	




--------------------------------------------------------------------------END	   

------WB------------------------------------------------------------------BEGIN	
	




--------------------------------------------------------------------------END















	
end architecture structural;