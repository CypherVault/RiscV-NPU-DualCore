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
    type instruction_array is array (0 to 32) of std_logic_vector(31 downto 0);
	
	constant INSTRUCTION_BUFFER : instruction_array := (	 					--how many insturctions 
	
	
	
	--1 => x"000117b7",  -- lui a5, 0x11
	
	   --Memory-- initialization for RISC-V Program (10 + 5)
--  --   ------    --           
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
--13 => x"00000067",   -- ret (return from the program)   
--------                        
     --   --    --     
--0 => x"00000000",  -- Unused position 0
--1 => x"02f00513",  -- addi x10, x0, 47    # Load dividend into x10
--2 => x"00500593",  -- addi x11, x0, 5     # Load divisor into x11
--3 => x"00000613",  -- addi x12, x0, 0     # Initialize quotient in x12
---- Reordered sequence
--4 => x"00050693",  -- addi x13, x10, 0    # Copy dividend to x13
--5 => x"40b686b3",  -- sub x13, x13, x11   # Subtract first
--6 => x"02b6c063",  -- blt x13, x11, 32    # Then compare
--7 => x"00160613",  -- addi x12, x12, 1    # Increment quotient
--8 => x"00000000", -- NOP
--9 => x"ff1ff06f",  -- jal x0, -16        # Jump back from 32 to 16
----
---- --                           --
--              						  
  --             --
----                          
--  0  => x"00000000",  -- NOP or unused
--  1 => x"00A00093",  -- addi x1, x0, 10
--	    2 => x"01400113",  -- addi x2, x0, 20
--	    3 => x"00208663",  -- beq x1, x2, label (won't branch)
--	    4 => x"00209063",  -- bne x1, x2, label
--	    5 => x"01E00193",  -- addi x3, x0, 30
--	    6 => x"0080026f",  -- jal x4, target       LABEL
--	    7 => x"02800293",  -- addi x5, x0, 40
--	    8 => x"03200313",  -- addi x6, x0, 50      TARGET
--				
----							--								   
--
-- 
--0  => x"00000000",  -- NOP or unused
--1  => x"00000093",  -- addi x1, x0, 0
--2  => x"02a00113",  -- addi x2, x0, 42
--3  => x"00000197",  -- auipc x3, 0
--4  => x"0021a823",  -- sw x2, 16(x3)
--5  => x"0101a203",  -- lw x4, 16(x3)
--6  => x"00000000",  -- NOP or unused
--7  => x"00000000",  -- NOP or unused
--8  => x"00000000",  -- NOP or unused
--9  => x"00000000",  -- NOP or unused
--10 => x"00000000",  -- NOP or unused
--11 => x"00000000",  -- NOP or unused
--12 => x"00000000",  -- NOP or unused
--13 => x"00000000"   -- NOP or unused



      ----     --     --           --
--------   ---- -- _start:           THIS ONE USES GLOBALS WHICH WE DO NOT SUPPORT
--0  => x"ff010113",  -- addi sp, sp, -16
--1  => x"00112623",  -- sw ra, 12(sp)
--2  => x"00000097",  -- auipc ra, 0x0
--
--3  => x"03c080e7",  -- jalr ra, 60(ra) # 100b8 <main>	 FIRST JUMP from this 
--4  => x"00000013",  -- addi zero, zero, 0
--5  => x"00c12083",  -- lw ra, 12(sp)
--6  => x"01010113",  -- addi sp, sp, 16
--7  => x"00008067",  -- jalr zero, 0(ra)
--
-- --add_to_global:
--8  => x"ff010113",  -- addi sp, sp, -16
--9  => x"00a12623",  -- sw a0, 12(sp)
--10 => x"000117b7",  -- lui a5, 0x11
--11 => x"0e47a703",  -- lw a4, 228(a5) # 110e4 <global_var>
--12 => x"00c12783",  -- lw a5, 12(sp)
--13 => x"00f707b3",  -- add a5, a4, a5
--14 => x"00078513",  -- addi a0, a5, 0
--15 => x"01010113",  -- addi sp, sp, 16
--16 => x"00008067",  -- jalr zero, 0(ra)
--
-- --main:
--17 => x"fe010113",  -- addi sp, sp, -32				   TO THIS FIRST JUMP
--18 => x"00112e23",  -- sw ra, 28(sp)
--19 => x"00a00513",  -- addi a0, zero, 10
--20 => x"00000097",  -- auipc ra, 0x0
--21 => x"fd0080e7",  -- jalr ra, -48(ra) # 10094 <add_to_global>
--22 => x"00a12623",  -- sw a0, 12(sp)
--23 => x"00c12783",  -- lw a5, 12(sp)
--24 => x"00078513",  -- addi a0, a5, 0
--25 => x"01c12083",  -- lw ra, 28(sp)
--26 => x"02010113",  -- addi sp, sp, 32
--27 => x"00008067",  -- jalr zero, 0(ra)
------
--	   	 
      --        --
------start        
--0  => x"ff010113",  -- addi sp, sp, -16		  --disceret non global variables 
--1  => x"00112623",  -- sw ra, 12(sp)
--2  => x"00000097",  -- auipc ra, 0x0
--3  => x"034080e7",  -- jalr ra, 52(ra) # 10090 <main>
--4  => x"00000013",  -- addi zero, zero, 0
--5  => x"00c12083",  -- lw ra, 12(sp)
--6  => x"01010113",  -- addi sp, sp, 16
--7  => x"00008067",  -- jalr zero, 0(ra)
---- add_to_global:
--8  => x"ff010113",  -- addi sp, sp, -16
--9  => x"00a12623",  -- sw a0, 12(sp)
--10 => x"00c12783",  -- lw a5, 12(sp)
--11 => x"02a78793",  -- addi a5, a5, 42
--12 => x"00078513",  -- addi a0, a5, 0
--13 => x"01010113",  -- addi sp, sp, 16
--14 => x"00008067",  -- jalr zero, 0(ra)
---- main:
--15 => x"fe010113",  -- addi sp, sp, -32
--16 => x"00112e23",  -- sw ra, 28(sp)
--17 => x"00a00513",  -- addi a0, zero, 10
--18 => x"00000097",  -- auipc ra, 0x0
--19 => x"fd8080e7",  -- jalr ra, -40(ra) # 10074 <add_to_global>
--20 => x"00a12623",  -- sw a0, 12(sp)
--21 => x"00c12783",  -- lw a5, 12(sp)
--22 => x"00078513",  -- addi a0, a5, 0
--23 => x"01c12083",  -- lw ra, 28(sp)
--24 => x"02010113",  -- addi sp, sp, 32
--25 => x"00008067",  -- jalr zero, 0(ra)
--

           --                 
 --_start:													 -- basic 3+5 program		WORKS perftec
0  => x"ff010113",  -- addi sp, sp, -16
1  => x"00112623",  -- sw ra, 12(sp)
2  => x"00000097",  -- auipc ra, 0x0
3  => x"018080e7",  -- jalr ra, 24(ra) # 10074 <main>
4  => x"00000013",  -- addi zero, zero, 0
5  => x"00c12083",  -- lw ra, 12(sp)
6  => x"01010113",  -- addi sp, sp, 16
7  => x"00008067",  -- jalr zero, 0(ra)

--main:
8  => x"ff010113",  -- addi sp, sp, -16
9  => x"00500793",  -- addi a5, zero, 5
10 => x"00f12623",  -- sw a5, 12(sp)
11 => x"00300793",  -- addi a5, zero, 3
12 => x"00f12423",  -- sw a5, 8(sp)
13 => x"00012223",  -- sw zero, 4(sp)
14 => x"00c12703",  -- lw a4, 12(sp)
15 => x"00812783",  -- lw a5, 8(sp)
16 => x"00f707b3",  -- add a5, a4, a5
17 => x"00f12223",  -- sw a5, 4(sp)
18 => x"00412783",  -- lw a5, 4(sp)
19 => x"00078513",  -- addi a0, a5, 0
20 => x"01010113",  -- addi sp, sp, 16
21 => x"00008067",  -- jalr zero, 0(ra)


        
--
--	--_start:								  --3+5 	 if >7 -2 equals 6 at end 
--0  => x"ff010113",  -- addi sp, sp, -16
--1  => x"00112623",  -- sw ra, 12(sp)
--2  => x"00000097",  -- auipc ra, 0x0
--3  => x"018080e7",  -- jalr ra, 24(ra) # 10074 <main>
--4  => x"00000013",  -- addi zero, zero, 0
--5  => x"00c12083",  -- lw ra, 12(sp)
--6  => x"01010113",  -- addi sp, sp, 16
--7  => x"00008067",  -- jalr zero, 0(ra)
--
----main:
--8  => x"ff010113",  -- addi sp, sp, -16
--9  => x"00500793",  -- addi a5, zero, 5
--10 => x"00f12423",  -- sw a5, 8(sp)
--11 => x"00300793",  -- addi a5, zero, 3
--12 => x"00f12223",  -- sw a5, 4(sp)
--13 => x"00012623",  -- sw zero, 12(sp)
--14 => x"00812703",  -- lw a4, 8(sp)
--15 => x"00412783",  -- lw a5, 4(sp)
--16 => x"00f707b3",  -- add a5, a4, a5
--17 => x"00f12623",  -- sw a5, 12(sp)
--18 => x"00c12703",  -- lw a4, 12(sp)
--19 => x"00700793",  -- addi a5, zero, 7
--20 => x"00e7da63",  -- bge a5, a4, 100b8 <main+0x44>
--21 => x"00c12783",  -- lw a5, 12(sp)
--22 => x"ffe78793",  -- addi a5, a5, -2
--23 => x"00f12623",  -- sw a5, 12(sp)
--24 => x"0100006f",  -- jal zero, 100c4 <main+0x50>
--25 => x"00c12783",  -- lw a5, 12(sp)
--26 => x"00278793",  -- addi a5, a5, 2
--27 => x"00f12623",  -- sw a5, 12(sp)
--28 => x"00c12783",  -- lw a5, 12(sp)
--29 => x"00078513",  -- addi a0, a5, 0
--30 => x"01010113",  -- addi sp, sp, 16
--31 => x"00008067",  -- jalr zero, 0(ra)
--
--
					   
--   
--        0 => x"02a00093",
--        1 => x"00102823",
--        2 => x"01002103",
--        3 => x"01000183",                            --## Memory and Control Flow Test Suite - Load/Store Instructions
--	4 => x"01001203"
--
--
  others => (others => '0')
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
	   rst <= '1';
        wait for 50 ns;
        rst <= '0';
        rf_enable <= '0';
        im_enable <= '0';
        dm_enable <= '0';
        wait for 50 ns;
        rst <= '1';
		wait for 50 ns;
        	
		
		
        -- Program Instruction Memory with 4 hardcoded instructions

		im_enable <= '1';  -- Enable instruction memory write
     -- Loop through all instructions
        for i in 0 to 32 loop	      												--how many insturctions 
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