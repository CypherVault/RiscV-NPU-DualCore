library ieee;
use ieee.std_logic_1164.all;   

entity pc_mux is
    port (
        branch : in std_logic;	 --control
        earlybranchcontrolunit : in std_logic;	 --control
        pcplus4, pcplusimm : in std_logic_vector(15 downto 0);
        pcsource : out std_logic_vector(15 downto 0);
		pause	: in std_logic
    );
end pc_mux;

architecture behavioral of pc_mux is
	signal control  : std_logic;
	signal muxOut	: std_logic_vector(15 downto 0);
begin
	
	process (earlybranchcontrolunit,pcplus4,pcplusimm)
	begin
	--	control <= earlybranchcontrolunit;
		if pause = '0' then
			if earlybranchcontrolunit = '1' then
				muxOut <= pcplusimm;
			else
				muxOut <= pcplus4;
			end if;		
		end if;
	end process;	
	pcsource <= muxOut;	
		
		
		
	-- Select the control signal based on the priority
    	  --also branch??   
    --with control select
      --  pcsource <= 
        --    pcplusimm when '1',
          --  pcplus4 when others;
end behavioral;