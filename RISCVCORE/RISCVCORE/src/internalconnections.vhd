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
	signal controlunit_ifidflush_to_ifid : std_logic;						    				--XXX & ifid

--------------------------------------------------------------------------END		
	

------ID------------------------------------------------------------------BEGIN	
	




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
        branch => XXX_jumpbranchselect_to_pc_mux,  
        pcplus4 => pc4adder_pcplus4_to_pc_mux,
        pcplusimm => _jumpbranchdestinationselect_to_pc_mux,
        pcsource => pc_mux_pcsource_to_pc
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
        ifidflush           => XXX_ifidflush_to_ifid,		 --UNUSED- DO NOT IMPLEMENT
        pcout               => pc_pcout_to_ifid,
        instruction         => instruction_memory_instruction_to_ifid,
        ifidinstructionout  => open,  -- Connect to appropriate signal if needed
        ifidpcout           => open   -- Connect to appropriate signal if needed
    );
	--plus two signals carrying pcout and ifid instrcution to ID stage
	
	
--------------------------------------------------------------------------END		


 ------ID------------------------------------------------------------------BEGIN	
	




--------------------------------------------------------------------------END
	

------EX------------------------------------------------------------------BEGIN	
	




--------------------------------------------------------------------------END	


------MEM------------------------------------------------------------------BEGIN	
	




--------------------------------------------------------------------------END	   

------WB------------------------------------------------------------------BEGIN	
	




--------------------------------------------------------------------------END















	
end architecture structural;