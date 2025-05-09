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
	
	
	-- TEST 1 LOAD and ADD Forwarding --
	     --       --
		1 => x"02A00093",	  --addi x1, x0, 42
        2 => x"00102623",	  --sw x1, 12(x0)
        3 => x"00c02183",	  --lw x3, 12(x0)

	--Final state:
--	- Memory address 4 contains 42
--	- Register x1 contains 42 
--	- Register x2 contains SP. 
--	- Register x3 contains 42
	



	-- TEST 2 R-Type Arithmetic Operations --
             --
--        1 => x"00A00093",	 -- addi x1 10
--        2 => x"01400113",	 -- addi x2 20
--        3 => x"002081B3",	 -- add x1 x2
--        4 => x"40110233",	 --sub  x2	from x2
--		5 => x"022082B3",  	 -- multiply x1 and x2
--		

--Final Register States:
--	•	x0: 0
--	•	x1: 10
--	•	x2: 20
--	•	x3: 30 (result of add)
--	•	x4: 10 (result of sub)
--	•	x5: 200 (result of mul)
--
--Memory State: Unchanged		



                 --
---- TEST 3 I-Type Arithmetic and Logical --

   --
--1 => x"00f00093",	-- ADDI x1, x0, 15       | x1 = 15
--2 => x"00209113",	-- SLLI x2, x1, 2        | x2 = 15 << 2 = 60
--3 => x"00115193",	-- SRLI x3, x2, 1        | x3 = 60 >> 1 = 30
--4 => x"4011d213",	-- SRAI x4, x3, 1        | x4 = 30 >> 1 = 15 (arithmetic)
--5 => x"00f0f293",	-- ANDI x5, x1, 15       | x5 = 15 & 15 = 15
--6 => x"01f0e313",	-- ORI x6, x1, 31        | x6 = 15 | 31 = 31
--7 => x"00f0c393",	-- XORI x7, x1, 15       | x7 = 15 ^ 15 = 0
--

-- Final Register States:
-- x1: 0x0000000F (15)
-- x2: 0x0000003C (60)
-- x3: 0x0000001E (30)
-- x4: 0x0000000F (15)
-- x5: 0x0000000F (15)
-- x6: 0x0000001F (31)
-- x7: 0x00000000 (0)

--Memory State: Unchanged


 
	-- TEST 4 Data Hazards --


 		--1 => x"00a00093",  --addi x1, x0, 10
--        2 => x"01400193",  --addi x3, x0, 20	   
--        3 => x"02308233",  --mul x4, x1, x3


--Final Register States:
--x1: 10
--x2: SP
--x3: 20
--x4: 200



-- TEST 5 BRANCH AND JUMP --
 --
--  0 => x"00A00093",   --addi x1, x0, 10
--	    1 => x"01400113",  -- addi x2, x0, 20
--	    2 => x"00208663",  -- beq x1, x2, label (won't branch)
--	    3 => x"00209263",  -- bne x1, x2, label
--	    4 => x"01E00193",  -- addi x3, x0, 30
--	    5 => x"0040026f",  -- jal x4, target       LABEL
--	    6 => x"02800293",  -- addi x5, x0, 40
--	    7 => x"03200313",  -- addi x6, x0, 50      TARGET
--				
 
--Final Register States:
--x1 = 10
--x2 = 20
--x3 = 0 (empty cause branch skips it) 
--x4 = target for return instruction address (20)
--x5 = 0 (empty cause jump and link)
--x6 = 50
--
	


-- TEST 6 MODULO PROGRAM 47/5 ---
         --     
--0 => x"00000000",  -- Unused position 0
--1 => x"02f00513",  -- addi x10, x0, 47    # Load dividend into x10
--2 => x"00500593",  -- addi x11, x0, 5     # Load divisor into x11
--3 => x"00000613",  -- addi x12, x0, 0     # Initialize quotient in x12
---- Reordered sequence
--4 => x"00050693",  -- addi x13, x10, 0    # Copy dividend to x13
--5 => x"40b686b3",  -- sub x13, x13, x11   # Subtract first
--6 => x"02b6c063",  -- blt x13, x11, 32    # Then compare
--7 => x"00160613",  -- addi x12, x12, 1    # Increment quotient
--8 => x"ff1ff06f",  -- jal x0, -12        # Jump back from 32 to 16
--	
 
--Final Register States:
--Register 13 will hold 42, the modulo of 47 and 5
--register 12 be holding 1 less than the remainder (2) due to the flow/way this program is written. 
		 

-- TEST ?? GCC Compiled 3+5 Program	 --
  
 --_start:
--0  => x"ff010113",  -- addi sp, sp, -16
--1  => x"00112623",  -- sw ra, 12(sp)
--2  => x"00000097",  -- auipc ra, 0x0
--3  => x"020080e7",  -- jalr ra, 32(ra) # 1007c <main>
--4  => x"00000097",  -- auipc ra, 0x0
--5  => x"050080e7",  -- jalr ra, 80(ra) # 100b4 <finish>
--6  => x"00000013",  -- addi zero, zero, 0
--7  => x"00c12083",  -- lw ra, 12(sp)
--8  => x"01010113",  -- addi sp, sp, 16
--9  => x"00008067",  -- jalr zero, 0(ra)
--
----main:
--10 => x"ff010113",  -- addi sp, sp, -16
--11 => x"00500793",  -- addi a5, zero, 5
--12 => x"00f12623",  -- sw a5, 12(sp)
--13 => x"00300793",  -- addi a5, zero, 3
--14 => x"00f12423",  -- sw a5, 8(sp)
--15 => x"00012223",  -- sw zero, 4(sp)
--16 => x"00c12703",  -- lw a4, 12(sp)
--17 => x"00812783",  -- lw a5, 8(sp)
--18 => x"00f707b3",  -- add a5, a4, a5
--19 => x"00f12223",  -- sw a5, 4(sp)
--20 => x"00412783",  -- lw a5, 4(sp)
--21 => x"00078513",  -- addi a0, a5, 0
--22 => x"01010113",  -- addi sp, sp, 16
--23 => x"00008067",  -- jalr zero, 0(ra)
--
----finish:
--24 => x"60e00013",  --addi	zero,zero,1550
--25 => x"00000013",  -- addi zero, zero, 0
--26 => x"ffdff06f",  -- jal zero, 100b4 <finish> (infinite loop)


--Final Register States:
--x1 20 (Ra) for the return from Finish which we never take due to infinite while loop	   	
--x2 16368 SP for the varaibles allocated for finish which we never pop
--x14 5
--xx15 8 for the result of 5+3.
	
--Data Mem	4089 = 8, 4090 = 3, 4091 = 5, saving each argument in memory 8 is stored result.
	


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