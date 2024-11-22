library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.types_pkg.ALL;

entity data_memory is
    port (
        -- Original ports
        clk : in std_logic; --UNUSED
        reset : in std_logic;
        memwrite : in std_logic;
        memread : in std_logic;
        address : in std_logic_vector(31 downto 0);
        writedata : in std_logic_vector(31 downto 0);
        readdata : out std_logic_vector(31 downto 0);
        
        -- Debug ports
        debug_clk : in std_logic;
        debug_address : in std_logic_vector(31 downto 0);
        debug_read_enable : in std_logic;
        debug_data_out : out std_logic_vector(31 downto 0)
    );
end entity data_memory;

architecture Behavioral of data_memory is
    signal mem : mem_array := (others => (others => '0'));
begin
    -- Combinational process for write operation
    process(reset, memwrite, address, writedata)
    begin
        if reset = '0' then
            mem <= (others => (others => '0'));
        elsif memwrite = '1' then
            mem(to_integer(unsigned(address(11 downto 2)))) <= writedata;
        end if;
    end process;

    -- Combinational read operation for main memory
    readdata <= mem(to_integer(unsigned(address(11 downto 2)))) when memread = '1' else (others => 'Z');

    -- Debug read process
    debug_read_process: process(debug_clk, debug_read_enable, debug_address)
    begin
        -- When debug clock is asserted and read enable is high
        if (debug_clk='1' and debug_read_enable = '1') then
            -- Use the same addressing formula as the main memory
            -- Address is converted to integer using bits 11 downto 2 (10-bit address)
            debug_data_out <= mem(to_integer(unsigned(debug_address(11 downto 2))));
        else
            -- Set to high impedance when not reading
            debug_data_out <= (others => 'Z');
        end if;
    end process;

end architecture Behavioral;