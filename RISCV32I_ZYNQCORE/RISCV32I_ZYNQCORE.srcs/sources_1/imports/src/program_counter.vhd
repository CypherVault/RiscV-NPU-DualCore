library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity program_counter is
    port (
        hold     : in std_logic;
        start    : in std_logic;
        pause	 : in  std_logic;
        clk      : in  std_logic;
        reset    : in  std_logic;
        pcwrite  : in  std_logic;
        pcsource : in  std_logic_vector(15 downto 0);
        pcout    : out std_logic_vector(15 downto 0)
    );
end entity program_counter;

architecture rtl of program_counter is
    signal pc_reg : std_logic_vector(15 downto 0);
begin
    process (clk, reset)
    begin
        if reset = '0' then
               pc_reg <= x"FFFC";  -- Set program counter to invalid when resetting so first imstruction is proper 
        elsif  rising_edge(clk) and hold = '0' and start = '1' and pause = '0' then
            if pcwrite = '1' then
                pc_reg <= pcsource;  -- Update program counter with pcwrite value
            else
               	
            end if;
        end if;
    end process;
    
    pcout <= pc_reg;  -- Assign the internal pc_reg to the output port
end architecture rtl;