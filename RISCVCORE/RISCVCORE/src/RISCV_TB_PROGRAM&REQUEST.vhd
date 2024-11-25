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
	
	
	 -- Define the instruction buffer as a constant array
    type instruction_array is array (0 to 22) of std_logic_vector(31 downto 0);
	
	 constant INSTRUCTION_BUFFER : instruction_array := (
	 
	 	0 => x"00000000",  -- Unused position 0
1 => x"00A00093",  -- addi x1, x0, 10    (load first temp 0°C)
2 => x"01400113",  -- addi x2, x0, 20    (load second temp 20°C)
3 => x"02500193",  -- addi x3, x0, 37    (load third temp 37°C)
4 => x"06400213",  -- addi x4, x0, 100   (load fourth temp 100°C)
5 => x"02000393",  -- addi x7, x0, 32    (base address for storage)

-- First temperature (x1)
6 => x"00309293",  -- slli x5, x1, 3     (multiply by 8)
7 => x"0012d313",  -- srli x6, x5, 1     (divide by 2)
8 => x"02030313",  -- addi x6, x6, 32    (add 32)
9 => x"0063a023",  -- sw x6, 0(x7)       (store at base)

-- Second temperature (x2)
10 => x"00311293", -- slli x5, x2, 3     (multiply by 8)
11 => x"0012d313", -- srli x6, x5, 1     (divide by 2)
12 => x"02030313", -- addi x6, x6, 32    (add 32)
13 => x"0063a223", -- sw x6, 4(x7)       (store at base + 4)

-- Third temperature (x3)
14 => x"00319293", -- slli x5, x3, 3     (multiply by 8)
15 => x"0012d313", -- srli x6, x5, 1     (divide by 2)
16 => x"02030313", -- addi x6, x6, 32    (add 32)
17 => x"0063a423", -- sw x6, 8(x7)       (store at base + 8)

-- Fourth temperature (x4)
18 => x"00321293", -- slli x5, x4, 3     (multiply by 8)
19 => x"0012d313", -- srli x6, x5, 1     (divide by 2)
20 => x"02030313", -- addi x6, x6, 32    (add 32)
21 => x"0063a623", -- sw x6, 12(x7)      (store at base + 12)

22 => x"00000067"  -- ret                (return)
    );
	
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
     -- Loop through all instructions
        for i in 0 to 22 loop
            debug_clk <= '1';
            -- Convert integer to 7-bit std_logic_vector for address
            debug_addr <= std_logic_vector(to_unsigned(i, 7));
            debug_data <= INSTRUCTION_BUFFER(i);
            wait for 10 ns;
            debug_clk <= '0';
            wait for 10 ns;
        end loop;
      
	
		im_enable <= '0';  -- Disable instruction memory write
		dm_enable <= '0';
        -- Run the processor
        for i in 0 to 35 loop
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
    if (i=0)  then
		   --nop
	elsif (i>0) then
	reg_file_contents(i-1) <= debug_data;  -- Sample data after clock edge
    end if;
	
	
	wait for 5 ns;  -- Additional hold time
end loop;

rf_enable <= '0';
debug_data <= (others => 'Z');  -- Release the bus
wait for 10 ns;  -- Allow bus to settle




   -- Read Data Memory contents
dm_enable <= '1';  -- Enable data memory read
debug_data <= (others => 'Z');  -- Initialize bus state
wait for 10 ns;  -- Allow bus to stabilize

-- Read Data Memory contents
dm_enable <= '1';  -- Enable data memory read
debug_data <= (others => 'Z');  -- Initialize bus state
wait for 10 ns;

data_mem_contents(0) <= (others => '0');

for i in 0 to 127 loop
    debug_clk <= '1';
    debug_addr <= std_logic_vector(to_unsigned(i, 7));
    wait for 10 ns;
   	
	if (i=0)  then
		   --nop									 --data mem 0 hardcoded to 0
		
		
	end if;
	
	if (i>0)  then
    -- Store data at current index, not offset
    if debug_data = "UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU" then
        data_mem_contents(i-1) <= (others => '0');
    else
        data_mem_contents(i-1) <= debug_data;
    end if;
    end if;
    debug_clk <= '0';
    wait for 10 ns;
end loop;

dm_enable <= '0';
debug_data <= (others => 'Z');
wait for 10 ns;
dm_enable <= '0';
debug_data <= (others => 'Z');  -- Release bus
wait for 10 ns;




-- Handle last index separately to prevent out-of-bounds
if debug_data = "UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU" then
    data_mem_contents(127) <= (others => '0');
else
    data_mem_contents(127) <= debug_data;
end if;

dm_enable <= '0';

        -- End simulation
        report "Simulation finished";
        wait;
    end process;

end architecture behavior;