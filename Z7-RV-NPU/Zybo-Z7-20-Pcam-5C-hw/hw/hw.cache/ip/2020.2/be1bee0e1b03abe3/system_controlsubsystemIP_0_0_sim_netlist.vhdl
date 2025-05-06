-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May  5 21:01:09 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_controlsubsystemIP_0_0_sim_netlist.vhdl
-- Design      : system_controlsubsystemIP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlsubsystemIP is
  port (
    s05_axi_awready : out STD_LOGIC;
    s05_axi_wready : out STD_LOGIC;
    s05_axi_arready : out STD_LOGIC;
    riscv_hold : out STD_LOGIC;
    riscv_start : out STD_LOGIC;
    riscv_resetbar : out STD_LOGIC;
    s05_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s05_axi_bvalid : out STD_LOGIC;
    s05_axi_rvalid : out STD_LOGIC;
    s05_axi_aclk : in STD_LOGIC;
    s05_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s05_axi_aresetn : in STD_LOGIC;
    riscv_program_finish : in STD_LOGIC;
    s05_axi_awvalid : in STD_LOGIC;
    s05_axi_wvalid : in STD_LOGIC;
    s05_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s05_axi_arvalid : in STD_LOGIC;
    s05_axi_bready : in STD_LOGIC;
    s05_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlsubsystemIP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlsubsystemIP is
  signal hold_enable_reg_i_1_n_0 : STD_LOGIC;
  signal hold_enable_reg_i_2_n_0 : STD_LOGIC;
  signal internal_arready0 : STD_LOGIC;
  signal internal_awready0 : STD_LOGIC;
  signal internal_awready_i_1_n_0 : STD_LOGIC;
  signal internal_bvalid_i_1_n_0 : STD_LOGIC;
  signal \internal_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal internal_rvalid_i_1_n_0 : STD_LOGIC;
  signal internal_wready0 : STD_LOGIC;
  signal reset_control_reg1_out : STD_LOGIC;
  signal reset_control_reg_i_1_n_0 : STD_LOGIC;
  signal \^riscv_hold\ : STD_LOGIC;
  signal \^riscv_resetbar\ : STD_LOGIC;
  signal \^riscv_start\ : STD_LOGIC;
  signal \^s05_axi_arready\ : STD_LOGIC;
  signal \^s05_axi_awready\ : STD_LOGIC;
  signal \^s05_axi_bvalid\ : STD_LOGIC;
  signal \^s05_axi_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s05_axi_rvalid\ : STD_LOGIC;
  signal \^s05_axi_wready\ : STD_LOGIC;
  signal start_control_reg6_out : STD_LOGIC;
  signal start_control_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of internal_bvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of internal_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of internal_wready_i_1 : label is "soft_lutpair0";
begin
  riscv_hold <= \^riscv_hold\;
  riscv_resetbar <= \^riscv_resetbar\;
  riscv_start <= \^riscv_start\;
  s05_axi_arready <= \^s05_axi_arready\;
  s05_axi_awready <= \^s05_axi_awready\;
  s05_axi_bvalid <= \^s05_axi_bvalid\;
  s05_axi_rdata(0) <= \^s05_axi_rdata\(0);
  s05_axi_rvalid <= \^s05_axi_rvalid\;
  s05_axi_wready <= \^s05_axi_wready\;
hold_enable_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2AAAA"
    )
        port map (
      I0 => \^riscv_hold\,
      I1 => hold_enable_reg_i_2_n_0,
      I2 => s05_axi_wdata(0),
      I3 => riscv_program_finish,
      I4 => s05_axi_aresetn,
      O => hold_enable_reg_i_1_n_0
    );
hold_enable_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^s05_axi_wready\,
      I1 => s05_axi_wvalid,
      I2 => s05_axi_awaddr(1),
      I3 => s05_axi_awaddr(2),
      I4 => s05_axi_awaddr(0),
      I5 => s05_axi_awaddr(3),
      O => hold_enable_reg_i_2_n_0
    );
hold_enable_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => hold_enable_reg_i_1_n_0,
      Q => \^riscv_hold\,
      R => '0'
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
      R => internal_awready_i_1_n_0
    );
internal_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s05_axi_aresetn,
      O => internal_awready_i_1_n_0
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
      R => internal_awready_i_1_n_0
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
      R => internal_awready_i_1_n_0
    );
\internal_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF10FF00001000"
    )
        port map (
      I0 => s05_axi_araddr(0),
      I1 => s05_axi_araddr(1),
      I2 => \internal_rdata[0]_i_2_n_0\,
      I3 => s05_axi_arvalid,
      I4 => \^s05_axi_arready\,
      I5 => \^s05_axi_rdata\(0),
      O => \internal_rdata[0]_i_1_n_0\
    );
\internal_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^riscv_hold\,
      I1 => s05_axi_araddr(2),
      I2 => \^riscv_start\,
      I3 => s05_axi_araddr(3),
      I4 => \^riscv_resetbar\,
      O => \internal_rdata[0]_i_2_n_0\
    );
