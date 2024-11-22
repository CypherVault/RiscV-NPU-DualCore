library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ALUSrcMuxB is
    Port ( 
        ReadRegister2 : in STD_LOGIC_VECTOR(31 downto 0);
        ReadImmediate : in STD_LOGIC_VECTOR(31 downto 0);
        ALUSrcBControl : in STD_LOGIC;
        MuxOutput : out STD_LOGIC_VECTOR(31 downto 0)
    );
end ALUSrcMuxB;

architecture Behavioral of ALUSrcMuxB is
begin
    process(ReadRegister2, ReadImmediate, ALUSrcBControl)
    begin
        if ALUSrcBControl = '0' then
            MuxOutput <= ReadRegister2;
        else
            MuxOutput <= ReadImmediate;
        end if;
    end process;
end Behavioral;