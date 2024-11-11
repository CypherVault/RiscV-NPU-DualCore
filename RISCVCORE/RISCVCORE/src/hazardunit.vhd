library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hazard_unit is
    port (
        idexmemread : in std_logic;
        idexrd : in std_logic_vector(4 downto 0);
        instruction : in std_logic_vector(31 downto 0);
        cntrlsigmux : out std_logic;
        pcwriteenable : out std_logic;
        ifidwriteenable : out std_logic
    );
end entity hazard_unit;

architecture Behavioral of hazard_unit is
    signal rs1 : std_logic_vector(4 downto 0);
    signal rs2 : std_logic_vector(4 downto 0);
    signal opcode : std_logic_vector(6 downto 0);
begin
    rs1 <= instruction(19 downto 15);
    rs2 <= instruction(24 downto 20);
    opcode <= instruction(6 downto 0);

    process (idexmemread, idexrd, rs1, rs2, opcode)
    begin
        -- Default values
        cntrlsigmux <= '1';
        pcwriteenable <= '1';
        ifidwriteenable <= '1';
        
        -- Check for load-use data hazard (original logic)
        if (idexmemread = '1' and (idexrd = rs1 or idexrd = rs2)) then
            cntrlsigmux <= '0';
            pcwriteenable <= '0';
            ifidwriteenable <= '0';
        end if;

--        -- Additional check for immediate instructions (new logic)
--        if (opcode = "0010011" and idexrd = rs1) then
--            cntrlsigmux <= '0';
--            pcwriteenable <= '0';
--            ifidwriteenable <= '0';
--        end if;
--
        -- Previous check for store instructions and R-type instructions
        if (idexrd = rs2 and 
            (opcode = "0100011" or   -- Store instructions (sw, sh, sb)
             opcode = "0110011")) then  -- R-type instructions that use rs2
            cntrlsigmux <= '0';
            pcwriteenable <= '0';
            ifidwriteenable <= '0';
        end if;
    end process;
end architecture Behavioral;