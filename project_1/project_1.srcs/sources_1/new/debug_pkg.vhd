library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package types_pkg is
  type mem_array is array(0 to 2**10 - 1) of std_logic_vector(31 downto 0);
  type reg_array is array (0 to 31) of std_logic_vector(31 downto 0);
end package types_pkg;