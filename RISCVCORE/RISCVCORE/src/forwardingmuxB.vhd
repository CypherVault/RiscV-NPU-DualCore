library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity forwardingMuxB is
    Port ( 
        rs2 : in STD_LOGIC_VECTOR(31 downto 0);
        forwardedrs2exmem : in STD_LOGIC_VECTOR(31 downto 0);
        forwardedrs2memwb : in STD_LOGIC_VECTOR(31 downto 0);
        forwardBmuxcntrl : in STD_LOGIC_VECTOR(1 downto 0);
        MuxOutput : out STD_LOGIC_VECTOR(31 downto 0)
    );
end forwardingMuxB;


architecture Behavioral of forwardingMuxB is
begin
    process(rs2, forwardedrs2exmem, forwardedrs2memwb, forwardBmuxcntrl)
    begin
        case forwardBmuxcntrl is
            when "00" =>
                MuxOutput <= rs2;
            when "10" =>
                MuxOutput <= forwardedrs2exmem;
            when "01" =>
                MuxOutput <= forwardedrs2memwb;
            when others =>
                MuxOutput <= rs2;
        end case;
    end process;
end Behavioral;


