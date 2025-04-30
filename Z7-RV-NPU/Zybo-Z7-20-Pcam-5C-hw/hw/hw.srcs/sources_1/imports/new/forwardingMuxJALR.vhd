library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity forwardingMuxJALR is
    Port ( 
        rs1 : in STD_LOGIC_VECTOR(31 downto 0);
        forwardedrs1exmem : in STD_LOGIC_VECTOR(31 downto 0);
        forwardedrs1memwb : in STD_LOGIC_VECTOR(31 downto 0);
        forwardJmuxcntrl : in STD_LOGIC_VECTOR(1 downto 0);
        MuxOutput : out STD_LOGIC_VECTOR(31 downto 0)
    );
end forwardingMuxJALR;


architecture Behavioral of forwardingMuxJALR is	

signal output	  : std_logic_vector(31 downto 0);	            

begin
    process(rs1, forwardedrs1exmem, forwardedrs1memwb, forwardJmuxcntrl)
    begin
        case forwardJmuxcntrl is
            when "00" =>
                output <= rs1;
            when "10" =>
                output <= forwardedrs1exmem;
            when "01" =>
                output <= forwardedrs1memwb;
            when others =>
                output <= rs1;
        end case;
    end process;
	MuxOutput <= output;
end Behavioral;


