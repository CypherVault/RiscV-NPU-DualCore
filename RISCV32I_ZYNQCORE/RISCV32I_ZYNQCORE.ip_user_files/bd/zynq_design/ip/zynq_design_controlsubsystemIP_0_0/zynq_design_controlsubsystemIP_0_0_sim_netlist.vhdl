-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Feb 24 11:01:19 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_controlsubsystemIP_0_0/zynq_design_controlsubsystemIP_0_0_sim_netlist.vhdl
-- Design      : zynq_design_controlsubsystemIP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_controlsubsystemIP_0_0_controlsubsystemIP is
  port (
    s05_axi_aresetn_0 : out STD_LOGIC;
    s05_axi_arready : out STD_LOGIC;
    riscv_clk_enable : out STD_LOGIC;
    riscv_resetbar : out STD_LOGIC;
    s05_axi_arvalid_0 : out STD_LOGIC;
    s05_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s05_axi_awready : out STD_LOGIC;
    s05_axi_wready : out STD_LOGIC;
    s05_axi_bvalid : out STD_LOGIC;
    s05_axi_rvalid : out STD_LOGIC;
    s05_axi_aclk : in STD_LOGIC;
    s05_axi_arvalid : in STD_LOGIC;
    s05_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s05_axi_rdata[31]_INST_0_i_1\ : in STD_LOGIC;
    s05_axi_aresetn : in STD_LOGIC;
    s05_axi_bready : in STD_LOGIC;
    s05_axi_rready : in STD_LOGIC;
    s05_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s05_axi_awvalid : in STD_LOGIC;
    s05_axi_wvalid : in STD_LOGIC;
    s05_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_controlsubsystemIP_0_0_controlsubsystemIP : entity is "controlsubsystemIP";
end zynq_design_controlsubsystemIP_0_0_controlsubsystemIP;

architecture STRUCTURE of zynq_design_controlsubsystemIP_0_0_controlsubsystemIP is
  signal clk_enable_reg3_out : STD_LOGIC;
  signal clk_enable_reg_i_1_n_0 : STD_LOGIC;
  signal internal_arready0 : STD_LOGIC;
  signal internal_awready0 : STD_LOGIC;
  signal internal_bvalid_i_1_n_0 : STD_LOGIC;
  signal \internal_rdata_tristate_oe[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_rdata_tristate_oe_reg_n_0_[0]\ : STD_LOGIC;
  signal internal_rvalid_i_1_n_0 : STD_LOGIC;
  signal internal_wready0 : STD_LOGIC;
  signal reset_control_reg1_out : STD_LOGIC;
  signal reset_control_reg_i_1_n_0 : STD_LOGIC;
  signal \^riscv_clk_enable\ : STD_LOGIC;
  signal \^riscv_resetbar\ : STD_LOGIC;
  signal \^s05_axi_aresetn_0\ : STD_LOGIC;
  signal \^s05_axi_arready\ : STD_LOGIC;
  signal \^s05_axi_awready\ : STD_LOGIC;
  signal \^s05_axi_bvalid\ : STD_LOGIC;
  signal \^s05_axi_rvalid\ : STD_LOGIC;
  signal \^s05_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of internal_bvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of internal_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of internal_wready_i_1 : label is "soft_lutpair0";
begin
  riscv_clk_enable <= \^riscv_clk_enable\;
  riscv_resetbar <= \^riscv_resetbar\;
  s05_axi_aresetn_0 <= \^s05_axi_aresetn_0\;
  s05_axi_arready <= \^s05_axi_arready\;
  s05_axi_awready <= \^s05_axi_awready\;
  s05_axi_bvalid <= \^s05_axi_bvalid\;
  s05_axi_rvalid <= \^s05_axi_rvalid\;
  s05_axi_wready <= \^s05_axi_wready\;
clk_enable_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s05_axi_wdata(0),
      I1 => clk_enable_reg3_out,
      I2 => \^riscv_clk_enable\,
      O => clk_enable_reg_i_1_n_0
    );
clk_enable_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^s05_axi_wready\,
      I1 => s05_axi_wvalid,
      I2 => s05_axi_awaddr(3),
      I3 => s05_axi_awaddr(2),
      I4 => s05_axi_awaddr(0),
      I5 => s05_axi_awaddr(1),
      O => clk_enable_reg3_out
    );
