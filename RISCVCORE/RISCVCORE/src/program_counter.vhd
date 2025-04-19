library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity program_counter is
    port (
        clk      : in  std_logic;
        reset    : in  std_logic;
		pause	 : in  std_logic;
        pcwrite  : in  std_logic;
        pcsource : in  std_logic_vector(15 downto 0);
        pcout    : out std_logic_vector(15 downto 0)
    );
end entity program_counter;

architecture rtl of program_counter is
    signal pc_reg : std_logic_vector(15 downto 0);
begin
    process (clk, reset)
    begin
		
		
        if reset = '0' then
            pc_reg <= x"FFFC";  -- Set program counter to 0 on reset
        elsif rising_edge(clk) then
            if pcwrite = '1' then
                pc_reg <= pcsource;  -- Update program counter with pcwrite value
            else
               	
            end if;
        end if;	
	if (pause = '0') then
    	pcout <= pc_reg;  -- Assign the internal pc_reg to the output port
	end if;
    end process;
    

end architecture rtl;