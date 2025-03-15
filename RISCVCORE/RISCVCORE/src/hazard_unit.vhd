library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hazard_unit is
    port (
        idex_mem_read : in std_logic;
        idex_rd : in std_logic_vector(4 downto 0);
        instruction : in std_logic_vector(31 downto 0);
        cntrl_sigmux : out std_logic;
        pc_write_enable : out std_logic;
        ifid_write_en  : out std_logic;        -- Freeze IF/ID
		ifid_flush : out std_logic;  -- Used for flushes only
        ctrl_disable : out std_logic  -- Freeze control signals
    );
end entity;

architecture Behavioral of hazard_unit is
    signal rs1, rs2 : std_logic_vector(4 downto 0);
    signal opcode : std_logic_vector(6 downto 0);
begin
    rs1 <= instruction(19 downto 15);
    rs2 <= instruction(24 downto 20);
    opcode <= instruction(6 downto 0);

    process(idex_mem_read, idex_rd, rs1, rs2, opcode)
    begin
        -- Defaults: No stalls/flushes
        cntrl_sigmux <= '0';
        pc_write_enable <= '1';
        ifid_flush <= '0'; 
		ifid_write_en <= '1';
        ctrl_disable <= '0';

        -- Load-Use Hazard: Stall pipeline
        if (idex_mem_read = '1' and (idex_rd = rs1 or idex_rd = rs2)) then
            cntrl_sigmux <= '1';     -- Inject EX bubble
            pc_write_enable <= '0';   -- Stall PC
            ctrl_disable <= '1';    -- Freeze control signals 
			ifid_write_en <= '0';   -- Freeze IF/ID
            -- ifidflush remains 0 (no flush, just stall)

        -- JAL/JALR: Flush pipeline
        elsif (opcode = "1101111" or opcode = "1100111") then
            cntrl_sigmux <= '1'; --unused keeping it in casue its already here control uiniot isnt sensitive 
            ifid_flush <= '1';       -- Flush IF/ID
            ctrl_disable <= '1';    -- Suppress control signals
        end if;
    end process;
end architecture;
