library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity regfile is
  port (
    clk : in std_logic;
    resetbar : in std_logic;
    regwrite : in std_logic;
    readregister1 : in std_logic_vector(4 downto 0);
    readregister2 : in std_logic_vector(4 downto 0);
    writeregisteraddress : in std_logic_vector(4 downto 0);
    writedata : in std_logic_vector(31 downto 0);
    readdata1 : out std_logic_vector(31 downto 0);			--EQUAL CHECKER FOR EARLY BRANCH
    readdata2 : out std_logic_vector(31 downto 0)
  );
end entity regfile;

architecture Behavioral of regfile is
  type reg_array is array (0 to 31) of std_logic_vector(31 downto 0);
  signal registers : reg_array := (others => (others => '0'));
begin

  process(clk, resetbar)
  begin
    if resetbar = '0' then
      -- Synchronous reset
      registers <= (others => (others => '0'));
    elsif rising_edge(clk) then
      -- Read ports
      if unsigned(readregister1) = 0 then
        readdata1 <= (others => '0');
      else
        readdata1 <= registers(to_integer(unsigned(readregister1)));
      end if;

      if unsigned(readregister2) = 0 then
        readdata2 <= (others => '0');
      else
        readdata2 <= registers(to_integer(unsigned(readregister2)));
      end if;

      -- Write port
      if regwrite = '1' then
        if unsigned(writeregisteraddress) /= 0 then
          registers(to_integer(unsigned(writeregisteraddress))) <= writedata;
        end if;
      end if;
    end if;
  end process;

end architecture Behavioral;