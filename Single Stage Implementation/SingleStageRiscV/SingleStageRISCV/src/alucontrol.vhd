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
                if instructionfucntfeilds(30) = '0' and instructionfucntfeilds(14 downto 12) = "000" then
                    aluoperation <= "0010"; -- ADD
                elsif instructionfucntfeilds(30) = '1' and instructionfucntfeilds(14 downto 12) = "000" then
                    aluoperation <= "0110"; -- SUB
                elsif instructionfucntfeilds(14 downto 12) = "111" then
                    aluoperation <= "0000"; -- AND
                elsif instructionfucntfeilds(14 downto 12) = "110" then
                    aluoperation <= "0001"; -- OR
                else
                    aluoperation <= "1111"; -- Default case (undefined)
                end if;

            when others =>
                aluoperation <= "1111"; -- Default case (undefined)

        end case;
    end process;
end Behavioral;