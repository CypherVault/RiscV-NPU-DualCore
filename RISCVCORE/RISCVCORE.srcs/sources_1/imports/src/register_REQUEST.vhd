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
    readdata2 : out std_logic_vector(31 downto 0);
    
    -- Debug ports
    debug_clk : in std_logic;
    debug_address : in std_logic_vector(4 downto 0);
    debug_read_enable : in std_logic;
    debug_data_out : out std_logic_vector(31 downto 0)
  );
end entity regfile;

architecture Behavioral of regfile is
  signal registers : reg_array := (others => (others => '0'));
begin

  -- Combinational process for write operation
  process(resetbar, regwrite, writeregisteraddress, writedata)
  begin
    if resetbar = '0' then
      -- Asynchronous reset
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

  -- Debug read process
  debug_read_process: process(debug_clk, debug_read_enable, debug_address)
  begin
    -- When debug clock is asserted and read enable is high
    if (debug_clk='1' and debug_read_enable = '1') then
      -- Special handling for register 0
      if unsigned(debug_address) = 0 then
        debug_data_out <= (others => '0');
      else
        -- Read the register at the specified debug address
        debug_data_out <= registers(to_integer(unsigned(debug_address)));
      end if;
    else
      -- Set to high impedance when not reading
      debug_data_out <= (others => 'Z');
    end if;
  end process;

end architecture Behavioral;