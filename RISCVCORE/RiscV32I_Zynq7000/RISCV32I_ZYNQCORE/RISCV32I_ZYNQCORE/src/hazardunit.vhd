
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hazard_unit is
    port (
        idexmemread : in std_logic;
        idexrd : in std_logic_vector(4 downto 0);
        instruction : in std_logic_vector(31 downto 0);
        cntrlsigmux : out std_logic;
        pcwriteenable : out std_logic;
        ifidflush : out std_logic;      -- Changed from ifidwriteenable
        ctrl_disable : out std_logic
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
        cntrlsigmux <= '0';
        pcwriteenable <= '1';
        ifidflush <= '0';     -- Default: no flush
        ctrl_disable <= '0';
        
        -- Check for load-use data hazard
        if (idexmemread = '1' and (idexrd = rs1 or idexrd = rs2)) then
            cntrlsigmux <= '1';
            pcwriteenable <= '0';
            ifidflush <= '1';     -- Flush instead of disable
           -- ctrl_disable <= '1';
        -- Check for JAL (1101111) or JALR (1100111)
        elsif (opcode = "1101111" or opcode = "1100111") then
            cntrlsigmux <= '1';
            pcwriteenable <= '1';
            ifidflush <= '1';     -- Flush instead of disable
           -- ctrl_disable <= '1';
        end if;
    end process;
end architecture Behavioral;