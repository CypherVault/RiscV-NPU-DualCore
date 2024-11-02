library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



--types package
library work;
use work.types_pkg.all;

entity RICSVCORE_tb is
end entity RICSVCORE_tb;

architecture behavior of RICSVCORE_tb is
    -- Component declaration for RICSVCORE
    component RICSVCORE is
        port (
            clock : in std_logic;
            resetbar : in std_logic;
            debug_mem_out : out mem_array;
            debug_reg_out : out reg_array;
            debug_pc_out : out std_logic_vector(15 downto 0)
        );
    end component;

    -- Clock period definition
    constant CLK_PERIOD : time := 10 ns;

    -- Internal signals to stimulate and monitor RICSVCORE
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';
    signal mem_out : mem_array;
    signal reg_out : reg_array;
    signal pc_out : std_logic_vector(15 downto 0);

begin
    -- Instantiate the RICSVCORE
    uut: RICSVCORE
        port map (
            clock => clk,
            resetbar => rst,
            debug_mem_out => mem_out,
            debug_reg_out => reg_out,
            debug_pc_out => pc_out
        );

    -- Stimulus and clock generation process
    stim_process: process
    begin
        -- Hold reset low for a short time
        rst <= '0';
        wait for 50 ns;
        rst <= '1';

        -- Run the clock indefinitely
        while true loop
            clk <= '0';
            wait for CLK_PERIOD / 2;
            clk <= '1';
            wait for CLK_PERIOD / 2;

            -- Print the current PC value every 100 clock cycles
            if (now / CLK_PERIOD) mod 100 = 0 then
                report "Current PC value: " & integer'image(to_integer(unsigned(pc_out)));
            end if;
        end loop;
    end process;

end architecture behavior;