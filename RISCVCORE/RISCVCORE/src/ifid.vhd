library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ifid is
    Port (
        clk             : in STD_LOGIC;
        rstbar          : in STD_LOGIC;
        pause           : in STD_LOGIC;
        ifidwriteenable : in STD_LOGIC;
        ifidflush       : in STD_LOGIC;
        branch_taken    : in STD_LOGIC;
        pcout          : in STD_LOGIC_VECTOR(15 downto 0);
        instruction    : in STD_LOGIC_VECTOR(31 downto 0);
        ifidinstructionout : out STD_LOGIC_VECTOR(31 downto 0);
        ifidpcout       : out STD_LOGIC_VECTOR(15 downto 0);
        rs1_out         : out STD_LOGIC_VECTOR(4 downto 0);
        rs2_out         : out STD_LOGIC_VECTOR(4 downto 0);
        rd_out          : out STD_LOGIC_VECTOR(4 downto 0)
    );
end ifid;

architecture Behavioral of ifid is
    constant NOP_INSTRUCTION : STD_LOGIC_VECTOR(31 downto 0) := X"00000013"; -- ADDI x0, x0, 0
    signal instruction_reg   : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    signal pcout_reg         : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
    signal rs1_reg           : STD_LOGIC_VECTOR(4 downto 0)  := (others => '0');
    signal rs2_reg           : STD_LOGIC_VECTOR(4 downto 0)  := (others => '0');
    signal rd_reg            : STD_LOGIC_VECTOR(4 downto 0)  := (others => '0');
    signal zero              : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
begin
    process (clk, rstbar)
    begin
        if rstbar = '0' then
            -- Asynchronous reset (active low)
            instruction_reg <= (others => '0');
            pcout_reg <= (others => '0');
            rs1_reg <= (others => '0');
            rs2_reg <= (others => '0');
            rd_reg <= (others => '0');
        elsif rising_edge(clk) and pause = '0' then
            -- Flush has priority over normal operation
            if ifidflush = '1' then
                instruction_reg <= NOP_INSTRUCTION;
                pcout_reg <= (others => '0');
                rs1_reg <= (others => '0');
                rs2_reg <= (others => '0');
                rd_reg <= (others => '0');
            elsif ifidwriteenable = '1' then
                -- Normal pipeline propagation
                instruction_reg <= instruction;
                pcout_reg <= pcout;
                rs1_reg <= instruction(19 downto 15);
                rs2_reg <= instruction(24 downto 20);
                rd_reg <= instruction(11 downto 7);
            end if;
        end if;
    end process;

    -- Continuous output assignments
    ifidinstructionout <= instruction_reg;
    ifidpcout <= pcout_reg;
    rs1_out <= rs1_reg;
    rs2_out <= rs2_reg;
    rd_out <= rd_reg;

end Behavioral;
