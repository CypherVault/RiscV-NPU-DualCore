library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity alucontrol is
    Port ( 
        instruction : in STD_LOGIC_VECTOR(31 downto 0);
        aluop : in STD_LOGIC_VECTOR(1 downto 0);
        aluoperation : out STD_LOGIC_VECTOR(3 downto 0)
    );
end alucontrol;

architecture Behavioral of alucontrol is
begin
    process(instruction, aluop)
    begin
        -- Default to undefined operation
        aluoperation <= "1111";

        case aluop is
            when "00" =>
                -- Load/Store operations (I-type)
                aluoperation <= "0010"; -- ADD for address calculation

            when "01" =>
                -- Branch operations (B-type)
                case instruction(14 downto 12) is
                    when "000" => aluoperation <= "0110"; -- BEQ (subtract to compare)
                    when "001" => aluoperation <= "0110"; -- BNE (subtract to compare)
                    when "100" => aluoperation <= "0101"; -- BLT (set less than)
                    when "101" => aluoperation <= "0101"; -- BGE (set less than)
                    when "110" => aluoperation <= "0111"; -- BLTU (unsigned set less than)
                    when "111" => aluoperation <= "0111"; -- BGEU (unsigned set less than)
                    when others => aluoperation <= "1111";
                end case;

            when "10" =>
                -- R-type and I-type arithmetic/logical instructions
                case instruction(14 downto 12) is
                    when "000" =>
                        -- Distinguishing ADD, ADDI, SUB
                        if instruction(6 downto 0) = "0110011" then  -- R-type
                            if instruction(31 downto 25) = "0000000" then
                                aluoperation <= "0010"; -- ADD
                            elsif instruction(31 downto 25) = "0100000" then
                                aluoperation <= "0110"; -- SUB
                            elsif instruction(31 downto 25) = "0000001" then
                                aluoperation <= "1000"; -- MUL
                            end if;
                        else  -- I-type (ADDI)
                            aluoperation <= "0010"; -- ADD
                        end if;

					when "001" => 
					    if instruction(6 downto 0) = "0010011" then  -- I-type (SLLI)
					        aluoperation <= "0011";  -- Changed from "0001" to "0011" to match ALU shift left operation
					    elsif instruction(6 downto 0) = "0110011" then
					        aluoperation <= "0011";  -- SLL (R-type)
					    end if;
										

                    when "010" => 
                        if instruction(6 downto 0) = "0010011" then
                            aluoperation <= "0101"; -- SLTI (I-type)
                        elsif instruction(6 downto 0) = "0110011" then
                            aluoperation <= "0101"; -- SLT (R-type)
                        end if;

                    when "011" => 
                        if instruction(6 downto 0) = "0010011" then
                            aluoperation <= "0111"; -- SLTIU (I-type)
                        elsif instruction(6 downto 0) = "0110011" then
                            aluoperation <= "0111"; -- SLTU (R-type)
                        end if;

                    when "100" => 
                        if instruction(6 downto 0) = "0010011" then
                            aluoperation <= "0100"; -- XORI (I-type)
                        elsif instruction(6 downto 0) = "0110011" then
                            aluoperation <= "0100"; -- XOR (R-type)
                        end if;

					 when "101" =>
					    if instruction(6 downto 0) = "0010011" then  -- I-type shifts
					        if instruction(31 downto 25) = "0000000" then
					            aluoperation <= "1001";  -- SRLI (logical right shift)
					        elsif instruction(31 downto 25) = "0100000" then
					            aluoperation <= "1101";  -- SRAI (arithmetic right shift)
					        end if;
					    elsif instruction(6 downto 0) = "0110011" then  -- R-type shifts
					        if instruction(31 downto 25) = "0000000" then
					            aluoperation <= "1001";  -- SRL (logical right shift)
					        elsif instruction(31 downto 25) = "0100000" then
					            aluoperation <= "1101";  -- SRA (arithmetic right shift)
					        end if;
					    end if;

                    when "110" => 
                        if instruction(6 downto 0) = "0010011" then
                            aluoperation <= "0001"; -- ORI (I-type)
                        elsif instruction(6 downto 0) = "0110011" then
                            aluoperation <= "0001"; -- OR (R-type)
                        end if;

                    when "111" => 
                        if instruction(6 downto 0) = "0010011" then
                            aluoperation <= "0000"; -- ANDI (I-type)
                        elsif instruction(6 downto 0) = "0110011" then
                            aluoperation <= "0000"; -- AND (R-type)
                        end if;

                    when others => 
                        aluoperation <= "1111";
                end case;

            when "11" =>
                -- U-type and J-type instructions
                case instruction(6 downto 0) is
                    when "0110111" => aluoperation <= "0010"; -- LUI (load upper immediate)
                    when "0010111" => aluoperation <= "0010"; -- AUIPC (add upper immediate to PC)
                    when "1101111" => aluoperation <= "0010"; -- JAL (jump and link)
                    when "1100111" => aluoperation <= "0010"; -- JALR (jump and link register)
                    when others => aluoperation <= "1111";
                end case;

            when others => 
                aluoperation <= "1111";
        end case;
    end process;
end Behavioral;