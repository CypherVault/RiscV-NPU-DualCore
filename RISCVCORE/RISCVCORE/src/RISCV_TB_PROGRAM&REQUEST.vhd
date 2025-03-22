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
            debug_addr : in std_logic_vector(11 downto 0);
            debug_data : inout std_logic_vector(31 downto 0);
            rf_enable : in std_logic;    -- Register File read enable
            im_enable : in std_logic;    -- Instruction Memory write enable
            dm_enable : in std_logic     -- Data Memory read enable
        );
    end component;

    -- Clock period definition
    constant CLK_PERIOD : time := 10 ns;
	
	
	 -- Define the instruction buffer as a constant array
    type instruction_array is array (0 to 16) of std_logic_vector(31 downto 0);
	
	constant INSTRUCTION_BUFFER : instruction_array := (	 					--how many insturctions 
	
	
	  -- Memory initialization for RISC-V Program (10 + 5)
--
--0  => x"00000000",  -- NOP or unused
--1  => x"ff010113",  -- addi sp, sp, -16
--2  => x"00500793",  -- addi a5, zero, 5
--3  => x"00f12623",  -- sw a5, 12(sp)
--4  => x"00a00793",  -- addi a5, zero, 10
--5  => x"00f12423",  -- sw a5, 8(sp)
--6  => x"00c12703",  -- lw a4, 12(sp)
--7  => x"00812783",  -- lw a5, 8(sp)
--8  => x"00f707b3",  -- add a5, a4, a5
--9  => x"00f12223",  -- sw a5, 4(sp)
--10 => x"00412783",  -- lw a5, 4(sp)
--11 => x"00078513",  -- addi a0, a5, 0 (mv a0, a5)
--12 => x"01010113",  -- addi sp, sp, 16
--13 => x"00000067"   -- ret (return from the program)   
                       --
--
-- 0 => x"00000000",  -- Unused position 0
--1 => x"02f00513",  -- addi x10, x0, 47    # Load dividend into x10
--2 => x"00500593",  -- addi x11, x0, 5     # Load divisor into x11
--3 => x"00000613",  -- addi x12, x0, 0     # Initialize quotient in x12
---- Reordered sequence
--4 => x"00050693",  -- addi x13, x10, 0    # Copy dividend to x13
--5 => x"40b686b3",  -- sub x13, x13, x11   # Subtract first
--6 => x"02b6c063",  -- blt x13, x11, 32    # Then compare
--7 => x"00160613",  -- addi x12, x12, 1    # Increment quotient
--8 => x"ff5ff06f",  -- jal x0, -12        # Jump back from 32 to 16
--9 => x"00000000",  -- Unused position 0
--10 => x"00000000",  -- Unused position 0
--11 => x"00000000",  -- Unused position 0
--12 => x"00000000",  -- Unused position 0
--13 => x"00000000"  -- Unused position 0		 	  




	0  => x"fe010113",  -- addi sp,sp,-32
    1  => x"00112e23",  -- sw ra,28(sp)
    2  => x"00a00513",  -- addi a0,zero,10
    3  => x"ff010113",  -- addi sp,sp,-16
    4  => x"00a12623",  -- sw a0,12(sp)
    5  => x"000117b7",  -- lui a5,0x11
    6  => x"0c47a703",  -- lw a4,196(a5)
    7 => x"00c12783",  -- lw a5,12(sp)
    8  => x"00f707b3",  -- add a5,a4,a5
    9 => x"00078513",  -- addi a0,a5,0
    10 => x"01010113",  -- addi sp,sp,16
    11 => x"00a12623",  -- sw a0,12(sp)
    12 => x"00c12783",  -- lw a5,12(sp)
    13 => x"00078513",  -- addi a0,a5,0
    14 => x"01c12083",  -- lw ra,28(sp)
    15 => x"02010113",  -- addi sp,sp,32
    16 => x"00008067"   -- jalr zero,0(ra)





);

    
	
    -- Internal signals
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';
    signal debug_clk : std_logic := '0';
    signal debug_addr : std_logic_vector(11 downto 0) := (others => '0');
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
        for i in 0 to 16 loop	      												--how many insturctions 
            debug_clk <= '1';
            -- Convert integer to 7-bit std_logic_vector for address
            debug_addr <= std_logic_vector(to_unsigned(i, 12));
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
    debug_addr <= std_logic_vector(to_unsigned(i, 12));
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
    debug_addr <= std_logic_vector(to_unsigned(i, 12));
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