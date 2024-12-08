library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pcimmadder is
    port (
        pc       : in  std_logic_vector(15 downto 0);
        immediate: in  std_logic_vector(31 downto 0);
        pcplusimm: out std_logic_vector(15 downto 0)
    );
end entity pcimmadder;

architecture behavior of pcimmadder is
begin
    process(pc, immediate)
        variable temp_sum : unsigned(31 downto 0);
    begin
        temp_sum := resize(unsigned(pc), 32) + unsigned(immediate(15 downto 0));
        pcplusimm <= std_logic_vector(temp_sum(15 downto 0));
    end process;
end architecture behavior;