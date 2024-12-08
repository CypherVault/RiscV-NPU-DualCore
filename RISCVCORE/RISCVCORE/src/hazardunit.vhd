library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity hazard_unit is
    port (
        idexmemread : in std_logic;
        idexrd : in std_logic_vector(4 downto 0);
        instruction : in std_logic_vector(31 downto 0);
        cntrlsigmux : out std_logic;
        pcwriteenable : out std_logic;
        ifidwriteenable : out std_logic;
        ctrl_disable : out std_logic    -- Added missing port
    );
end entity hazard_unit;  -- Added missing semicolon

architecture Behavioral of hazard_unit is  -- Removed period
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
        ctrl_disable <= '0';  -- Default: control unit enabled
        
        -- Check for load-use data hazard
        if (idexmemread = '1' and (idexrd = rs1 or idexrd = rs2)) then
            cntrlsigmux <= '0';
            pcwriteenable <= '0';
            ifidwriteenable <= '0';
            ctrl_disable <= '1';  -- Disable control unit during stall
        -- Check for JAL (1101111) or JALR (1100111)
        elsif (opcode = "1101111" or opcode = "1100111") then
            cntrlsigmux <= '0';
            pcwriteenable <= '1';
            ifidwriteenable <= '0';
            ctrl_disable <= '1';  -- Disable control unit during jump
        end if;

    end process;
end architecture Behavioral;