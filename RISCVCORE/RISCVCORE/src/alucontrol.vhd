library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity alucontrol is
    Port ( 
        instruction : in STD_LOGIC_VECTOR(31 downto 0);
        aluop : in STD_LOGIC_VECTOR(1 downto 0);
        aluoperation : out STD_LOGIC_VECTOR(4 downto 0)  -- Increased to 5 bits
    );
end alucontrol;

architecture Behavioral of alucontrol is
begin
    process(instruction, aluop)
    begin
        -- Default operation
        aluoperation <= "11111";

        case aluop is
            when "00" =>
                -- Load/Store operations (I-type)
                aluoperation <= "00010";  -- ADD for address calculation

              when "01" =>  -- Branch and Jump operations
                case instruction(6 downto 0) is
                    when "1101111" => aluoperation <= "10000";  -- JAL
                    when "1100111" => aluoperation <= "10000";  -- JALR
                    when others =>
                        -- Regular branch operations
                        case instruction(14 downto 12) is
                            when "000" => aluoperation <= "01010";  -- BEQ
                            when "001" => aluoperation <= "01011";  -- BNE
                            when "100" => aluoperation <= "01110";  -- BLT
                            when "101" => aluoperation <= "01100";  -- BGE
                            when "110" => aluoperation <= "00101";  -- BLTU
                            when "111" => aluoperation <= "01111";  -- BGEU
                            when others => aluoperation <= "11111";
                        end case;
                end case;

            when "10" =>
                -- R-type and I-type arithmetic/logical instructions
                case instruction(14 downto 12) is
                    when "000" =>
                        if instruction(6 downto 0) = "0110011" then  -- R-type
                            if instruction(31 downto 25) = "0000000" then
                                aluoperation <= "00010";  -- ADD
                            elsif instruction(31 downto 25) = "0100000" then
                                aluoperation <= "00110";  -- SUB
                            elsif instruction(31 downto 25) = "0000001" then
                                aluoperation <= "01000";  -- MUL
                            end if;
                        else  -- I-type (ADDI)
                            aluoperation <= "00010";  -- ADD
                        end if;

                    when "001" =>
                        if instruction(6 downto 0) = "0010011" then  -- SLLI
                            aluoperation <= "00011";  -- Shift left logical immediate
                        elsif instruction(6 downto 0) = "0110011" then  -- SLL
                            aluoperation <= "00011";  -- Shift left logical
                        end if;

                    when "010" =>
                        if instruction(6 downto 0) = "0010011" then
                            aluoperation <= "00101";  -- SLTI
                        elsif instruction(6 downto 0) = "0110011" then
                            aluoperation <= "00101";  -- SLT
                        end if;

                    when "011" =>
                        if instruction(6 downto 0) = "0010011" then
                            aluoperation <= "00111";  -- SLTIU
                        elsif instruction(6 downto 0) = "0110011" then
                            aluoperation <= "00111";  -- SLTU
                        end if;

                    when "100" =>
                        if instruction(6 downto 0) = "0010011" then
                            aluoperation <= "00100";  -- XORI
                        elsif instruction(6 downto 0) = "0110011" then
                            aluoperation <= "00100";  -- XOR
                        end if;

                    when "101" =>
                        if instruction(6 downto 0) = "0010011" then  -- I-type shifts
                            if instruction(31 downto 25) = "0000000" then
                                aluoperation <= "01001";  -- SRLI
                            elsif instruction(31 downto 25) = "0100000" then
                                aluoperation <= "01101";  -- SRAI
                            end if;
                        elsif instruction(6 downto 0) = "0110011" then  -- R-type shifts
                            if instruction(31 downto 25) = "0000000" then
                                aluoperation <= "01001";  -- SRL
                            elsif instruction(31 downto 25) = "0100000" then
                                aluoperation <= "01101";  -- SRA
                            end if;
                        end if;

                    when "110" =>
                        if instruction(6 downto 0) = "0010011" then
                            aluoperation <= "00001";  -- ORI
                        elsif instruction(6 downto 0) = "0110011" then
                            aluoperation <= "00001";  -- OR
                        end if;

                    when "111" =>
                        if instruction(6 downto 0) = "0010011" then
                            aluoperation <= "00000";  -- ANDI
                        elsif instruction(6 downto 0) = "0110011" then
                            aluoperation <= "00000";  -- AND
                        end if;

                    when others =>
                        aluoperation <= "11111";
                end case;

            when "11" =>
                -- U-type and J-type instructions
                case instruction(6 downto 0) is
                    when "0110111" => aluoperation <= "00010";  -- LUI (ADD)
                    when "0010111" => aluoperation <= "00010";  -- AUIPC (ADD)
                    when "1101111" => aluoperation <= "10000";  -- JAL (link operation)
                    when "1100111" => aluoperation <= "10000";  -- JALR (link operation)
                    when others => aluoperation <= "11111";
                end case;

            when others =>
                aluoperation <= "11111";
        end case;
    end process;
end Behavioral;