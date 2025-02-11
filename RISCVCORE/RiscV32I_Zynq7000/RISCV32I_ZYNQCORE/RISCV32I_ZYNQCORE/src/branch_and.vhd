 library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BranchAND is
  port (
    -- Inputs
    ALUZero : in std_logic;
    ControlBranch : in std_logic;
    
    -- Output
    BranchResponse : out std_logic
  );
end entity BranchAND;


architecture Behavioral of BranchAND is
begin
  BranchResponse <= ALUZero AND ControlBranch;
end architecture Behavioral;																	