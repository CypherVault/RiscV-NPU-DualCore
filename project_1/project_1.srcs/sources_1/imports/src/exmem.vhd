library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exmem is
    Port (
        clk                : in  STD_LOGIC;
        resetbar           : in  STD_LOGIC;
       -- pcplusimmin        : in  STD_LOGIC_VECTOR(15 downto 0);
        aluzeroin          : in  STD_LOGIC;
        aluresultin        : in  STD_LOGIC_VECTOR(31 downto 0);
        readdata2in        : in  STD_LOGIC_VECTOR(31 downto 0);
       -- branchjumpaddrout  : out STD_LOGIC_VECTOR(15 downto 0);
        aluzeroout         : out STD_LOGIC;
        aluresultout       : out STD_LOGIC_VECTOR(31 downto 0);
        readdata2out       : out STD_LOGIC_VECTOR(31 downto 0);	   
		
		
		
			--WB
		    MemtoRegin : in std_logic;
		    RegWritein : in std_logic;
			
			--M
		    MemReadin : in std_logic;
		    MemWritein : in std_logic;
		    Branchin : in std_logic;	   
			
			
			--WB
		    MemtoRegout : out std_logic;
		    RegWriteout : out std_logic;
			
			--M
		    MemRead : out std_logic;
		    MemWrite : out std_logic;
		    Branch : out std_logic;	   
		
		
		
		rdin         : in  STD_LOGIC_VECTOR(4 downto 0);
		rdout         : out STD_LOGIC_VECTOR(4 downto 0)
    );
end exmem;

architecture Behavioral of exmem is
    signal branchjumpaddr_reg : STD_LOGIC_VECTOR(15 downto 0);
    signal aluzero_reg        : STD_LOGIC;
    signal aluresult_reg      : STD_LOGIC_VECTOR(31 downto 0);
    signal readdata2_reg      : STD_LOGIC_VECTOR(31 downto 0);
	
	
	 		--WB
	signal	    MemtoReg_reg : std_logic;
	signal	    RegWrite_reg : std_logic;
			
			--M
	signal	    MemRead_reg : std_logic;
	signal	    MemWrite_reg : std_logic;
	signal	    Branch_reg : std_logic;	   
			
	
	signal rd_reg       : STD_LOGIC_VECTOR(4 downto 0);
begin
    process (clk, resetbar)
    begin
        if resetbar = '0' then
            -- Asynchronous reset
            branchjumpaddr_reg <= (others => '0');
            aluzero_reg        <= '0';
            aluresult_reg      <= (others => '0');
            readdata2_reg      <= (others => '0');	  
			
			
				MemtoReg_reg <= ( '0');
			RegWrite_reg <= ( '0');
			MemRead_reg <= ( '0');
			MemWrite_reg <= ( '0');
			Branch_reg <= ( '0');
			
			rd_reg <= (others => '0');	  
			
        elsif rising_edge(clk) then
            -- On rising edge of clock, update internal registers
           -- branchjumpaddr_reg <= pcplusimmin;
            aluzero_reg        <= aluzeroin;
            aluresult_reg      <= aluresultin;
            readdata2_reg      <= readdata2in;	   
			
			
			 MemtoReg_reg <= MemtoRegin;
			RegWrite_reg <= RegWritein;
			MemRead_reg <=  MemReadin;
			MemWrite_reg <= MemWritein;
			Branch_reg <= 	Branchin;
			
			
			rd_reg <= rdin;
        end if;
    end process;

    -- Continuous assignments for outputs
   -- branchjumpaddrout <= branchjumpaddr_reg;
    aluzeroout        <= aluzero_reg;
    aluresultout      <= aluresult_reg;
    readdata2out      <= readdata2_reg;	   
	
	

MemtoRegout	<= MemtoReg_reg;
RegWriteout	<= RegWrite_reg;

	 
		    MemRead  <=	MemRead_reg;
		    MemWrite <=	MemWrite_reg;
		    Branch 	 <= Branch_reg;

	
	rdout		 <= rd_reg;
end Behavioral;