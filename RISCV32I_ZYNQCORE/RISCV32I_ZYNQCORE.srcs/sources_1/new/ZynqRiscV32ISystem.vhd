library ieee;
use ieee.std_logic_1164.all;
use work.all;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
-- Include the xil_defaultlib library for custom IPs
library xil_defaultlib;
use xil_defaultlib.all;

entity ZynqRV32ISystem is
    port (
        -- External Ports
        clock    : in std_logic;  -- System clock
        resetbar : in std_logic   -- Active-low reset
    );
end entity ZynqRV32ISystem;

architecture behavior of ZynqRV32ISystem is

    -- Internal Signals for Register File Interface
    signal reg_write       : std_logic;
    signal rs1_addr        : std_logic_vector(4 downto 0);
    signal rs2_addr        : std_logic_vector(4 downto 0);
    signal rd_addr         : std_logic_vector(4 downto 0);
    signal write_data      : std_logic_vector(31 downto 0);
    signal reg1_data       : std_logic_vector(31 downto 0);
    signal reg2_data       : std_logic_vector(31 downto 0);

begin

    -- Instantiate RISC-V Core
    riscv_core_inst: entity RISCVCOREZYNQ
        port map (
            -- System control ports
            clock           => clock,
            resetbar        => resetbar,

            -- Instruction Memory Interface (not connected here)
            pc_out          => open,
            instruction_in  => open,

            -- Register File Interface
            reg_write       => reg_write,
            rs1_addr        => rs1_addr,
            rs2_addr        => rs2_addr,
            rd_addr         => rd_addr,
            write_data      => write_data,
            reg1_data       => reg1_data,
            reg2_data       => reg2_data,

            -- Data Memory Interface (not connected here)
            mem_read        => open,
            mem_write       => open,
            mem_addr        => open,
            mem_write_data  => open,
            mem_read_data   => open
        );

    -- Instantiate Register File
    register_file_inst: entity register
            port map (
            -- AXI-Lite interface ports (not connected here)
            s01_axi_aclk         => clock,
            s01_axi_aresetn      => resetbar,
            s01_axi_awaddr       => (others => '0'),
            s01_axi_awprot       => (others => '0'),
            s01_axi_awvalid      => '0',
            s01_axi_awready      => open,
            s01_axi_wdata        => (others => '0'),
            s01_axi_wstrb        => (others => '0'),
            s01_axi_wvalid       => '0',
            s01_axi_wready       => open,
            s01_axi_bresp        => open,
            s01_axi_bvalid       => open,
            s01_axi_bready       => '0',
            s01_axi_araddr       => (others => '0'),
            s01_axi_arprot       => (others => '0'),
            s01_axi_arvalid      => '0',
            s01_axi_arready      => open,
            s01_axi_rdata        => open,
            s01_axi_rresp        => open,
            s01_axi_rvalid       => open,
            s01_axi_rready       => '0',

            -- Register File Interface
            resetbar             => resetbar,               -- Reset signal
            regwrite             => reg_write,              -- Write enable from RISC-V core
            readregister1        => rs1_addr,               -- Read port 1 address
            readregister2        => rs2_addr,               -- Read port 2 address
            writeregisteraddress => rd_addr,                -- Write port address
            writedata            => write_data,             -- Write data from RISC-V core
            readdata1            => reg1_data,              -- Read data to RISC-V core (port 1)
            readdata2            => reg2_data               -- Read data to RISC-V core (port 2)
        );

end architecture behavior;
