library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ALU is
    port (
        input_0, input_1 : in std_logic_vector(31 downto 0);
        operation : in std_logic_vector(3 downto 0);
        ALU_output : out std_logic_vector(31 downto 0);
        zero_flag : out std_logic
    );
end entity ALU;

architecture Behavioral of ALU is
    signal result_temp : std_logic_vector(31 downto 0);
begin
    result_temp <= 
        (input_0 and input_1) when operation = "0000" else
        (input_0 or input_1) when operation = "0001" else
        std_logic_vector(signed(input_0) + signed(input_1)) when operation = "0010" else
        std_logic_vector(signed(input_0) - signed(input_1)) when operation = "0110" or operation = "1000" else
        std_logic_vector(shift_left(unsigned(input_0), to_integer(unsigned(input_1(4 downto 0))))) when operation = "0011" else
        X"00000001" when (operation = "0100" and signed(input_0) < signed(input_1)) or
                         (operation = "0101" and unsigned(input_0) < unsigned(input_1)) or
                         (operation = "1010" and input_0 = input_1) or
                         (operation = "1011" and input_0 /= input_1) or
                         (operation = "1100" and signed(input_0) < signed(input_1)) or
                         (operation = "1110" and signed(input_0) >= signed(input_1)) or
                         (operation = "1111" and unsigned(input_0) < unsigned(input_1)) else
        X"00000000" when (operation = "0100" or operation = "0101" or
                          operation = "1010" or operation = "1011" or
                          operation = "1100" or operation = "1110" or
                          operation = "1111") else
        (input_0 xor input_1) when operation = "0111" else
        std_logic_vector(shift_right(unsigned(input_0), to_integer(unsigned(input_1(4 downto 0))))) when operation = "1001" else
        std_logic_vector(shift_right(signed(input_0), to_integer(unsigned(input_1(4 downto 0))))) when operation = "1101" else
        (others => '0');

    -- Set output
    ALU_output <= result_temp;

    -- Set zero flag
    zero_flag <= '1' when result_temp = X"00000000" else '0';

end architecture Behavioral;