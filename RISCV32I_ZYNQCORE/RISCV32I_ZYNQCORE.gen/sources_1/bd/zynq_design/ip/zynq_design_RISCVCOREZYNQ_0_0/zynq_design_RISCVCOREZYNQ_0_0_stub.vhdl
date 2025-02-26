-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Feb 23 20:51:14 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_RISCVCOREZYNQ_0_0/zynq_design_RISCVCOREZYNQ_0_0_stub.vhdl
-- Design      : zynq_design_RISCVCOREZYNQ_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_design_RISCVCOREZYNQ_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    resetbar : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write : out STD_LOGIC;
    rs1_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    mem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_design_RISCVCOREZYNQ_0_0 : entity is "zynq_design_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of zynq_design_RISCVCOREZYNQ_0_0 : entity is "zynq_design_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RISCVCOREZYNQ,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zynq_design_RISCVCOREZYNQ_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of zynq_design_RISCVCOREZYNQ_0_0 : entity is "module_ref";
end zynq_design_RISCVCOREZYNQ_0_0;

architecture stub of zynq_design_RISCVCOREZYNQ_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clock,resetbar,pc_out[15:0],instruction_in[31:0],reg_write,rs1_addr[4:0],rs2_addr[4:0],rd_addr[4:0],write_data[31:0],reg1_data[31:0],reg2_data[31:0],mem_read,mem_write,mem_addr[31:0],mem_write_data[31:0],mem_read_data[31:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clock : signal is "slave clock";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "RISCVCOREZYNQ,Vivado 2024.2";
begin
end;
