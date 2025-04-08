library ieee;
use ieee.std_logic_1164.all;   

entity pc_mux is
    port (
        branch : in std_logic;	 --control
        earlybranchcontrolunit : in std_logic;	 --control
        pcplus4, pcplusimm : in std_logic_vector(15 downto 0);
        pcsource : out std_logic_vector(15 downto 0)
    );
end pc_mux;

architecture behavioral of pc_mux is
    signal control : std_logic;
begin
    -- Select the control signal based on the priority
    control <= earlybranchcontrolunit;	  --also branch??
    
    with control select
        pcsource <= 
            pcplusimm when '1',
            pcplus4 when others;
end behavioral;