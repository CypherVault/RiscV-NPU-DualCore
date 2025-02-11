library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.types_pkg.ALL;

entity regfile is
  port (
    -- Original ports
    resetbar : in std_logic;
    regwrite : in std_logic;
    readregister1 : in std_logic_vector(4 downto 0);
    readregister2 : in std_logic_vector(4 downto 0);
    writeregisteraddress : in std_logic_vector(4 downto 0);
    writedata : in std_logic_vector(31 downto 0);
    readdata1 : out std_logic_vector(31 downto 0);
    readdata2 : out std_logic_vector(31 downto 0)
    
    
	
	
  );
end entity regfile;

architecture Behavioral of regfile is
  signal registers : reg_array := (others => (others => '0'));
begin
  -- Combinational process for write operation
  process(resetbar, regwrite, writeregisteraddress, writedata)
  begin
    if resetbar = '0' then
      registers <= (others => (others => '0'));
    elsif regwrite = '1' then
      if unsigned(writeregisteraddress) /= 0 then
        registers(to_integer(unsigned(writeregisteraddress))) <= writedata;
      end if;
    end if;
  end process;

  -- Read ports (combinational)
  readdata1 <= (others => '0') when unsigned(readregister1) = 0 else
               registers(to_integer(unsigned(readregister1)));

  readdata2 <= (others => '0') when unsigned(readregister2) = 0 else
               registers(to_integer(unsigned(readregister2)));

  
			   
			   

end architecture Behavioral;