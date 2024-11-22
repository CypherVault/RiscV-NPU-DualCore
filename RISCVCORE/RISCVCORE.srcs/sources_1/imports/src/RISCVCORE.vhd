library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

--types package
library work;
use work.types_pkg.all;
			
entity RICSVCORE is
    port (
        -- System control ports
        clock : in std_logic;
        resetbar : in std_logic;
        
        -- Instruction Memory debug ports
        IM_debug_clk : in STD_LOGIC;	 
        IM_debug_addr : in STD_LOGIC_VECTOR(7 downto 0);
        IM_debug_instruction : in STD_LOGIC_VECTOR(31 downto 0);
        IM_debug_we : in STD_LOGIC;
        
        -- Data Memory debug ports
        DM_debug_clk : in std_logic;
        DM_debug_address : in std_logic_vector(31 downto 0);
        DM_debug_read_enable : in std_logic;
        DM_debug_data_out : out std_logic_vector(31 downto 0);
			
        -- Register File debug ports
        RF_debug_clk : in std_logic;
        RF_debug_address : in std_logic_vector(4 downto 0);
        RF_debug_read_enable : in std_logic;
        RF_debug_data_out : out std_logic_vector(31 downto 0)
    );
end entity RICSVCORE;

architecture behavior of RICSVCORE is
    -- Component declaration for internal_connections
    component internal_connections is
        port (
            -- System control ports
            clock : in std_logic;
            resetbar : in std_logic;
            
            -- Instruction Memory debug ports
            IM_debug_clk : in STD_LOGIC;	 
            IM_debug_addr : in STD_LOGIC_VECTOR(7 downto 0);
            IM_debug_instruction : in STD_LOGIC_VECTOR(31 downto 0);
            IM_debug_we : in STD_LOGIC;
            
            -- Data Memory debug ports
            DM_debug_clk : in std_logic;
            DM_debug_address : in std_logic_vector(31 downto 0);
            DM_debug_read_enable : in std_logic;
            DM_debug_data_out : out std_logic_vector(31 downto 0);
                
            -- Register File debug ports
            RF_debug_clk : in std_logic;
            RF_debug_address : in std_logic_vector(4 downto 0);
            RF_debug_read_enable : in std_logic;
            RF_debug_data_out : out std_logic_vector(31 downto 0)
        );
    end component;

    -- Internal signals (if needed)
    signal mem_debug : mem_array;
    signal reg_debug : reg_array;
    signal pc_debug : std_logic_vector(15 downto 0);

begin
    -- Instantiate the internal_connections component
    internal_connections_inst : internal_connections
        port map (
            -- System control ports
            clock => clock,
            resetbar => resetbar,
            
            -- Instruction Memory debug ports
            IM_debug_clk => IM_debug_clk,
            IM_debug_addr => IM_debug_addr,
            IM_debug_instruction => IM_debug_instruction,
            IM_debug_we => IM_debug_we,
            
            -- Data Memory debug ports
            DM_debug_clk => DM_debug_clk,
            DM_debug_address => DM_debug_address,
            DM_debug_read_enable => DM_debug_read_enable,
            DM_debug_data_out => DM_debug_data_out,
            
            -- Register File debug ports
            RF_debug_clk => RF_debug_clk,
            RF_debug_address => RF_debug_address,
            RF_debug_read_enable => RF_debug_read_enable,
            RF_debug_data_out => RF_debug_data_out
        );

    -- Additional logic or signal assignments can be added here
end architecture behavior;