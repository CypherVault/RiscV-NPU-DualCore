library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity writebackmux is
    Port ( 
        memtoregcontrol : in STD_LOGIC;
        read_data : in STD_LOGIC_VECTOR(31 downto 0);
        aluresult : in STD_LOGIC_VECTOR(31 downto 0);
        writebackdata : out STD_LOGIC_VECTOR(31 downto 0)
    );
end writebackmux;

architecture Behavioral of writebackmux is
begin
    writebackdata <= read_data when memtoregcontrol = '1' else aluresult;
end Behavioral;