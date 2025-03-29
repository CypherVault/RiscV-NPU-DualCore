library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

--types package
library work;
use work.types_pkg.all;
            
entity RICSVCORE is
    port (
        -- System control ports	 -- WILL BE AXI
        clock : in std_logic;
        resetbar : in std_logic;
        
        -- AXI DATA INTERFACES
        debug_clk : in std_logic;
        debug_addr : in std_logic_vector(6 downto 0);  -- 7 bits for 128 addresses
        debug_data : inout std_logic_vector(31 downto 0);
        
        -- AXI CONTROL SIGNALS
        rf_enable : in std_logic;    -- Register File read enable
        im_enable : in std_logic;    -- Instruction Memory write enable
        dm_enable : in std_logic     -- Data Memory read enable
    );
end entity RICSVCORE;

architecture behavior of RICSVCORE is
    -- Component declaration for internal_connections
    component internal_connections is
        port (
            clock : in std_logic;
            resetbar : in std_logic;
            debug_clk : in std_logic;
            debug_addr : in std_logic_vector(6 downto 0);
            debug_data : inout std_logic_vector(31 downto 0);
            rf_enable : in std_logic;
            im_enable : in std_logic;
            dm_enable : in std_logic
        );
    end component;

    -- Internal signals (if needed)
    signal mem_debug : mem_array;
    signal reg_debug : reg_array;
    signal pc_debug : std_logic_vector(15 downto 0);

begin
    -- Instantiate the internal_connections component
    internal_connections_inst : internal_connections
        port map (
            -- System control ports
            clock => clock,
            resetbar => resetbar,
            
            -- Debug interface
            debug_clk => debug_clk,
            debug_addr => debug_addr,
            debug_data => debug_data,
            
            -- Memory enables
            rf_enable => rf_enable,
            im_enable => im_enable,
            dm_enable => dm_enable
        );

end architecture behavior;