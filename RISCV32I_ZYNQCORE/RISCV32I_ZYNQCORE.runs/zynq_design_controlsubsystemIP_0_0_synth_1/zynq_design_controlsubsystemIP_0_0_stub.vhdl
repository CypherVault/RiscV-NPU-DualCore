-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Feb 24 11:01:19 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_controlsubsystemIP_0_0_stub.vhdl
-- Design      : zynq_design_controlsubsystemIP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s05_axi_aclk : in STD_LOGIC;
    s05_axi_aresetn : in STD_LOGIC;
    s05_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s05_axi_awvalid : in STD_LOGIC;
    s05_axi_awready : out STD_LOGIC;
    s05_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_wvalid : in STD_LOGIC;
    s05_axi_wready : out STD_LOGIC;
    s05_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s05_axi_bvalid : out STD_LOGIC;
    s05_axi_bready : in STD_LOGIC;
    s05_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s05_axi_arvalid : in STD_LOGIC;
    s05_axi_arready : out STD_LOGIC;
    s05_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s05_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s05_axi_rvalid : out STD_LOGIC;
    s05_axi_rready : in STD_LOGIC;
    riscv_resetbar : out STD_LOGIC;
    riscv_clk_enable : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_design_controlsubsystemIP_0_0,controlsubsystemIP,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_design_controlsubsystemIP_0_0,controlsubsystemIP,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=controlsubsystemIP,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "s05_axi_aclk,s05_axi_aresetn,s05_axi_awaddr[3:0],s05_axi_awprot[2:0],s05_axi_awvalid,s05_axi_awready,s05_axi_wdata[31:0],s05_axi_wstrb[3:0],s05_axi_wvalid,s05_axi_wready,s05_axi_bresp[1:0],s05_axi_bvalid,s05_axi_bready,s05_axi_araddr[3:0],s05_axi_arprot[2:0],s05_axi_arvalid,s05_axi_arready,s05_axi_rdata[31:0],s05_axi_rresp[1:0],s05_axi_rvalid,s05_axi_rready,riscv_resetbar,riscv_clk_enable";
  attribute x_interface_info : string;
  attribute x_interface_info of s05_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S05_AXI_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s05_axi_aclk : signal is "slave S05_AXI_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s05_axi_aclk : signal is "XIL_INTERFACENAME S05_AXI_CLK, ASSOCIATED_BUSIF S05_AXI, ASSOCIATED_RESET s05_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S05_AXI_RST RST";
  attribute x_interface_mode of s05_axi_aresetn : signal is "slave S05_AXI_RST";
  attribute x_interface_parameter of s05_axi_aresetn : signal is "XIL_INTERFACENAME S05_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR";
  attribute x_interface_mode of s05_axi_awaddr : signal is "slave S05_AXI";
  attribute x_interface_parameter of s05_axi_awaddr : signal is "XIL_INTERFACENAME S05_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT";
  attribute x_interface_info of s05_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID";
  attribute x_interface_info of s05_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY";
  attribute x_interface_info of s05_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WDATA";
  attribute x_interface_info of s05_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB";
  attribute x_interface_info of s05_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WVALID";
  attribute x_interface_info of s05_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WREADY";
  attribute x_interface_info of s05_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S05_AXI BRESP";
  attribute x_interface_info of s05_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI BVALID";
  attribute x_interface_info of s05_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI BREADY";
  attribute x_interface_info of s05_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR";
  attribute x_interface_info of s05_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT";
  attribute x_interface_info of s05_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID";
  attribute x_interface_info of s05_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY";
  attribute x_interface_info of s05_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RDATA";
  attribute x_interface_info of s05_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RRESP";
  attribute x_interface_info of s05_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RVALID";
  attribute x_interface_info of s05_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RREADY";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "controlsubsystemIP,Vivado 2024.2";
begin
end;
