library ieee;
use ieee.std_logic_1164.all;   

entity pc_mux is
    port (
        branch : in std_logic;	 --control
        pcplus4, pcplusimm : in std_logic_vector(15 downto 0);
        pcsource : out std_logic_vector(15 downto 0)
    );
end pc_mux;

architecture behavioral of pc_mux is
begin
    with branch select
        pcsource <= 
            pcplus4 when '0',
            pcplusimm when '1',
            (others => 'X') when others;
end behavioral;