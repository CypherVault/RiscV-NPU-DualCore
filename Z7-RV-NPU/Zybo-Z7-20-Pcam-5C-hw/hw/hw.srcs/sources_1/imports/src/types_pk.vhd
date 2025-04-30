library ieee;
use ieee.std_logic_1164.all;

package types_pkg is

  -- Array of 32 registers, each 32 bits wide
  type reg_array is array (0 to 31) of std_logic_vector(31 downto 0);

  -- Memory array of 2^7 (1024) slices, each 32 bits wide
  type mem_array is array (0 to 128) of std_logic_vector(31 downto 0);

end package types_pkg;