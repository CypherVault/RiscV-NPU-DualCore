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
    process (input_0, input_1, operation)
    begin
        case operation is
            when "0000" => -- AND
                result_temp <= input_0 and input_1;
            
            when "0001" => -- OR
                result_temp <= input_0 or input_1;
            
            when "0010" => -- ADD
                result_temp <= std_logic_vector(signed(input_0) + signed(input_1));
            
            when "0110" => -- SUB
                result_temp <= std_logic_vector(signed(input_0) - signed(input_1));
            
            when "1000" => -- SUB (alternative opcode)
                result_temp <= std_logic_vector(signed(input_0) - signed(input_1));
            
            when "0011" => -- SLL
                result_temp <= std_logic_vector(shift_left(unsigned(input_0), to_integer(unsigned(input_1(4 downto 0)))));
            
            when "0100" => -- SLT
                if signed(input_0) < signed(input_1) then
                    result_temp <= X"00000001";
                else
                    result_temp <= X"00000000";
                end if;
            
            when "0101" => -- SLTU
                if unsigned(input_0) < unsigned(input_1) then
                    result_temp <= X"00000001";
                else
                    result_temp <= X"00000000";
                end if;
            
            when "0111" => -- XOR
                result_temp <= input_0 xor input_1;
            
            when "1001" => -- SRL
                result_temp <= std_logic_vector(shift_right(unsigned(input_0), to_integer(unsigned(input_1(4 downto 0)))));
            
            when "1101" => -- SRA
                result_temp <= std_logic_vector(shift_right(signed(input_0), to_integer(unsigned(input_1(4 downto 0)))));
            
            when "1010" => -- BEQ (Branch if Equal)
                if input_0 = input_1 then
                    result_temp <= X"00000001";
                else
                    result_temp <= X"00000000";
                end if;
            
            when "1011" => -- BNE (Branch if Not Equal)
                if input_0 /= input_1 then
                    result_temp <= X"00000001";
                else
                    result_temp <= X"00000000";
                end if;
            
            when "1100" => -- BLT (Branch if Less Than)
                if signed(input_0) < signed(input_1) then
                    result_temp <= X"00000001";
                else
                    result_temp <= X"00000000";
                end if;
            
            when "1110" => -- BGE (Branch if Greater than or Equal)
                if signed(input_0) >= signed(input_1) then
                    result_temp <= X"00000001";
                else
                    result_temp <= X"00000000";
                end if;
            
            when "1111" => -- BLTU (Branch if Less Than Unsigned)
                if unsigned(input_0) < unsigned(input_1) then
                    result_temp <= X"00000001";
                else
                    result_temp <= X"00000000";
                end if;
            
            when others =>
                result_temp <= (others => '0');
        end case;
        
        -- Set output
        ALU_output <= result_temp;
        
        -- Set zero flag
        if result_temp = X"00000000" then
            zero_flag <= '1';
        else
            zero_flag <= '0';
        end if;
    end process;
end architecture Behavioral;
