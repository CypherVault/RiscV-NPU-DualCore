library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity data_memory is
    port (
        clk : in std_logic;
        memwrite : in std_logic;
        memread : in std_logic;
        address : in std_logic_vector(31 downto 0);
        writedata : in std_logic_vector(31 downto 0);
        readdata : out std_logic_vector(31 downto 0)
    );
end entity data_memory;

architecture Behavioral of data_memory is
    type mem_array is array(0 to 2**10 - 1) of std_logic_vector(31 downto 0);
    signal mem : mem_array := (others => (others => '0'));
begin

    process(clk)
    begin
        if rising_edge(clk) then
            if memwrite = '1' then
                mem(to_integer(unsigned(address(11 downto 2)))) <= writedata;
            end if;
        end if;
    end process;
    
    readdata <= mem(to_integer(unsigned(address(11 downto 2)))) when memread = '1' else (others => '0');

end architecture Behavioral;