library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hazard_unit is
    port (
        idexmemread : in std_logic;
        idexrd : in std_logic_vector(4 downto 0);
        ifidrs1 : in std_logic_vector(4 downto 0);
        ifidrs2 : in std_logic_vector(4 downto 0);
        cntrlsigmux : out std_logic;
        pcwriteenable : out std_logic;
        ifidwriteenable : out std_logic
    );
end entity hazard_unit;

architecture Behavioral of hazard_unit is
begin
    process (idexmemread, idexrd, ifidrs1, ifidrs2)
    begin
        -- Default values
        cntrlsigmux <= '1';
        pcwriteenable <= '1';
        ifidwriteenable <= '1';
        
        -- Check for load-use data hazard
        if (idexmemread = '1' and (idexrd = ifidrs1 or idexrd = ifidrs2)) then
            -- Stall the pipeline
            cntrlsigmux <= '0';      -- Zero out the control signals
            pcwriteenable <= '0';    -- Disable PC write
            ifidwriteenable <= '0';  -- Disable IF/ID write
        end if;
    end process;
end architecture Behavioral;