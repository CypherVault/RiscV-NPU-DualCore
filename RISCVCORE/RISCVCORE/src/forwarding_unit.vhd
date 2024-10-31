library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ForwardingUnit is
    Port ( 
        -- Control signals
        exmemregwritecntrl  : in STD_LOGIC;
        memwbregwritecntrl  : in STD_LOGIC;
        
        -- Register addresses
        exmemrd       : in STD_LOGIC_VECTOR(4 downto 0);
        memwbrd       : in STD_LOGIC_VECTOR(4 downto 0);
        idexrs1       : in STD_LOGIC_VECTOR(4 downto 0);
        idexrs2       : in STD_LOGIC_VECTOR(4 downto 0);
        
        -- Forwarding control outputs
        forwardAmuxcntrl : out STD_LOGIC_VECTOR(1 downto 0);
        forwardBmuxcntrl : out STD_LOGIC_VECTOR(1 downto 0)
    );
end ForwardingUnit;

architecture Behavioral of ForwardingUnit is
begin
    process(exmemregwritecntrl, memwbregwritecntrl, exmemrd, memwbrd, idexrs1, idexrs2)
    begin
        -- Initialize to default values (no forwarding)
        forwardAmuxcntrl <= "00";
        forwardBmuxcntrl <= "00";
        
        -- ForwardA Logic
        -- Check EX hazard first (higher priority)
        if (exmemregwritecntrl = '1' and exmemrd /= "00000" and 
            exmemrd = idexrs1) then
            forwardAmuxcntrl <= "10";  -- Forward from EX/MEM stage
        -- Check MEM hazard
        elsif (memwbregwritecntrl = '1' and memwbrd /= "00000" and 
               memwbrd = idexrs1) then
            forwardAmuxcntrl <= "01";  -- Forward from MEM/WB stage
        end if;
        
        -- ForwardB Logic
        -- Check EX hazard first (higher priority)
        if (exmemregwritecntrl = '1' and exmemrd /= "00000" and 
            exmemrd = idexrs2) then
            forwardBmuxcntrl <= "10";  -- Forward from EX/MEM stage
        -- Check MEM hazard
        elsif (memwbregwritecntrl = '1' and memwbrd /= "00000" and 
               memwbrd = idexrs2) then
            forwardBmuxcntrl <= "01";  -- Forward from MEM/WB stage
        end if;
    end process;
end Behavioral;