clk_enable_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => clk_enable_reg_i_1_n_0,
      Q => \^riscv_clk_enable\,
      R => \^s05_axi_aresetn_0\
    );
internal_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s05_axi_arvalid,
      I1 => \^s05_axi_arready\,
      O => internal_arready0
    );
internal_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => internal_arready0,
      Q => \^s05_axi_arready\,
      R => \^s05_axi_aresetn_0\
    );
internal_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s05_axi_aresetn,
      O => \^s05_axi_aresetn_0\
    );
internal_awready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s05_axi_awvalid,
      I1 => \^s05_axi_awready\,
      O => internal_awready0
    );
internal_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => internal_awready0,
      Q => \^s05_axi_awready\,
      R => \^s05_axi_aresetn_0\
    );
internal_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20EC"
    )
        port map (
      I0 => \^s05_axi_wready\,
      I1 => \^s05_axi_bvalid\,
      I2 => \^s05_axi_awready\,
      I3 => s05_axi_bready,
      O => internal_bvalid_i_1_n_0
    );
internal_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => internal_bvalid_i_1_n_0,
      Q => \^s05_axi_bvalid\,
      R => \^s05_axi_aresetn_0\
    );
\internal_rdata_tristate_oe[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \^riscv_clk_enable\,
      I1 => s05_axi_araddr(2),
      I2 => \^riscv_resetbar\,
      I3 => s05_axi_arvalid,
      I4 => \^s05_axi_arready\,
      I5 => \internal_rdata_tristate_oe_reg_n_0_[0]\,
      O => \internal_rdata_tristate_oe[0]_i_1_n_0\
    );
\internal_rdata_tristate_oe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => \internal_rdata_tristate_oe[0]_i_1_n_0\,
      Q => \internal_rdata_tristate_oe_reg_n_0_[0]\,
      R => \^s05_axi_aresetn_0\
    );
internal_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \^s05_axi_rvalid\,
      I1 => \^s05_axi_arready\,
      I2 => s05_axi_rready,
      O => internal_rvalid_i_1_n_0
    );
internal_rvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => internal_rvalid_i_1_n_0,
      Q => \^s05_axi_rvalid\,
      R => \^s05_axi_aresetn_0\
    );
internal_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s05_axi_wvalid,
      I1 => \^s05_axi_wready\,
      O => internal_wready0
    );
internal_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => internal_wready0,
      Q => \^s05_axi_wready\,
      R => \^s05_axi_aresetn_0\
    );
reset_control_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s05_axi_wdata(0),
      I1 => reset_control_reg1_out,
      I2 => \^riscv_resetbar\,
      O => reset_control_reg_i_1_n_0
    );
reset_control_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^s05_axi_wready\,
      I1 => s05_axi_wvalid,
      I2 => s05_axi_awaddr(3),
      I3 => s05_axi_awaddr(1),
      I4 => s05_axi_awaddr(0),
      I5 => s05_axi_awaddr(2),
      O => reset_control_reg1_out
    );
reset_control_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => reset_control_reg_i_1_n_0,
      Q => \^riscv_resetbar\,
      S => \^s05_axi_aresetn_0\
    );
\s05_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \internal_rdata_tristate_oe_reg_n_0_[0]\,
      I1 => \s05_axi_rdata[31]_INST_0_i_1\,
      O => s05_axi_rdata(0)
    );
