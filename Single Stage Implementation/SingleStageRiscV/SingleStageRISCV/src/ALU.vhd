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
        result_temp <= (others => '0');
        
        case operation is
            when "0000" => -- AND
                result_temp <= input_0 and input_1;
            
            when "0001" => -- OR
                result_temp <= input_0 or input_1;
            
            when "0010" => -- ADD (used for lw, sw, and R-type add)
                result_temp <= std_logic_vector(signed(input_0) + signed(input_1));
            
            when "0110" => -- SUB and BEQ
			result_temp <= std_logic_vector(signed(input_0) - signed(input_1));	   
				  

--				
--		 Additional Opcodes
--		
--		
--		    when "0000" => -- ADD
--                result_temp <= std_logic_vector(signed(input_0(31) & input_0) + signed(input_1(31) & input_1));
--                ALU_output <= result_temp(31 downto 0);
--            
--            when "1000" => -- SUB
--                result_temp <= std_logic_vector(signed(input_0(31) & input_0) - signed(input_1(31) & input_1));
--                ALU_output <= result_temp(31 downto 0);
--            
--            when "0001" => -- SLL
--                ALU_output <= std_logic_vector(shift_left(unsigned(input_0), to_integer(unsigned(input_1(4 downto 0)))));
--            
--            when "0010" => -- SLT
--                if signed(input_0) < signed(input_1) then
--                    ALU_output <= X"00000001";
--                else
--                    ALU_output <= X"00000000";
--                end if;
--            
--            when "0011" => -- SLTU
--                if unsigned(input_0) < unsigned(input_1) then
--                    ALU_output <= X"00000001";
--                else
--                    ALU_output <= X"00000000";
--                end if;
--            
--            when "0100" => -- XOR
--                ALU_output <= input_0 xor input_1;
--            
--            when "0101" => -- SRL
--                ALU_output <= std_logic_vector(shift_right(unsigned(input_0), to_integer(unsigned(input_1(4 downto 0)))));
--            
--            when "1101" => -- SRA
--                ALU_output <= std_logic_vector(shift_right(signed(input_0), to_integer(unsigned(input_1(4 downto 0)))));
--            
--            when "0001" => -- OR
--                ALU_output <= input_0 or input_1;	   --good
--            
--            when "0000" => -- AND
--                ALU_output <= input_0 and input_1;	   --good
--            
--            when "1001" => -- BEQ (Branch if Equal)
--                result_temp <= std_logic_vector(signed(input_0(31) & input_0) - signed(input_1(31) & input_1));
--                if result_temp(31 downto 0) = X"00000000" then
--                    ALU_output <= X"00000001";
--                else
--                    ALU_output <= X"00000000";
--                end if;
--            
--            when "1010" => -- BNE (Branch if Not Equal)
--                result_temp <= std_logic_vector(signed(input_0(31) & input_0) - signed(input_1(31) & input_1));
--                if result_temp(31 downto 0) /= X"00000000" then
--                    ALU_output <= X"00000001";
--                else
--                    ALU_output <= X"00000000";
--                end if;
--            
--            when "1011" => -- BLT (Branch if Less Than)
--                if signed(input_0) < signed(input_1) then
--                    ALU_output <= X"00000001";
--                else
--                    ALU_output <= X"00000000";
--                end if;
--            
--            when "1100" => -- BGE (Branch if Greater than or Equal)
--                if signed(input_0) >= signed(input_1) then
--                    ALU_output <= X"00000001";
--                else
--                    ALU_output <= X"00000000";
--                end if;
--            
--            when "1110" => -- BLTU (Branch if Less Than Unsigned)
--                if unsigned(input_0) < unsigned(input_1) then
--                    ALU_output <= X"00000001";
--                else
--                    ALU_output <= X"00000000";
--                end if;
--            
--            when "1111" => -- BGEU (Branch if Greater than or Equal Unsigned)
--                if unsigned(input_0) >= unsigned(input_1) then
--                    ALU_output <= X"00000001";
--                else
--                    ALU_output <= X"00000000";
--                end if;
--            	
--		  	
					
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

		   