library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity memwb is
    Port (
        hold          : in  std_logic;
        clk           : in  STD_LOGIC;
        resetbar      : in  STD_LOGIC;
        readdata2in   : in  STD_LOGIC_VECTOR(31 downto 0);
        aluresultin   : in  STD_LOGIC_VECTOR(31 downto 0);
        readdata2out  : out STD_LOGIC_VECTOR(31 downto 0);
        aluresultout  : out STD_LOGIC_VECTOR(31 downto 0);	
		
		--WB
		    MemtoRegin : in std_logic;
		    RegWritein : in std_logic;
			
			--WB
		    MemtoReg : out std_logic;
		    RegWrite : out std_logic;
		
		
		rdin         : in  STD_LOGIC_VECTOR(4 downto 0);
		rdout         : out STD_LOGIC_VECTOR(4 downto 0);
		branchregwritecancel : in std_logic
    );
end memwb;

architecture Behavioral of memwb is
    signal readdata2_reg  : STD_LOGIC_VECTOR(31 downto 0);
    signal aluresult_reg  : STD_LOGIC_VECTOR(31 downto 0);	 
	
		 		--WB
	signal	    MemtoReg_reg : std_logic;
	signal	    RegWrite_reg : std_logic;
	
	signal rd_reg       : STD_LOGIC_VECTOR(4 downto 0);	 
	
	
	
begin
    process (clk, resetbar)
    begin
        if resetbar = '0' then
            -- Asynchronous reset
            readdata2_reg <= (others => '0');
            aluresult_reg <= (others => '0');  
			
			MemtoReg_reg <= ( '0');
			RegWrite_reg <= ( '0');
			
			rd_reg <= (others => '0');
        
			
			
		
		elsif rising_edge(clk) and hold = '0' then
            if 	branchregwritecancel = '1' then 
				
			-- On rising edge of clock, update internal registers
            readdata2_reg <= readdata2in;
            aluresult_reg <= aluresultin;  		   
			
			MemtoReg_reg <= MemtoRegin;
			RegWrite_reg <= RegWritein;	  -- do not write to register if a branch JUST happened in the EXMEM stage, the write is invalid.
			
			rd_reg <= rdin;		
				
				
			
			
			else 
			-- On rising edge of clock, update internal registers
            readdata2_reg <= readdata2in;
            aluresult_reg <= aluresultin;  		   
			
			MemtoReg_reg <= MemtoRegin;
			RegWrite_reg <= RegWritein;
			
			rd_reg <= rdin;	
			end if;
			
        end if;
    end process;

    -- Continuous assignments for outputs
    readdata2out <= readdata2_reg;
    aluresultout <= aluresult_reg;	 
	
		 
MemtoReg <=	MemtoReg_reg;
RegWrite <=	RegWrite_reg;
	
	
	rdout		 <= rd_reg;
end Behavioral;