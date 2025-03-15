library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ForwardingUnit is
    Port ( 
        -- NEW CRITICAL SIGNAL: Identify load instructions in EX/MEM
        exmem_memread    : in STD_LOGIC;  -- Added to detect load instructions
        exmemregwritecntrl  : in STD_LOGIC;
        memwbregwritecntrl  : in STD_LOGIC;
        exmemrd       : in STD_LOGIC_VECTOR(4 downto 0);
        memwbrd       : in STD_LOGIC_VECTOR(4 downto 0);
        idexrs1       : in STD_LOGIC_VECTOR(4 downto 0);
        idexrs2       : in STD_LOGIC_VECTOR(4 downto 0);
        forwardAmuxcntrl : out STD_LOGIC_VECTOR(1 downto 0);
        forwardBmuxcntrl : out STD_LOGIC_VECTOR(1 downto 0)
    );
end ForwardingUnit;

architecture Behavioral of ForwardingUnit is
begin
    process(exmem_memread, exmemregwritecntrl, memwbregwritecntrl, 
            exmemrd, memwbrd, idexrs1, idexrs2)
    begin
        forwardAmuxcntrl <= "00";
        forwardBmuxcntrl <= "00";

        -- ForwardA Logic ----------------------------------------------------
        -- Block EX/MEM forwarding for load instructions
        if (exmemregwritecntrl = '1' and exmemrd /= "00000" and 
            exmemrd = idexrs1 and exmem_memread = '0') then  -- Critical check
            forwardAmuxcntrl <= "10";  -- EX/MEM data valid (non-load)
        elsif (memwbregwritecntrl = '1' and memwbrd /= "00000" and 
               memwbrd = idexrs1) then
            forwardAmuxcntrl <= "01";  -- MEM/WB data
		end if;
        -- ForwardB Logic ----------------------------------------------------
        if (exmemregwritecntrl = '1' and exmemrd /= "00000" and 
            exmemrd = idexrs2 and exmem_memread = '0') then  -- Critical check
            forwardBmuxcntrl <= "10";
        elsif (memwbregwritecntrl = '1' and memwbrd /= "00000" and 
               memwbrd = idexrs2) then
            forwardBmuxcntrl <= "01";
        end if;
    end process;
end Behavioral;
