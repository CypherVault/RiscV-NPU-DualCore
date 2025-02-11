library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.types_pkg.ALL;

entity data_memory is
    port (
        -- Original ports
        clk : in std_logic;
        reset : in std_logic;
        memwrite : in std_logic;
        memread : in std_logic;
        address : in std_logic_vector(31 downto 0);
        writedata : in std_logic_vector(31 downto 0);
        readdata : out std_logic_vector(31 downto 0)
        
        
		
		
    );
end entity data_memory;

architecture Behavioral of data_memory is
    type mem_array_128 is array(0 to 127) of std_logic_vector(31 downto 0);
    signal mem : mem_array_128 := (others => (others => '0'));
    
    function is_valid_address(addr: std_logic_vector) return boolean is
    begin
        return unsigned(addr(31 downto 7)) = 0;
    end function;
    
begin
    -- Main memory write operation
    process(clk, reset)
    begin
        if reset = '0' then
            mem <= (others => (others => '0'));
        elsif rising_edge(clk) then
            if memwrite = '1' and is_valid_address(address) then
                mem(to_integer(unsigned(address(6 downto 0)))) <= writedata;
            end if;
        end if;
    end process;

    -- Main memory read operation
    readdata <= mem(to_integer(unsigned(address(6 downto 0)))) when 
                (memread = '1' and is_valid_address(address)) else 
                (others => 'Z');

 
				
				


end architecture Behavioral;