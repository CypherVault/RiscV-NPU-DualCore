--RISCV Project ESE 440 - CN CS HN 


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ifid is
    Port (
        clk                 : in  STD_LOGIC;
        rstbar                 : in  STD_LOGIC;
        ifidwrite           : in  STD_LOGIC;
        ifidflush           : in  STD_LOGIC;
        pcout               : in  STD_LOGIC_VECTOR(15 downto 0);
        instruction         : in  STD_LOGIC_VECTOR(31 downto 0);
        ifidinstructionout  : out STD_LOGIC_VECTOR(31 downto 0);
        ifidpcout           : out STD_LOGIC_VECTOR(15 downto 0);
		rd_out              : out STD_LOGIC_VECTOR(4 downto 0)
		
		
		
		
		
    );
end ifid;

architecture Behavioral of ifid is
    signal instruction_reg : STD_LOGIC_VECTOR(31 downto 0);
    signal pcout_reg       : STD_LOGIC_VECTOR(15 downto 0);
	signal rdout_reg       : STD_LOGIC_VECTOR(4 downto 0);
begin
    process (clk, rstbar)
    begin
        if rstbar = '0' then
            instruction_reg <= (others => '0');
            pcout_reg       <= (others => '0');
			rdout_reg   <= (others => '0');	 
			
			
			
			
			
        elsif rising_edge(clk) then
            if ifidflush = '1' then
                instruction_reg <= (others => '0');
                pcout_reg       <= (others => '0');
				rdout_reg   <= (others => '0');	
				
				
				
            elsif ifidwrite = '1' then
                instruction_reg <= instruction;
                pcout_reg       <= pcout;
				rdout_reg   <= instruction(11 downto 7); --rd bitfield
            end if;
        end if;
    end process;

    ifidinstructionout <= instruction_reg;
    ifidpcout          <= pcout_reg;  
	rd_out          <= rdout_reg;
end Behavioral;