\internal_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => \internal_rdata[0]_i_1_n_0\,
      Q => \^s05_axi_rdata\(0),
      R => internal_awready_i_1_n_0
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
      R => internal_awready_i_1_n_0
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
      R => internal_awready_i_1_n_0
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
      I2 => s05_axi_awaddr(1),
      I3 => s05_axi_awaddr(0),
      I4 => s05_axi_awaddr(2),
      I5 => s05_axi_awaddr(3),
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
      S => internal_awready_i_1_n_0
    );
start_control_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \^riscv_start\,
      I1 => start_control_reg6_out,
      I2 => s05_axi_wdata(0),
      I3 => s05_axi_aresetn,
      I4 => riscv_program_finish,
      O => start_control_reg_i_1_n_0
    );
start_control_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^s05_axi_wready\,
      I1 => s05_axi_wvalid,
      I2 => s05_axi_awaddr(1),
      I3 => s05_axi_awaddr(3),
      I4 => s05_axi_awaddr(2),
      I5 => s05_axi_awaddr(0),
      O => start_control_reg6_out
    );
start_control_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s05_axi_aclk,
      CE => '1',
      D => start_control_reg_i_1_n_0,
      Q => \^riscv_start\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    riscv_program_finish : in STD_LOGIC;
    riscv_resetbar : out STD_LOGIC;
    riscv_hold : out STD_LOGIC;
    riscv_start : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_controlsubsystemIP_0_0,controlsubsystemIP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controlsubsystemIP,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s05_axi_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of s05_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S05_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s05_axi_aclk : signal is "XIL_INTERFACENAME S05_AXI_CLK, ASSOCIATED_BUSIF S05_AXI, ASSOCIATED_RESET s05_axi_aresetn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S05_AXI_RST RST";
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
  attribute x_interface_parameter of s05_axi_awaddr : signal is "XIL_INTERFACENAME S05_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s05_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT";
  attribute x_interface_info of s05_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S05_AXI BRESP";
  attribute x_interface_info of s05_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RDATA";
  attribute x_interface_info of s05_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S05_AXI RRESP";
  attribute x_interface_info of s05_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WDATA";
  attribute x_interface_info of s05_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB";
begin
  s05_axi_bresp(1) <= \<const0>\;
  s05_axi_bresp(0) <= \<const0>\;
  s05_axi_rdata(31) <= \<const0>\;
  s05_axi_rdata(30) <= \<const0>\;
  s05_axi_rdata(29) <= \<const0>\;
  s05_axi_rdata(28) <= \<const0>\;
  s05_axi_rdata(27) <= \<const0>\;
  s05_axi_rdata(26) <= \<const0>\;
  s05_axi_rdata(25) <= \<const0>\;
  s05_axi_rdata(24) <= \<const0>\;
  s05_axi_rdata(23) <= \<const0>\;
  s05_axi_rdata(22) <= \<const0>\;
  s05_axi_rdata(21) <= \<const0>\;
  s05_axi_rdata(20) <= \<const0>\;
  s05_axi_rdata(19) <= \<const0>\;
  s05_axi_rdata(18) <= \<const0>\;
  s05_axi_rdata(17) <= \<const0>\;
  s05_axi_rdata(16) <= \<const0>\;
  s05_axi_rdata(15) <= \<const0>\;
  s05_axi_rdata(14) <= \<const0>\;
  s05_axi_rdata(13) <= \<const0>\;
  s05_axi_rdata(12) <= \<const0>\;
  s05_axi_rdata(11) <= \<const0>\;
  s05_axi_rdata(10) <= \<const0>\;
  s05_axi_rdata(9) <= \<const0>\;
  s05_axi_rdata(8) <= \<const0>\;
  s05_axi_rdata(7) <= \<const0>\;
  s05_axi_rdata(6) <= \<const0>\;
  s05_axi_rdata(5) <= \<const0>\;
  s05_axi_rdata(4) <= \<const0>\;
  s05_axi_rdata(3) <= \<const0>\;
  s05_axi_rdata(2) <= \<const0>\;
  s05_axi_rdata(1) <= \<const0>\;
  s05_axi_rdata(0) <= \^s05_axi_rdata\(0);
  s05_axi_rresp(1) <= \<const0>\;
  s05_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlsubsystemIP
     port map (
      riscv_hold => riscv_hold,
      riscv_program_finish => riscv_program_finish,
      riscv_resetbar => riscv_resetbar,
      riscv_start => riscv_start,
      s05_axi_aclk => s05_axi_aclk,
      s05_axi_araddr(3 downto 0) => s05_axi_araddr(3 downto 0),
      s05_axi_aresetn => s05_axi_aresetn,
      s05_axi_arready => s05_axi_arready,
      s05_axi_arvalid => s05_axi_arvalid,
      s05_axi_awaddr(3 downto 0) => s05_axi_awaddr(3 downto 0),
      s05_axi_awready => s05_axi_awready,
      s05_axi_awvalid => s05_axi_awvalid,
      s05_axi_bready => s05_axi_bready,
      s05_axi_bvalid => s05_axi_bvalid,
      s05_axi_rdata(0) => \^s05_axi_rdata\(0),
      s05_axi_rready => s05_axi_rready,
      s05_axi_rvalid => s05_axi_rvalid,
      s05_axi_wdata(0) => s05_axi_wdata(0),
      s05_axi_wready => s05_axi_wready,
      s05_axi_wvalid => s05_axi_wvalid
    );
end STRUCTURE;
