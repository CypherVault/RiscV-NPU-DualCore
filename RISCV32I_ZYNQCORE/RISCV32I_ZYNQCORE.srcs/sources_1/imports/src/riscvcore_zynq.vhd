library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.all;

--types package
library work;
use work.types_pkg.all;
            
entity RISCVCOREZYNQ is
    port (
        -- System control ports
        start    : in std_logic;
        hold     : in std_logic;
        clock    : in std_logic;
        resetbar : in std_logic;
        
        -- Instruction Memory Interface
        pc_out : out std_logic_vector(15 downto 0);
        instruction_in : in std_logic_vector(31 downto 0);
        
        -- Register File Interface
        reg_write : out std_logic;
        rs1_addr : out std_logic_vector(4 downto 0);
        rs2_addr : out std_logic_vector(4 downto 0);
        rd_addr : out std_logic_vector(4 downto 0);
        write_data : out std_logic_vector(31 downto 0);
        reg1_data : in std_logic_vector(31 downto 0);
        reg2_data : in std_logic_vector(31 downto 0);
        
        -- Data Memory Interface
        mem_read : out std_logic;
        mem_write : out std_logic;
        mem_addr : out std_logic_vector(31 downto 0);
        mem_write_data : out std_logic_vector(31 downto 0);
        mem_read_data : in std_logic_vector(31 downto 0)
    );
end entity RISCVCOREZYNQ;

architecture behavior of RISCVCOREZYNQ is
    -- Component declaration for internal_connections
    component internal_connections is
        port (
        start : in std_logic;
            hold     : in std_logic;
            clock    : in std_logic;
            resetbar : in std_logic;
            
            -- Instruction Memory Interface
            pc_out : out std_logic_vector(15 downto 0);
            instruction_in : in std_logic_vector(31 downto 0);
            
            -- Register File Interface
            reg_write : out std_logic;
            rs1_addr : out std_logic_vector(4 downto 0);
            rs2_addr : out std_logic_vector(4 downto 0);
            rd_addr : out std_logic_vector(4 downto 0);
            write_data : out std_logic_vector(31 downto 0);
            reg1_data : in std_logic_vector(31 downto 0);
            reg2_data : in std_logic_vector(31 downto 0);
            
            -- Data Memory Interface
            mem_read : out std_logic;
            mem_write : out std_logic;
            mem_addr : out std_logic_vector(31 downto 0);
            mem_write_data : out std_logic_vector(31 downto 0);
            mem_read_data : in std_logic_vector(31 downto 0)
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
            start    => start,
            hold     => hold,
            clock    => clock,
            resetbar => resetbar,
            
            -- Instruction Memory Interface
            pc_out => pc_out,
            instruction_in => instruction_in,
            
            -- Register File Interface
            reg_write => reg_write,
            rs1_addr => rs1_addr,
            rs2_addr => rs2_addr,
            rd_addr => rd_addr,
            write_data => write_data,
            reg1_data => reg1_data,
            reg2_data => reg2_data,
            
            -- Data Memory Interface
            mem_read => mem_read,
            mem_write => mem_write,
            mem_addr => mem_addr,
            mem_write_data => mem_write_data,
            mem_read_data => mem_read_data
        );

end architecture behavior;
