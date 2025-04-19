library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pcimmadder is
    port (
		regOrPC		: in std_logic;	--when regOrPC == 1 use reg as source, when 0 use PC
        pc       	: in  std_logic_vector(15 downto 0);
        regMuxIn	: in  std_logic_vector(31 downto 0);
		immediate	: in  std_logic_vector(31 downto 0);
        pcOut		: out std_logic_vector(15 downto 0)
    );
end entity pcimmadder;

architecture behavior of pcimmadder is
begin
    process(regOrPC, pc, immediate, regMuxIn)
		variable temp_sum : unsigned(31 downto 0);
		variable pcVar,immVar,regVar : unsigned(31 downto 0);
    begin
		pcVar := resize(unsigned(pc), 32);
		immVar := unsigned(immediate(31 downto 0));
		regVar := resize(unsigned(regMuxIN), 32);
		
		if regOrPC = '0' then
			temp_sum := pcVar + immVar;
        
		else
			temp_sum := regVar + immVar;
		end if;
		
		pcOut <= std_logic_vector(temp_sum(15 downto 0) and "1111111111111100"); --sets to closest divisor of 4
		
        
    end process;
end architecture behavior;