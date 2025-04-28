library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ImmGen is
  port (
  instruction : in std_logic_vector(31 downto 0);	 
  
  	pcadderimm :  out std_logic_vector(31 downto 0);
    immediate : out std_logic_vector(31 downto 0)
  );
end entity ImmGen;

architecture Behavioral of ImmGen is
begin
  process(instruction)
    variable opcode : std_logic_vector(6 downto 0);
  begin
    opcode := instruction(6 downto 0);
    
    case opcode is
      -- I-type instructions
      when "1100111" | "0000011" | "0010011" =>
        immediate <= std_logic_vector(resize(signed(instruction(31 downto 20)), 32));
      	 pcadderimm <= std_logic_vector(resize(signed(instruction(31 downto 20)), 32));
      -- S-type instructions
      when "0100011" =>
        immediate <= std_logic_vector(resize(signed(instruction(31 downto 25) & instruction(11 downto 7)), 32));
      	pcadderimm <= std_logic_vector(resize(signed(instruction(31 downto 25) & instruction(11 downto 7)), 32));
      -- B-type instructions
      when "1100011" =>
        immediate <= std_logic_vector(resize(signed(instruction(31) & instruction(7) & instruction(30 downto 25) & instruction(11 downto 8) & '0'), 32));
        pcadderimm <= std_logic_vector(resize(signed(instruction(31) & instruction(7) & instruction(30 downto 25) & instruction(11 downto 8) & '0'), 32));
      -- U-type instructions
      when "0110111" | "0010111" =>
        immediate <= x"000" & instruction(31 downto 12) ;
      	 pcadderimm <= x"000" & instruction(31 downto 12) ;
      -- J-type instructions
      when "1101111" =>
        immediate <= std_logic_vector(resize(signed(instruction(31) & instruction(19 downto 12) & instruction(20) & instruction(30 downto 21) & '0'), 32));
      	pcadderimm <= std_logic_vector(resize(signed(instruction(31) & instruction(19 downto 12) & instruction(20) & instruction(30 downto 21) & '0'), 32));
     
		 immediate <= std_logic_vector(resize(signed(instruction(31) & instruction(19 downto 12) & instruction(20) & instruction(30 downto 21) & '0'), 32)); 
		  
		  
		  -- Default case
      when others =>
	  immediate <= (others => '0'); 
	   pcadderimm <= (others => '0');
    end case;
  end process;
end architecture Behavioral;