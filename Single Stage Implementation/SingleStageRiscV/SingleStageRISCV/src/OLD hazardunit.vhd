called ememlibrary IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hazard_unit is
    port (
        idexmemread : in std_logic;
        idexrd : in std_logic_vector(4 downto 0);
        instruction : in std_logic_vector(31 downto 0);  -- New input for the full instruction
        cntrlsigmux : out std_logic;
        pcwriteenable : out std_logic;
        ifidwriteenable : out std_logic
    );
end entity hazard_unit;

architecture Behavioral of hazard_unit is
    -- Internal signals to extract rs1, rs2, and opcode from the instruction
    signal rs1 : std_logic_vector(4 downto 0);
    signal rs2 : std_logic_vector(4 downto 0);
    signal opcode : std_logic_vector(6 downto 0);
begin
    -- Extract rs1, rs2, and opcode from the instruction
    rs1 <= instruction(19 downto 15);
    rs2 <= instruction(24 downto 20);
    opcode <= instruction(6 downto 0);

    process (idexmemread, idexrd, rs1, rs2)
    begin
        -- Default values
        cntrlsigmux <= '1';
        pcwriteenable <= '1';
        ifidwriteenable <= '1';
        
        -- Check for load-use data hazard
        if (idexmemread = '1' and (idexrd = rs1 or idexrd = rs2)) then
            -- Stall the pipeline
            cntrlsigmux <= '0';      -- Zero out the control signals
            pcwriteenable <= '0';    -- Disable PC write
            ifidwriteenable <= '0';  -- Disable IF/ID write
        end if;
    end process;
end architecture Behavioral;