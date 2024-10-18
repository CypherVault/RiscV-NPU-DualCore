library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 	  
		   

entity pc4adder is
    port (
        pcout   : in  std_logic_vector(15 downto 0);
        pcplus4 : out std_logic_vector(15 downto 0)
    );
end entity pc4adder;

architecture rtl of pc4adder is
begin
    pcplus4 <= std_logic_vector(unsigned(pcout) + 4);
end architecture rtl;