\s05_axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDF00000002"
    )
        port map (
      I0 => s05_axi_arvalid,
      I1 => \^s05_axi_arready\,
      I2 => s05_axi_araddr(0),
      I3 => s05_axi_araddr(3),
      I4 => s05_axi_araddr(1),
      I5 => \s05_axi_rdata[31]_INST_0_i_1\,
      O => s05_axi_arvalid_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_controlsubsystemIP_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zynq_design_controlsubsystemIP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_design_controlsubsystemIP_0_0 : entity is "zynq_design_controlsubsystemIP_0_0,controlsubsystemIP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zynq_design_controlsubsystemIP_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of zynq_design_controlsubsystemIP_0_0 : entity is "controlsubsystemIP,Vivado 2024.2";
end zynq_design_controlsubsystemIP_0_0;

architecture STRUCTURE of zynq_design_controlsubsystemIP_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal \s05_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s05_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S05_AXI_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s05_axi_aclk : signal is "slave S05_AXI_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s05_axi_aclk : signal is "XIL_INTERFACENAME S05_AXI_CLK, ASSOCIATED_BUSIF S05_AXI, ASSOCIATED_RESET s05_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S05_AXI_RST RST";
  attribute x_interface_mode of s05_axi_aresetn : signal is "slave S05_AXI_RST";
  attribute x_interface_parameter of s05_axi_aresetn : signal is "XIL_INTERFACENAME S05_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY";
  attribute x_interface_info of s05_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID";
  attribute x_interface_info of s05_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY";
  attribute x_interface_info of s05_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID";
  attribute x_interface_info of s05_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI BREADY";
  attribute x_interface_info of s05_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI BVALID";
  attribute x_interface_info of s05_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RREADY";
  attribute x_interface_info of s05_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RVALID";
  attribute x_interface_info of s05_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WREADY";
  attribute x_interface_info of s05_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WVALID";
  attribute x_interface_info of s05_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR";
  attribute x_interface_info of s05_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT";
  attribute x_interface_info of s05_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR";
  attribute x_interface_mode of s05_axi_awaddr : signal is "slave S05_AXI";
  attribute x_interface_parameter of s05_axi_awaddr : signal is "XIL_INTERFACENAME S05_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT";
  attribute x_interface_info of s05_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S05_AXI BRESP";
  attribute x_interface_info of s05_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RDATA";
  attribute x_interface_info of s05_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RRESP";
  attribute x_interface_info of s05_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WDATA";
  attribute x_interface_info of s05_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB";
begin
  s05_axi_bresp(1) <= \<const0>\;
  s05_axi_bresp(0) <= \<const0>\;
  s05_axi_rresp(1) <= \<const0>\;
  s05_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.zynq_design_controlsubsystemIP_0_0_controlsubsystemIP
     port map (
      riscv_clk_enable => riscv_clk_enable,
      riscv_resetbar => riscv_resetbar,
      s05_axi_aclk => s05_axi_aclk,
      s05_axi_araddr(3 downto 0) => s05_axi_araddr(3 downto 0),
      s05_axi_aresetn => s05_axi_aresetn,
      s05_axi_aresetn_0 => U0_n_0,
      s05_axi_arready => s05_axi_arready,
      s05_axi_arvalid => s05_axi_arvalid,
      s05_axi_arvalid_0 => U0_n_4,
      s05_axi_awaddr(3 downto 0) => s05_axi_awaddr(3 downto 0),
      s05_axi_awready => s05_axi_awready,
      s05_axi_awvalid => s05_axi_awvalid,
      s05_axi_bready => s05_axi_bready,
      s05_axi_bvalid => s05_axi_bvalid,
      s05_axi_rdata(0) => s05_axi_rdata(0),
      \s05_axi_rdata[31]_INST_0_i_1\ => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      s05_axi_rready => s05_axi_rready,
      s05_axi_rvalid => s05_axi_rvalid,
      s05_axi_wdata(0) => s05_axi_wdata(0),
      s05_axi_wready => s05_axi_wready,
      s05_axi_wvalid => s05_axi_wvalid
    );
\s05_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(10)
    );
\s05_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(11)
    );
\s05_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(12)
    );
\s05_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(13)
    );
\s05_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(14)
    );
\s05_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(15)
    );
\s05_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(16)
    );
\s05_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(17)
    );
\s05_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(18)
    );
\s05_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(19)
    );
\s05_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(1)
    );
\s05_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(20)
    );
\s05_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(21)
    );
\s05_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(22)
    );
\s05_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(23)
    );
\s05_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(24)
    );
\s05_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(25)
    );
\s05_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(26)
    );
\s05_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(27)
    );
\s05_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(28)
    );
\s05_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(29)
    );
\s05_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(2)
    );
\s05_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(30)
    );
\s05_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(31)
    );
\s05_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => U0_n_4,
      Q => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      S => U0_n_0
    );
\s05_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(3)
    );
\s05_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(4)
    );
\s05_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(5)
    );
\s05_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(6)
    );
\s05_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(7)
    );
\s05_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(8)
    );
\s05_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => \s05_axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => s05_axi_rdata(9)
    );
end STRUCTURE;
