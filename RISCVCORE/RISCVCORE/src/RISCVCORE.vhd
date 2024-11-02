library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

--types package
library work;
use work.types_pkg.all;

entity RICSVCORE is
    port (
        clock : in std_logic;
        resetbar : in std_logic;
        debug_mem_out : out mem_array;
        debug_reg_out : out reg_array;
        debug_pc_out : out std_logic_vector(15 downto 0)
    );
end entity RICSVCORE;

architecture behavior of RICSVCORE is
    -- Component declaration for internal_connections
    component internal_connections is
        port (
            clock : in std_logic;
            resetbar : in std_logic;
            debug_mem_out : out mem_array;
            debug_reg_out : out reg_array;
            debug_pc_out : out std_logic_vector(15 downto 0)
        );
    end component;

    -- Internal signals
    signal mem_debug : mem_array;
    signal reg_debug : reg_array;
    signal pc_debug : std_logic_vector(15 downto 0);

begin
    -- Instantiate the internal_connections component
    internal_connections_inst : internal_connections
        port map (
            clock => clock,
            resetbar => resetbar,
            debug_mem_out => mem_debug,
            debug_reg_out => reg_debug,
            debug_pc_out => pc_debug
        );

    -- Assign the internal signals to the output ports
    debug_mem_out <= mem_debug;
    debug_reg_out <= reg_debug;
    debug_pc_out <= pc_debug;

end architecture behavior;
