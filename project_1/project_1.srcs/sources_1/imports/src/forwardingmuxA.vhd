library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity forwardingMuxA is
    Port ( 
        rs1 : in STD_LOGIC_VECTOR(31 downto 0);
        forwardedrs1exmem : in STD_LOGIC_VECTOR(31 downto 0);
        forwardedrs1memwb : in STD_LOGIC_VECTOR(31 downto 0);
        forwardAmuxcntrl : in STD_LOGIC_VECTOR(1 downto 0);
        MuxOutput : out STD_LOGIC_VECTOR(31 downto 0)
    );
end forwardingMuxA;

architecture Behavioral of forwardingMuxA is
begin
    process(rs1, forwardedrs1exmem, forwardedrs1memwb, forwardAmuxcntrl)
    begin
        case forwardAmuxcntrl is
            when "00" =>
                MuxOutput <= rs1;
            when "01" =>
                MuxOutput <= forwardedrs1exmem;
            when "10" =>
                MuxOutput <= forwardedrs1memwb;
            when others =>
                MuxOutput <= rs1;
        end case;
    end process;
end Behavioral;
