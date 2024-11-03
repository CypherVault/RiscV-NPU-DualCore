library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity alucontrol is
    Port ( 
        instructionfucntfeilds : in STD_LOGIC_VECTOR(31 downto 0);
        aluop : in STD_LOGIC_VECTOR(1 downto 0);
        aluoperation : out STD_LOGIC_VECTOR(3 downto 0)
    );
end alucontrol;

architecture Behavioral of alucontrol is
begin
    process(instructionfucntfeilds, aluop)
    begin
        case aluop is
            when "00" =>
                aluoperation <= "0010"; -- Load/Store operations

            when "01" =>
                aluoperation <= "0110"; -- Branch operations

            when "10" =>
                -- R-type and I-type instructions
                case instructionfucntfeilds(14 downto 12) is
                    when "000" =>
                        if instructionfucntfeilds(30) = '0' then
                            aluoperation <= "0010"; -- ADD
                        else
                            aluoperation <= "0110"; -- SUB
                        end if;
                    when "001" => aluoperation <= "0001"; -- SLL
                    when "010" => aluoperation <= "0101"; -- SLT
                    when "011" => aluoperation <= "0111"; -- SLTU
                    when "100" => aluoperation <= "0100"; -- XOR
                    when "101" =>
                        if instructionfucntfeilds(30) = '0' then
                            aluoperation <= "0101"; -- SRL
                        else
                            aluoperation <= "1101"; -- SRA
                        end if;
                    when "110" => aluoperation <= "0001"; -- OR
                    when "111" => aluoperation <= "0000"; -- AND
                    when others => aluoperation <= "1111"; -- Default case (undefined)
                end case;

            when "11" =>
                -- Branch instructions
                case instructionfucntfeilds(14 downto 12) is
                    when "000" => aluoperation <= "1001"; -- BEQ
                    when "001" => aluoperation <= "1010"; -- BNE
                    when "100" => aluoperation <= "1011"; -- BLT
                    when "101" => aluoperation <= "1100"; -- BGE
                    when "110" => aluoperation <= "1110"; -- BLTU
                    when "111" => aluoperation <= "1111"; -- BGEU
                    when others => aluoperation <= "1111"; -- Default case (undefined)
                end case;

            when others =>
                aluoperation <= "XXXX"; -- Default case (undefined)

        end case;
    end process;
end Behavioral;
