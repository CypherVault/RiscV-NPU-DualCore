library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.types_pkg.all;

entity RISCVCOREZYNQ_tb is
end entity RISCVCOREZYNQ_tb;

architecture behavior of RISCVCOREZYNQ_tb is
    component RISCVCOREZYNQ is
        port (
            clock : in std_logic;
            resetbar : in std_logic
            
			
			
			
			
			
			
			
			--debug_clk : in std_logic;
--            debug_addr : in std_logic_vector(6 downto 0);
--            debug_data : inout std_logic_vector(31 downto 0);
--            rf_enable : in std_logic;    -- Register File read enable
--            im_enable : in std_logic;    -- Instruction Memory write enable
--            dm_enable : in std_logic     -- Data Memory read enable		 
--			
			
			
			
			
			
			
        );
    end component;

    -- Clock period definition
    constant CLK_PERIOD : time := 10 ns;
	
	
	 -- Define the instruction buffer as a constant array
    type instruction_array is array (0 to 22) of std_logic_vector(31 downto 0);
	
	constant INSTRUCTION_BUFFER : instruction_array := (	 
	
														 

-- Memory initialization for RISC-V Modulo Program (47/5)
0 => x"00000000",  -- Unused position 0
1 => x"02f00513",  -- addi x10, x0, 47    # Load dividend into x10
2 => x"00500593",  -- addi x11, x0, 5     # Load divisor into x11
3 => x"00000613",  -- addi x12, x0, 0     # Initialize quotient in x12
-- Reordered sequence
4 => x"00050693",  -- addi x13, x10, 0    # Copy dividend to x13
5 => x"40b686b3",  -- sub x13, x13, x11   # Subtract first
6 => x"02b6c063",  -- blt x13, x11, 32    # Then compare
7 => x"00160613",  -- addi x12, x12, 1    # Increment quotient
8 => x"ff5ff06f",  -- jal x0, -12        # Jump back from 32 to 169 => x"00000000",  -- Unused position
9 => x"00000000", -- Unused position
10 => x"00000000", -- Unused position
11 => x"00000000", -- Unused position
12 => x"00000000", -- Unused position
13 => x"00000000", -- Unused position
14 => x"00000000", -- Unused position
15 => x"00000000", -- Unused position
16 => x"00000000", -- Unused position
17 => x"00000000", -- Unused position
18 => x"00000000", -- Unused position
19 => x"00000000", -- Unused position
20 => x"00000000", -- Unused position
21 => x"00000000", -- Unused position
22 => x"00000000"  -- Unused position


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
    -- Instantiate the RISCVCOREZYNQ
    uut: RISCVCOREZYNQ
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
        for i in 0 to 150 loop
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