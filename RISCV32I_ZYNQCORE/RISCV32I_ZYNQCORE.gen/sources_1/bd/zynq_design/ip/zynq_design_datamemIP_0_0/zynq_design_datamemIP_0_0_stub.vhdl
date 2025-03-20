-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Mar 20 05:25:09 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_datamemIP_0_0/zynq_design_datamemIP_0_0_stub.vhdl
-- Design      : zynq_design_datamemIP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_design_datamemIP_0_0 is
  Port ( 
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_arready : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_rvalid : out STD_LOGIC;
    s02_axi_rready : in STD_LOGIC;
    hold : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writedata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memwrite : in STD_LOGIC;
    memread : in STD_LOGIC;
    readdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_design_datamemIP_0_0 : entity is "zynq_design_datamemIP_0_0,datamemIP,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of zynq_design_datamemIP_0_0 : entity is "zynq_design_datamemIP_0_0,datamemIP,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=datamemIP,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S02_AXI_DATA_WIDTH=32,C_S02_AXI_ADDR_WIDTH=14}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zynq_design_datamemIP_0_0 : entity is "yes";
end zynq_design_datamemIP_0_0;

architecture stub of zynq_design_datamemIP_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "s02_axi_aclk,s02_axi_aresetn,s02_axi_araddr[13:0],s02_axi_arvalid,s02_axi_arready,s02_axi_rdata[31:0],s02_axi_rvalid,s02_axi_rready,hold,address[31:0],writedata[31:0],memwrite,memread,readdata[31:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of s02_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s02_axi_aclk : signal is "slave S02_AXI_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s02_axi_aclk : signal is "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn:reset, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S02_AXI_RST RST";
  attribute x_interface_mode of s02_axi_aresetn : signal is "slave S02_AXI_RST";
  attribute x_interface_parameter of s02_axi_aresetn : signal is "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  attribute x_interface_mode of s02_axi_araddr : signal is "slave S02_AXI";
  attribute x_interface_parameter of s02_axi_araddr : signal is "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s02_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  attribute x_interface_info of s02_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  attribute x_interface_info of s02_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  attribute x_interface_info of s02_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  attribute x_interface_info of s02_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "datamemIP,Vivado 2024.2";
begin
end;
