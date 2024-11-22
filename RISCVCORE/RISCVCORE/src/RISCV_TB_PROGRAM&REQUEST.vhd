library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.types_pkg.all;

entity RICSVCORE_tb is
end entity RICSVCORE_tb;

architecture behavior of RICSVCORE_tb is
    component RICSVCORE is
        port (
            clock : in std_logic;
            resetbar : in std_logic;
            debug_clk : in std_logic;
            debug_addr : in std_logic_vector(6 downto 0);
            debug_data : inout std_logic_vector(31 downto 0);
            rf_enable : in std_logic;    -- Register File read enable
            im_enable : in std_logic;    -- Instruction Memory write enable
            dm_enable : in std_logic     -- Data Memory read enable
        );
    end component;

    -- Clock period definition
    constant CLK_PERIOD : time := 10 ns;

    -- Internal signals
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';
    signal debug_clk : std_logic := '0';
    signal debug_addr : std_logic_vector(6 downto 0) := (others => '0');
    signal debug_data : std_logic_vector(31 downto 0) := (others => 'Z');
    signal rf_enable : std_logic := '0';
    signal im_enable : std_logic := '0';
    signal dm_enable : std_logic := '0';

    -- Arrays to store debug data
    type reg_file_array is array (0 to 31) of std_logic_vector(31 downto 0);
    type data_mem_array is array (0 to 127) of std_logic_vector(31 downto 0);
    
    signal reg_file_contents : reg_file_array;
    signal data_mem_contents : data_mem_array;

begin
    -- Instantiate the RICSVCORE
    uut: RICSVCORE
        port map (
            clock => clk,
            resetbar => rst,
            debug_clk => debug_clk,
            debug_addr => debug_addr,
            debug_data => debug_data,
            rf_enable => rf_enable,
            im_enable => im_enable,
            dm_enable => dm_enable
        );

    -- Main Simulation Process
    main_sim: process
    begin
        -- Reset all components
        rst <= '0';
        rf_enable <= '0';
        im_enable <= '0';
        dm_enable <= '0';
        wait for 50 ns;
        rst <= '1';

        -- Program Instruction Memory with 4 hardcoded instructions
        im_enable <= '1';  -- Enable instruction memory write
        
        -- Instruction 1: addi x1, x0, 1
        debug_clk <= '1';
        debug_addr <= "0000001";
        debug_data <= x"00100093";
        wait for 10 ns;
        debug_clk <= '0';
        wait for 10 ns;

        -- Instruction 2: addi x2, x0, 2
        debug_clk <= '1';
        debug_addr <= "0000010";
        debug_data <= x"00200113";
        wait for 10 ns;
        debug_clk <= '0';
        wait for 10 ns;

        -- Instruction 3: add x3, x1, x2
        debug_clk <= '1';
        debug_addr <= "0000011";
        debug_data <= x"002081B3";
        wait for 10 ns;
        debug_clk <= '0';
        wait for 10 ns;

        -- Instruction 4: sw x3, 0(x1)
        debug_clk <= '1';
        debug_addr <= "0000100";
        debug_data <= x"0030A023";
        wait for 10 ns;
        debug_clk <= '0';
        wait for 10 ns;

        im_enable <= '0';  -- Disable instruction memory write

        -- Run the processor
        for i in 0 to 10 loop
            clk <= '0';
            wait for CLK_PERIOD / 2;
            clk <= '1';
            wait for CLK_PERIOD / 2;
        end loop;				   
		
		
		
		
		
		-- Read Register File contents
rf_enable <= '1';  -- Enable register file read
debug_data <= (others => 'Z');  -- Release the bus before reading
wait for 10 ns;  -- Allow bus to stabilize

for i in 0 to 31 loop
    debug_clk <= '0';
    debug_addr <= std_logic_vector(to_unsigned(i, 7));
    wait for 5 ns;  -- Setup time
    debug_clk <= '1';
    wait for 5 ns;  -- Hold time
    reg_file_contents(i) <= debug_data;  -- Sample data after clock edge
    wait for 5 ns;  -- Additional hold time
end loop;

rf_enable <= '0';
debug_data <= (others => 'Z');  -- Release the bus
wait for 10 ns;  -- Allow bus to settle




        -- Read Data Memory contents
        dm_enable <= '1';  -- Enable data memory read
        for i in 0 to 127 loop
            debug_clk <= '1';
            debug_addr <= std_logic_vector(to_unsigned(i, 7));
            wait for 10 ns;
            data_mem_contents(i) <= debug_data;
            debug_clk <= '0';
            wait for 10 ns;
        end loop;
        dm_enable <= '0';

        -- End simulation
        report "Simulation finished";
        wait;
    end process;

end architecture behavior;