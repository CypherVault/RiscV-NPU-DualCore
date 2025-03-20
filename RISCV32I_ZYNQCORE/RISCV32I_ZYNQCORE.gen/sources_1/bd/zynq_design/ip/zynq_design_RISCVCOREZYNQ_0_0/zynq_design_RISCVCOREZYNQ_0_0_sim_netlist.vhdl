-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Mar 19 21:19:16 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_RISCVCOREZYNQ_0_0/zynq_design_RISCVCOREZYNQ_0_0_sim_netlist.vhdl
-- Design      : zynq_design_RISCVCOREZYNQ_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ALU is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pcin_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \i__carry__6_i_7__0\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    data5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mul_result__3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pcin_reg_reg[12]\ : out STD_LOGIC;
    \pcin_reg_reg[12]_0\ : out STD_LOGIC;
    \pcin_reg_reg[12]_1\ : out STD_LOGIC;
    \pcin_reg_reg[12]_2\ : out STD_LOGIC;
    \pcin_reg_reg[8]\ : out STD_LOGIC;
    \pcin_reg_reg[8]_0\ : out STD_LOGIC;
    \pcin_reg_reg[8]_1\ : out STD_LOGIC;
    \pcin_reg_reg[8]_2\ : out STD_LOGIC;
    \pcin_reg_reg[2]\ : out STD_LOGIC;
    \pcin_reg_reg[2]_0\ : out STD_LOGIC;
    \ALUOp_reg_reg[1]\ : out STD_LOGIC;
    \ALUOp_reg_reg[1]_0\ : out STD_LOGIC;
    \ALUOp_reg_reg[1]_1\ : out STD_LOGIC;
    \ALUOp_reg_reg[1]_2\ : out STD_LOGIC;
    \ALUOp_reg_reg[1]_3\ : out STD_LOGIC;
    \ALUOp_reg_reg[1]_4\ : out STD_LOGIC;
    \ALUOp_reg_reg[1]_5\ : out STD_LOGIC;
    forwardingmuxA_rs1_to_ALU : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \result_temp3_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_4_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_4_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_4_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg[0]_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \aluresult_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg[0]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_9_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_13\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_13_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg[28]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_11_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_11_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg[28]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[12]\ : in STD_LOGIC;
    \aluresult_reg[4]_i_6\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ALU : entity is "ALU";
end zynq_design_RISCVCOREZYNQ_0_0_ALU;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ALU is
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal data2 : STD_LOGIC_VECTOR ( 22 downto 4 );
  signal \mul_result__0_n_106\ : STD_LOGIC;
  signal \mul_result__0_n_107\ : STD_LOGIC;
  signal \mul_result__0_n_108\ : STD_LOGIC;
  signal \mul_result__0_n_109\ : STD_LOGIC;
  signal \mul_result__0_n_110\ : STD_LOGIC;
  signal \mul_result__0_n_111\ : STD_LOGIC;
  signal \mul_result__0_n_112\ : STD_LOGIC;
  signal \mul_result__0_n_113\ : STD_LOGIC;
  signal \mul_result__0_n_114\ : STD_LOGIC;
  signal \mul_result__0_n_115\ : STD_LOGIC;
  signal \mul_result__0_n_116\ : STD_LOGIC;
  signal \mul_result__0_n_117\ : STD_LOGIC;
  signal \mul_result__0_n_118\ : STD_LOGIC;
  signal \mul_result__0_n_119\ : STD_LOGIC;
  signal \mul_result__0_n_120\ : STD_LOGIC;
  signal \mul_result__0_n_121\ : STD_LOGIC;
  signal \mul_result__0_n_122\ : STD_LOGIC;
  signal \mul_result__0_n_123\ : STD_LOGIC;
  signal \mul_result__0_n_124\ : STD_LOGIC;
  signal \mul_result__0_n_125\ : STD_LOGIC;
  signal \mul_result__0_n_126\ : STD_LOGIC;
  signal \mul_result__0_n_127\ : STD_LOGIC;
  signal \mul_result__0_n_128\ : STD_LOGIC;
  signal \mul_result__0_n_129\ : STD_LOGIC;
  signal \mul_result__0_n_130\ : STD_LOGIC;
  signal \mul_result__0_n_131\ : STD_LOGIC;
  signal \mul_result__0_n_132\ : STD_LOGIC;
  signal \mul_result__0_n_133\ : STD_LOGIC;
  signal \mul_result__0_n_134\ : STD_LOGIC;
  signal \mul_result__0_n_135\ : STD_LOGIC;
  signal \mul_result__0_n_136\ : STD_LOGIC;
  signal \mul_result__0_n_137\ : STD_LOGIC;
  signal \mul_result__0_n_138\ : STD_LOGIC;
  signal \mul_result__0_n_139\ : STD_LOGIC;
  signal \mul_result__0_n_140\ : STD_LOGIC;
  signal \mul_result__0_n_141\ : STD_LOGIC;
  signal \mul_result__0_n_142\ : STD_LOGIC;
  signal \mul_result__0_n_143\ : STD_LOGIC;
  signal \mul_result__0_n_144\ : STD_LOGIC;
  signal \mul_result__0_n_145\ : STD_LOGIC;
  signal \mul_result__0_n_146\ : STD_LOGIC;
  signal \mul_result__0_n_147\ : STD_LOGIC;
  signal \mul_result__0_n_148\ : STD_LOGIC;
  signal \mul_result__0_n_149\ : STD_LOGIC;
  signal \mul_result__0_n_150\ : STD_LOGIC;
  signal \mul_result__0_n_151\ : STD_LOGIC;
  signal \mul_result__0_n_152\ : STD_LOGIC;
  signal \mul_result__0_n_153\ : STD_LOGIC;
  signal \mul_result__0_n_24\ : STD_LOGIC;
  signal \mul_result__0_n_25\ : STD_LOGIC;
  signal \mul_result__0_n_26\ : STD_LOGIC;
  signal \mul_result__0_n_27\ : STD_LOGIC;
  signal \mul_result__0_n_28\ : STD_LOGIC;
  signal \mul_result__0_n_29\ : STD_LOGIC;
  signal \mul_result__0_n_30\ : STD_LOGIC;
  signal \mul_result__0_n_31\ : STD_LOGIC;
  signal \mul_result__0_n_32\ : STD_LOGIC;
  signal \mul_result__0_n_33\ : STD_LOGIC;
  signal \mul_result__0_n_34\ : STD_LOGIC;
  signal \mul_result__0_n_35\ : STD_LOGIC;
  signal \mul_result__0_n_36\ : STD_LOGIC;
  signal \mul_result__0_n_37\ : STD_LOGIC;
  signal \mul_result__0_n_38\ : STD_LOGIC;
  signal \mul_result__0_n_39\ : STD_LOGIC;
  signal \mul_result__0_n_40\ : STD_LOGIC;
  signal \mul_result__0_n_41\ : STD_LOGIC;
  signal \mul_result__0_n_42\ : STD_LOGIC;
  signal \mul_result__0_n_43\ : STD_LOGIC;
  signal \mul_result__0_n_44\ : STD_LOGIC;
  signal \mul_result__0_n_45\ : STD_LOGIC;
  signal \mul_result__0_n_46\ : STD_LOGIC;
  signal \mul_result__0_n_47\ : STD_LOGIC;
  signal \mul_result__0_n_48\ : STD_LOGIC;
  signal \mul_result__0_n_49\ : STD_LOGIC;
  signal \mul_result__0_n_50\ : STD_LOGIC;
  signal \mul_result__0_n_51\ : STD_LOGIC;
  signal \mul_result__0_n_52\ : STD_LOGIC;
  signal \mul_result__0_n_53\ : STD_LOGIC;
  signal \mul_result__0_n_58\ : STD_LOGIC;
  signal \mul_result__0_n_59\ : STD_LOGIC;
  signal \mul_result__0_n_60\ : STD_LOGIC;
  signal \mul_result__0_n_61\ : STD_LOGIC;
  signal \mul_result__0_n_62\ : STD_LOGIC;
  signal \mul_result__0_n_63\ : STD_LOGIC;
  signal \mul_result__0_n_64\ : STD_LOGIC;
  signal \mul_result__0_n_65\ : STD_LOGIC;
  signal \mul_result__0_n_66\ : STD_LOGIC;
  signal \mul_result__0_n_67\ : STD_LOGIC;
  signal \mul_result__0_n_68\ : STD_LOGIC;
  signal \mul_result__0_n_69\ : STD_LOGIC;
  signal \mul_result__0_n_70\ : STD_LOGIC;
  signal \mul_result__0_n_71\ : STD_LOGIC;
  signal \mul_result__0_n_72\ : STD_LOGIC;
  signal \mul_result__0_n_73\ : STD_LOGIC;
  signal \mul_result__0_n_74\ : STD_LOGIC;
  signal \mul_result__0_n_75\ : STD_LOGIC;
  signal \mul_result__0_n_76\ : STD_LOGIC;
  signal \mul_result__0_n_77\ : STD_LOGIC;
  signal \mul_result__0_n_78\ : STD_LOGIC;
  signal \mul_result__0_n_79\ : STD_LOGIC;
  signal \mul_result__0_n_80\ : STD_LOGIC;
  signal \mul_result__0_n_81\ : STD_LOGIC;
  signal \mul_result__0_n_82\ : STD_LOGIC;
  signal \mul_result__0_n_83\ : STD_LOGIC;
  signal \mul_result__0_n_84\ : STD_LOGIC;
  signal \mul_result__0_n_85\ : STD_LOGIC;
  signal \mul_result__0_n_86\ : STD_LOGIC;
  signal \mul_result__0_n_87\ : STD_LOGIC;
  signal \mul_result__0_n_88\ : STD_LOGIC;
  signal \mul_result__0_n_89\ : STD_LOGIC;
  signal \mul_result__1_n_100\ : STD_LOGIC;
  signal \mul_result__1_n_101\ : STD_LOGIC;
  signal \mul_result__1_n_102\ : STD_LOGIC;
  signal \mul_result__1_n_103\ : STD_LOGIC;
  signal \mul_result__1_n_104\ : STD_LOGIC;
  signal \mul_result__1_n_105\ : STD_LOGIC;
  signal \mul_result__1_n_58\ : STD_LOGIC;
  signal \mul_result__1_n_59\ : STD_LOGIC;
  signal \mul_result__1_n_60\ : STD_LOGIC;
  signal \mul_result__1_n_61\ : STD_LOGIC;
  signal \mul_result__1_n_62\ : STD_LOGIC;
  signal \mul_result__1_n_63\ : STD_LOGIC;
  signal \mul_result__1_n_64\ : STD_LOGIC;
  signal \mul_result__1_n_65\ : STD_LOGIC;
  signal \mul_result__1_n_66\ : STD_LOGIC;
  signal \mul_result__1_n_67\ : STD_LOGIC;
  signal \mul_result__1_n_68\ : STD_LOGIC;
  signal \mul_result__1_n_69\ : STD_LOGIC;
  signal \mul_result__1_n_70\ : STD_LOGIC;
  signal \mul_result__1_n_71\ : STD_LOGIC;
  signal \mul_result__1_n_72\ : STD_LOGIC;
  signal \mul_result__1_n_73\ : STD_LOGIC;
  signal \mul_result__1_n_74\ : STD_LOGIC;
  signal \mul_result__1_n_75\ : STD_LOGIC;
  signal \mul_result__1_n_76\ : STD_LOGIC;
  signal \mul_result__1_n_77\ : STD_LOGIC;
  signal \mul_result__1_n_78\ : STD_LOGIC;
  signal \mul_result__1_n_79\ : STD_LOGIC;
  signal \mul_result__1_n_80\ : STD_LOGIC;
  signal \mul_result__1_n_81\ : STD_LOGIC;
  signal \mul_result__1_n_82\ : STD_LOGIC;
  signal \mul_result__1_n_83\ : STD_LOGIC;
  signal \mul_result__1_n_84\ : STD_LOGIC;
  signal \mul_result__1_n_85\ : STD_LOGIC;
  signal \mul_result__1_n_86\ : STD_LOGIC;
  signal \mul_result__1_n_87\ : STD_LOGIC;
  signal \mul_result__1_n_88\ : STD_LOGIC;
  signal \mul_result__1_n_89\ : STD_LOGIC;
  signal \mul_result__1_n_90\ : STD_LOGIC;
  signal \mul_result__1_n_91\ : STD_LOGIC;
  signal \mul_result__1_n_92\ : STD_LOGIC;
  signal \mul_result__1_n_93\ : STD_LOGIC;
  signal \mul_result__1_n_94\ : STD_LOGIC;
  signal \mul_result__1_n_95\ : STD_LOGIC;
  signal \mul_result__1_n_96\ : STD_LOGIC;
  signal \mul_result__1_n_97\ : STD_LOGIC;
  signal \mul_result__1_n_98\ : STD_LOGIC;
  signal \mul_result__1_n_99\ : STD_LOGIC;
  signal \mul_result_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul_result_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul_result_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul_result_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul_result_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mul_result_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mul_result_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mul_result_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul_result_carry__1_n_0\ : STD_LOGIC;
  signal \mul_result_carry__1_n_1\ : STD_LOGIC;
  signal \mul_result_carry__1_n_2\ : STD_LOGIC;
  signal \mul_result_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mul_result_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mul_result_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mul_result_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mul_result_carry__2_n_1\ : STD_LOGIC;
  signal \mul_result_carry__2_n_2\ : STD_LOGIC;
  signal \mul_result_carry__2_n_3\ : STD_LOGIC;
  signal mul_result_carry_i_1_n_0 : STD_LOGIC;
  signal mul_result_carry_i_2_n_0 : STD_LOGIC;
  signal mul_result_carry_i_3_n_0 : STD_LOGIC;
  signal mul_result_carry_n_0 : STD_LOGIC;
  signal mul_result_carry_n_1 : STD_LOGIC;
  signal mul_result_carry_n_2 : STD_LOGIC;
  signal mul_result_carry_n_3 : STD_LOGIC;
  signal mul_result_n_100 : STD_LOGIC;
  signal mul_result_n_101 : STD_LOGIC;
  signal mul_result_n_102 : STD_LOGIC;
  signal mul_result_n_103 : STD_LOGIC;
  signal mul_result_n_104 : STD_LOGIC;
  signal mul_result_n_105 : STD_LOGIC;
  signal mul_result_n_106 : STD_LOGIC;
  signal mul_result_n_107 : STD_LOGIC;
  signal mul_result_n_108 : STD_LOGIC;
  signal mul_result_n_109 : STD_LOGIC;
  signal mul_result_n_110 : STD_LOGIC;
  signal mul_result_n_111 : STD_LOGIC;
  signal mul_result_n_112 : STD_LOGIC;
  signal mul_result_n_113 : STD_LOGIC;
  signal mul_result_n_114 : STD_LOGIC;
  signal mul_result_n_115 : STD_LOGIC;
  signal mul_result_n_116 : STD_LOGIC;
  signal mul_result_n_117 : STD_LOGIC;
  signal mul_result_n_118 : STD_LOGIC;
  signal mul_result_n_119 : STD_LOGIC;
  signal mul_result_n_120 : STD_LOGIC;
  signal mul_result_n_121 : STD_LOGIC;
  signal mul_result_n_122 : STD_LOGIC;
  signal mul_result_n_123 : STD_LOGIC;
  signal mul_result_n_124 : STD_LOGIC;
  signal mul_result_n_125 : STD_LOGIC;
  signal mul_result_n_126 : STD_LOGIC;
  signal mul_result_n_127 : STD_LOGIC;
  signal mul_result_n_128 : STD_LOGIC;
  signal mul_result_n_129 : STD_LOGIC;
  signal mul_result_n_130 : STD_LOGIC;
  signal mul_result_n_131 : STD_LOGIC;
  signal mul_result_n_132 : STD_LOGIC;
  signal mul_result_n_133 : STD_LOGIC;
  signal mul_result_n_134 : STD_LOGIC;
  signal mul_result_n_135 : STD_LOGIC;
  signal mul_result_n_136 : STD_LOGIC;
  signal mul_result_n_137 : STD_LOGIC;
  signal mul_result_n_138 : STD_LOGIC;
  signal mul_result_n_139 : STD_LOGIC;
  signal mul_result_n_140 : STD_LOGIC;
  signal mul_result_n_141 : STD_LOGIC;
  signal mul_result_n_142 : STD_LOGIC;
  signal mul_result_n_143 : STD_LOGIC;
  signal mul_result_n_144 : STD_LOGIC;
  signal mul_result_n_145 : STD_LOGIC;
  signal mul_result_n_146 : STD_LOGIC;
  signal mul_result_n_147 : STD_LOGIC;
  signal mul_result_n_148 : STD_LOGIC;
  signal mul_result_n_149 : STD_LOGIC;
  signal mul_result_n_150 : STD_LOGIC;
  signal mul_result_n_151 : STD_LOGIC;
  signal mul_result_n_152 : STD_LOGIC;
  signal mul_result_n_153 : STD_LOGIC;
  signal mul_result_n_58 : STD_LOGIC;
  signal mul_result_n_59 : STD_LOGIC;
  signal mul_result_n_60 : STD_LOGIC;
  signal mul_result_n_61 : STD_LOGIC;
  signal mul_result_n_62 : STD_LOGIC;
  signal mul_result_n_63 : STD_LOGIC;
  signal mul_result_n_64 : STD_LOGIC;
  signal mul_result_n_65 : STD_LOGIC;
  signal mul_result_n_66 : STD_LOGIC;
  signal mul_result_n_67 : STD_LOGIC;
  signal mul_result_n_68 : STD_LOGIC;
  signal mul_result_n_69 : STD_LOGIC;
  signal mul_result_n_70 : STD_LOGIC;
  signal mul_result_n_71 : STD_LOGIC;
  signal mul_result_n_72 : STD_LOGIC;
  signal mul_result_n_73 : STD_LOGIC;
  signal mul_result_n_74 : STD_LOGIC;
  signal mul_result_n_75 : STD_LOGIC;
  signal mul_result_n_76 : STD_LOGIC;
  signal mul_result_n_77 : STD_LOGIC;
  signal mul_result_n_78 : STD_LOGIC;
  signal mul_result_n_79 : STD_LOGIC;
  signal mul_result_n_80 : STD_LOGIC;
  signal mul_result_n_81 : STD_LOGIC;
  signal mul_result_n_82 : STD_LOGIC;
  signal mul_result_n_83 : STD_LOGIC;
  signal mul_result_n_84 : STD_LOGIC;
  signal mul_result_n_85 : STD_LOGIC;
  signal mul_result_n_86 : STD_LOGIC;
  signal mul_result_n_87 : STD_LOGIC;
  signal mul_result_n_88 : STD_LOGIC;
  signal mul_result_n_89 : STD_LOGIC;
  signal mul_result_n_90 : STD_LOGIC;
  signal mul_result_n_91 : STD_LOGIC;
  signal mul_result_n_92 : STD_LOGIC;
  signal mul_result_n_93 : STD_LOGIC;
  signal mul_result_n_94 : STD_LOGIC;
  signal mul_result_n_95 : STD_LOGIC;
  signal mul_result_n_96 : STD_LOGIC;
  signal mul_result_n_97 : STD_LOGIC;
  signal mul_result_n_98 : STD_LOGIC;
  signal mul_result_n_99 : STD_LOGIC;
  signal \pc_plus_4_carry__0_n_0\ : STD_LOGIC;
  signal \pc_plus_4_carry__0_n_1\ : STD_LOGIC;
  signal \pc_plus_4_carry__0_n_2\ : STD_LOGIC;
  signal \pc_plus_4_carry__0_n_3\ : STD_LOGIC;
  signal \pc_plus_4_carry__1_n_0\ : STD_LOGIC;
  signal \pc_plus_4_carry__1_n_1\ : STD_LOGIC;
  signal \pc_plus_4_carry__1_n_2\ : STD_LOGIC;
  signal \pc_plus_4_carry__1_n_3\ : STD_LOGIC;
  signal \pc_plus_4_carry__2_n_2\ : STD_LOGIC;
  signal \pc_plus_4_carry__2_n_3\ : STD_LOGIC;
  signal pc_plus_4_carry_n_0 : STD_LOGIC;
  signal pc_plus_4_carry_n_1 : STD_LOGIC;
  signal pc_plus_4_carry_n_2 : STD_LOGIC;
  signal pc_plus_4_carry_n_3 : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__6_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__4_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__4_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__5_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__5_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__5_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__5_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__6_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__6_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__6_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \result_temp3_carry__0_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_n_1\ : STD_LOGIC;
  signal \result_temp3_carry__0_n_2\ : STD_LOGIC;
  signal \result_temp3_carry__0_n_3\ : STD_LOGIC;
  signal \result_temp3_carry__1_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__1_n_1\ : STD_LOGIC;
  signal \result_temp3_carry__1_n_2\ : STD_LOGIC;
  signal \result_temp3_carry__1_n_3\ : STD_LOGIC;
  signal \result_temp3_carry__2_n_1\ : STD_LOGIC;
  signal \result_temp3_carry__2_n_2\ : STD_LOGIC;
  signal \result_temp3_carry__2_n_3\ : STD_LOGIC;
  signal result_temp3_carry_n_0 : STD_LOGIC;
  signal result_temp3_carry_n_1 : STD_LOGIC;
  signal result_temp3_carry_n_2 : STD_LOGIC;
  signal result_temp3_carry_n_3 : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_mul_result_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_result_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_result_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_result__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_result__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_result__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_result__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_result__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_result__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_result_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_plus_4_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pc_plus_4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_temp0_inferred__4/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_temp2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_result_temp3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp6_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp6_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp6_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_2\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul_result : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_result__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_result__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mul_result_carry : label is 35;
  attribute ADDER_THRESHOLD of \mul_result_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_result_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_result_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \result_temp2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp2_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp2_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of result_temp3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp6_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp6_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp6_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp6_inferred__0/i__carry__2\ : label is 11;
begin
\aluresult_reg[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[12]_1\
    );
\aluresult_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[12]_0\
    );
\aluresult_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[12]\
    );
\aluresult_reg[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(13),
      I1 => \aluresult_reg[4]_i_6\,
      O => \ALUOp_reg_reg[1]_3\
    );
\aluresult_reg[14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(14),
      I1 => \aluresult_reg[4]_i_6\,
      O => \ALUOp_reg_reg[1]_2\
    );
\aluresult_reg[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(17),
      I1 => \aluresult_reg[4]_i_6\,
      O => \ALUOp_reg_reg[1]_1\
    );
\aluresult_reg[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(19),
      I1 => \aluresult_reg[4]_i_6\,
      O => \ALUOp_reg_reg[1]_0\
    );
\aluresult_reg[22]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(22),
      I1 => \aluresult_reg[4]_i_6\,
      O => \ALUOp_reg_reg[1]\
    );
\aluresult_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[2]_0\
    );
\aluresult_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[2]\
    );
\aluresult_reg[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(4),
      I1 => \aluresult_reg[4]_i_6\,
      O => \ALUOp_reg_reg[1]_5\
    );
\aluresult_reg[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[8]_2\
    );
\aluresult_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[8]_1\
    );
\aluresult_reg[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(6),
      I1 => \aluresult_reg[4]_i_6\,
      O => \ALUOp_reg_reg[1]_4\
    );
\aluresult_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[8]_0\
    );
\aluresult_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[8]\
    );
\aluresult_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[12]_2\
    );
mul_result: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => alusrcmuxB_rs2_to_alu(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_result_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => forwardingmuxA_rs1_to_ALU(31),
      B(16) => forwardingmuxA_rs1_to_ALU(31),
      B(15) => forwardingmuxA_rs1_to_ALU(31),
      B(14 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_result_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_result_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_result_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_result_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_result_OVERFLOW_UNCONNECTED,
      P(47) => mul_result_n_58,
      P(46) => mul_result_n_59,
      P(45) => mul_result_n_60,
      P(44) => mul_result_n_61,
      P(43) => mul_result_n_62,
      P(42) => mul_result_n_63,
      P(41) => mul_result_n_64,
      P(40) => mul_result_n_65,
      P(39) => mul_result_n_66,
      P(38) => mul_result_n_67,
      P(37) => mul_result_n_68,
      P(36) => mul_result_n_69,
      P(35) => mul_result_n_70,
      P(34) => mul_result_n_71,
      P(33) => mul_result_n_72,
      P(32) => mul_result_n_73,
      P(31) => mul_result_n_74,
      P(30) => mul_result_n_75,
      P(29) => mul_result_n_76,
      P(28) => mul_result_n_77,
      P(27) => mul_result_n_78,
      P(26) => mul_result_n_79,
      P(25) => mul_result_n_80,
      P(24) => mul_result_n_81,
      P(23) => mul_result_n_82,
      P(22) => mul_result_n_83,
      P(21) => mul_result_n_84,
      P(20) => mul_result_n_85,
      P(19) => mul_result_n_86,
      P(18) => mul_result_n_87,
      P(17) => mul_result_n_88,
      P(16) => mul_result_n_89,
      P(15) => mul_result_n_90,
      P(14) => mul_result_n_91,
      P(13) => mul_result_n_92,
      P(12) => mul_result_n_93,
      P(11) => mul_result_n_94,
      P(10) => mul_result_n_95,
      P(9) => mul_result_n_96,
      P(8) => mul_result_n_97,
      P(7) => mul_result_n_98,
      P(6) => mul_result_n_99,
      P(5) => mul_result_n_100,
      P(4) => mul_result_n_101,
      P(3) => mul_result_n_102,
      P(2) => mul_result_n_103,
      P(1) => mul_result_n_104,
      P(0) => mul_result_n_105,
      PATTERNBDETECT => NLW_mul_result_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_result_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_result_n_106,
      PCOUT(46) => mul_result_n_107,
      PCOUT(45) => mul_result_n_108,
      PCOUT(44) => mul_result_n_109,
      PCOUT(43) => mul_result_n_110,
      PCOUT(42) => mul_result_n_111,
      PCOUT(41) => mul_result_n_112,
      PCOUT(40) => mul_result_n_113,
      PCOUT(39) => mul_result_n_114,
      PCOUT(38) => mul_result_n_115,
      PCOUT(37) => mul_result_n_116,
      PCOUT(36) => mul_result_n_117,
      PCOUT(35) => mul_result_n_118,
      PCOUT(34) => mul_result_n_119,
      PCOUT(33) => mul_result_n_120,
      PCOUT(32) => mul_result_n_121,
      PCOUT(31) => mul_result_n_122,
      PCOUT(30) => mul_result_n_123,
      PCOUT(29) => mul_result_n_124,
      PCOUT(28) => mul_result_n_125,
      PCOUT(27) => mul_result_n_126,
      PCOUT(26) => mul_result_n_127,
      PCOUT(25) => mul_result_n_128,
      PCOUT(24) => mul_result_n_129,
      PCOUT(23) => mul_result_n_130,
      PCOUT(22) => mul_result_n_131,
      PCOUT(21) => mul_result_n_132,
      PCOUT(20) => mul_result_n_133,
      PCOUT(19) => mul_result_n_134,
      PCOUT(18) => mul_result_n_135,
      PCOUT(17) => mul_result_n_136,
      PCOUT(16) => mul_result_n_137,
      PCOUT(15) => mul_result_n_138,
      PCOUT(14) => mul_result_n_139,
      PCOUT(13) => mul_result_n_140,
      PCOUT(12) => mul_result_n_141,
      PCOUT(11) => mul_result_n_142,
      PCOUT(10) => mul_result_n_143,
      PCOUT(9) => mul_result_n_144,
      PCOUT(8) => mul_result_n_145,
      PCOUT(7) => mul_result_n_146,
      PCOUT(6) => mul_result_n_147,
      PCOUT(5) => mul_result_n_148,
      PCOUT(4) => mul_result_n_149,
      PCOUT(3) => mul_result_n_150,
      PCOUT(2) => mul_result_n_151,
      PCOUT(1) => mul_result_n_152,
      PCOUT(0) => mul_result_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_result_UNDERFLOW_UNCONNECTED
    );
\mul_result__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => forwardingmuxA_rs1_to_ALU(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \mul_result__0_n_24\,
      ACOUT(28) => \mul_result__0_n_25\,
      ACOUT(27) => \mul_result__0_n_26\,
      ACOUT(26) => \mul_result__0_n_27\,
      ACOUT(25) => \mul_result__0_n_28\,
      ACOUT(24) => \mul_result__0_n_29\,
      ACOUT(23) => \mul_result__0_n_30\,
      ACOUT(22) => \mul_result__0_n_31\,
      ACOUT(21) => \mul_result__0_n_32\,
      ACOUT(20) => \mul_result__0_n_33\,
      ACOUT(19) => \mul_result__0_n_34\,
      ACOUT(18) => \mul_result__0_n_35\,
      ACOUT(17) => \mul_result__0_n_36\,
      ACOUT(16) => \mul_result__0_n_37\,
      ACOUT(15) => \mul_result__0_n_38\,
      ACOUT(14) => \mul_result__0_n_39\,
      ACOUT(13) => \mul_result__0_n_40\,
      ACOUT(12) => \mul_result__0_n_41\,
      ACOUT(11) => \mul_result__0_n_42\,
      ACOUT(10) => \mul_result__0_n_43\,
      ACOUT(9) => \mul_result__0_n_44\,
      ACOUT(8) => \mul_result__0_n_45\,
      ACOUT(7) => \mul_result__0_n_46\,
      ACOUT(6) => \mul_result__0_n_47\,
      ACOUT(5) => \mul_result__0_n_48\,
      ACOUT(4) => \mul_result__0_n_49\,
      ACOUT(3) => \mul_result__0_n_50\,
      ACOUT(2) => \mul_result__0_n_51\,
      ACOUT(1) => \mul_result__0_n_52\,
      ACOUT(0) => \mul_result__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => alusrcmuxB_rs2_to_alu(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_result__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_result__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_result__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_result__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul_result__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_result__0_n_58\,
      P(46) => \mul_result__0_n_59\,
      P(45) => \mul_result__0_n_60\,
      P(44) => \mul_result__0_n_61\,
      P(43) => \mul_result__0_n_62\,
      P(42) => \mul_result__0_n_63\,
      P(41) => \mul_result__0_n_64\,
      P(40) => \mul_result__0_n_65\,
      P(39) => \mul_result__0_n_66\,
      P(38) => \mul_result__0_n_67\,
      P(37) => \mul_result__0_n_68\,
      P(36) => \mul_result__0_n_69\,
      P(35) => \mul_result__0_n_70\,
      P(34) => \mul_result__0_n_71\,
      P(33) => \mul_result__0_n_72\,
      P(32) => \mul_result__0_n_73\,
      P(31) => \mul_result__0_n_74\,
      P(30) => \mul_result__0_n_75\,
      P(29) => \mul_result__0_n_76\,
      P(28) => \mul_result__0_n_77\,
      P(27) => \mul_result__0_n_78\,
      P(26) => \mul_result__0_n_79\,
      P(25) => \mul_result__0_n_80\,
      P(24) => \mul_result__0_n_81\,
      P(23) => \mul_result__0_n_82\,
      P(22) => \mul_result__0_n_83\,
      P(21) => \mul_result__0_n_84\,
      P(20) => \mul_result__0_n_85\,
      P(19) => \mul_result__0_n_86\,
      P(18) => \mul_result__0_n_87\,
      P(17) => \mul_result__0_n_88\,
      P(16) => \mul_result__0_n_89\,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => \NLW_mul_result__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_result__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mul_result__0_n_106\,
      PCOUT(46) => \mul_result__0_n_107\,
      PCOUT(45) => \mul_result__0_n_108\,
      PCOUT(44) => \mul_result__0_n_109\,
      PCOUT(43) => \mul_result__0_n_110\,
      PCOUT(42) => \mul_result__0_n_111\,
      PCOUT(41) => \mul_result__0_n_112\,
      PCOUT(40) => \mul_result__0_n_113\,
      PCOUT(39) => \mul_result__0_n_114\,
      PCOUT(38) => \mul_result__0_n_115\,
      PCOUT(37) => \mul_result__0_n_116\,
      PCOUT(36) => \mul_result__0_n_117\,
      PCOUT(35) => \mul_result__0_n_118\,
      PCOUT(34) => \mul_result__0_n_119\,
      PCOUT(33) => \mul_result__0_n_120\,
      PCOUT(32) => \mul_result__0_n_121\,
      PCOUT(31) => \mul_result__0_n_122\,
      PCOUT(30) => \mul_result__0_n_123\,
      PCOUT(29) => \mul_result__0_n_124\,
      PCOUT(28) => \mul_result__0_n_125\,
      PCOUT(27) => \mul_result__0_n_126\,
      PCOUT(26) => \mul_result__0_n_127\,
      PCOUT(25) => \mul_result__0_n_128\,
      PCOUT(24) => \mul_result__0_n_129\,
      PCOUT(23) => \mul_result__0_n_130\,
      PCOUT(22) => \mul_result__0_n_131\,
      PCOUT(21) => \mul_result__0_n_132\,
      PCOUT(20) => \mul_result__0_n_133\,
      PCOUT(19) => \mul_result__0_n_134\,
      PCOUT(18) => \mul_result__0_n_135\,
      PCOUT(17) => \mul_result__0_n_136\,
      PCOUT(16) => \mul_result__0_n_137\,
      PCOUT(15) => \mul_result__0_n_138\,
      PCOUT(14) => \mul_result__0_n_139\,
      PCOUT(13) => \mul_result__0_n_140\,
      PCOUT(12) => \mul_result__0_n_141\,
      PCOUT(11) => \mul_result__0_n_142\,
      PCOUT(10) => \mul_result__0_n_143\,
      PCOUT(9) => \mul_result__0_n_144\,
      PCOUT(8) => \mul_result__0_n_145\,
      PCOUT(7) => \mul_result__0_n_146\,
      PCOUT(6) => \mul_result__0_n_147\,
      PCOUT(5) => \mul_result__0_n_148\,
      PCOUT(4) => \mul_result__0_n_149\,
      PCOUT(3) => \mul_result__0_n_150\,
      PCOUT(2) => \mul_result__0_n_151\,
      PCOUT(1) => \mul_result__0_n_152\,
      PCOUT(0) => \mul_result__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_result__0_UNDERFLOW_UNCONNECTED\
    );
\mul_result__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \mul_result__0_n_24\,
      ACIN(28) => \mul_result__0_n_25\,
      ACIN(27) => \mul_result__0_n_26\,
      ACIN(26) => \mul_result__0_n_27\,
      ACIN(25) => \mul_result__0_n_28\,
      ACIN(24) => \mul_result__0_n_29\,
      ACIN(23) => \mul_result__0_n_30\,
      ACIN(22) => \mul_result__0_n_31\,
      ACIN(21) => \mul_result__0_n_32\,
      ACIN(20) => \mul_result__0_n_33\,
      ACIN(19) => \mul_result__0_n_34\,
      ACIN(18) => \mul_result__0_n_35\,
      ACIN(17) => \mul_result__0_n_36\,
      ACIN(16) => \mul_result__0_n_37\,
      ACIN(15) => \mul_result__0_n_38\,
      ACIN(14) => \mul_result__0_n_39\,
      ACIN(13) => \mul_result__0_n_40\,
      ACIN(12) => \mul_result__0_n_41\,
      ACIN(11) => \mul_result__0_n_42\,
      ACIN(10) => \mul_result__0_n_43\,
      ACIN(9) => \mul_result__0_n_44\,
      ACIN(8) => \mul_result__0_n_45\,
      ACIN(7) => \mul_result__0_n_46\,
      ACIN(6) => \mul_result__0_n_47\,
      ACIN(5) => \mul_result__0_n_48\,
      ACIN(4) => \mul_result__0_n_49\,
      ACIN(3) => \mul_result__0_n_50\,
      ACIN(2) => \mul_result__0_n_51\,
      ACIN(1) => \mul_result__0_n_52\,
      ACIN(0) => \mul_result__0_n_53\,
      ACOUT(29 downto 0) => \NLW_mul_result__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => alusrcmuxB_rs2_to_alu(31),
      B(16) => alusrcmuxB_rs2_to_alu(31),
      B(15) => alusrcmuxB_rs2_to_alu(31),
      B(14 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_result__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_result__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_result__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_result__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul_result__1_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_result__1_n_58\,
      P(46) => \mul_result__1_n_59\,
      P(45) => \mul_result__1_n_60\,
      P(44) => \mul_result__1_n_61\,
      P(43) => \mul_result__1_n_62\,
      P(42) => \mul_result__1_n_63\,
      P(41) => \mul_result__1_n_64\,
      P(40) => \mul_result__1_n_65\,
      P(39) => \mul_result__1_n_66\,
      P(38) => \mul_result__1_n_67\,
      P(37) => \mul_result__1_n_68\,
      P(36) => \mul_result__1_n_69\,
      P(35) => \mul_result__1_n_70\,
      P(34) => \mul_result__1_n_71\,
      P(33) => \mul_result__1_n_72\,
      P(32) => \mul_result__1_n_73\,
      P(31) => \mul_result__1_n_74\,
      P(30) => \mul_result__1_n_75\,
      P(29) => \mul_result__1_n_76\,
      P(28) => \mul_result__1_n_77\,
      P(27) => \mul_result__1_n_78\,
      P(26) => \mul_result__1_n_79\,
      P(25) => \mul_result__1_n_80\,
      P(24) => \mul_result__1_n_81\,
      P(23) => \mul_result__1_n_82\,
      P(22) => \mul_result__1_n_83\,
      P(21) => \mul_result__1_n_84\,
      P(20) => \mul_result__1_n_85\,
      P(19) => \mul_result__1_n_86\,
      P(18) => \mul_result__1_n_87\,
      P(17) => \mul_result__1_n_88\,
      P(16) => \mul_result__1_n_89\,
      P(15) => \mul_result__1_n_90\,
      P(14) => \mul_result__1_n_91\,
      P(13) => \mul_result__1_n_92\,
      P(12) => \mul_result__1_n_93\,
      P(11) => \mul_result__1_n_94\,
      P(10) => \mul_result__1_n_95\,
      P(9) => \mul_result__1_n_96\,
      P(8) => \mul_result__1_n_97\,
      P(7) => \mul_result__1_n_98\,
      P(6) => \mul_result__1_n_99\,
      P(5) => \mul_result__1_n_100\,
      P(4) => \mul_result__1_n_101\,
      P(3) => \mul_result__1_n_102\,
      P(2) => \mul_result__1_n_103\,
      P(1) => \mul_result__1_n_104\,
      P(0) => \mul_result__1_n_105\,
      PATTERNBDETECT => \NLW_mul_result__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_result__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \mul_result__0_n_106\,
      PCIN(46) => \mul_result__0_n_107\,
      PCIN(45) => \mul_result__0_n_108\,
      PCIN(44) => \mul_result__0_n_109\,
      PCIN(43) => \mul_result__0_n_110\,
      PCIN(42) => \mul_result__0_n_111\,
      PCIN(41) => \mul_result__0_n_112\,
      PCIN(40) => \mul_result__0_n_113\,
      PCIN(39) => \mul_result__0_n_114\,
      PCIN(38) => \mul_result__0_n_115\,
      PCIN(37) => \mul_result__0_n_116\,
      PCIN(36) => \mul_result__0_n_117\,
      PCIN(35) => \mul_result__0_n_118\,
      PCIN(34) => \mul_result__0_n_119\,
      PCIN(33) => \mul_result__0_n_120\,
      PCIN(32) => \mul_result__0_n_121\,
      PCIN(31) => \mul_result__0_n_122\,
      PCIN(30) => \mul_result__0_n_123\,
      PCIN(29) => \mul_result__0_n_124\,
      PCIN(28) => \mul_result__0_n_125\,
      PCIN(27) => \mul_result__0_n_126\,
      PCIN(26) => \mul_result__0_n_127\,
      PCIN(25) => \mul_result__0_n_128\,
      PCIN(24) => \mul_result__0_n_129\,
      PCIN(23) => \mul_result__0_n_130\,
      PCIN(22) => \mul_result__0_n_131\,
      PCIN(21) => \mul_result__0_n_132\,
      PCIN(20) => \mul_result__0_n_133\,
      PCIN(19) => \mul_result__0_n_134\,
      PCIN(18) => \mul_result__0_n_135\,
      PCIN(17) => \mul_result__0_n_136\,
      PCIN(16) => \mul_result__0_n_137\,
      PCIN(15) => \mul_result__0_n_138\,
      PCIN(14) => \mul_result__0_n_139\,
      PCIN(13) => \mul_result__0_n_140\,
      PCIN(12) => \mul_result__0_n_141\,
      PCIN(11) => \mul_result__0_n_142\,
      PCIN(10) => \mul_result__0_n_143\,
      PCIN(9) => \mul_result__0_n_144\,
      PCIN(8) => \mul_result__0_n_145\,
      PCIN(7) => \mul_result__0_n_146\,
      PCIN(6) => \mul_result__0_n_147\,
      PCIN(5) => \mul_result__0_n_148\,
      PCIN(4) => \mul_result__0_n_149\,
      PCIN(3) => \mul_result__0_n_150\,
      PCIN(2) => \mul_result__0_n_151\,
      PCIN(1) => \mul_result__0_n_152\,
      PCIN(0) => \mul_result__0_n_153\,
      PCOUT(47 downto 0) => \NLW_mul_result__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_result__1_UNDERFLOW_UNCONNECTED\
    );
mul_result_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul_result_carry_n_0,
      CO(2) => mul_result_carry_n_1,
      CO(1) => mul_result_carry_n_2,
      CO(0) => mul_result_carry_n_3,
      CYINIT => '0',
      DI(3) => \mul_result__1_n_103\,
      DI(2) => \mul_result__1_n_104\,
      DI(1) => \mul_result__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \mul_result__3\(3 downto 0),
      S(3) => mul_result_carry_i_1_n_0,
      S(2) => mul_result_carry_i_2_n_0,
      S(1) => mul_result_carry_i_3_n_0,
      S(0) => \mul_result__0_n_89\
    );
\mul_result_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mul_result_carry_n_0,
      CO(3) => \mul_result_carry__0_n_0\,
      CO(2) => \mul_result_carry__0_n_1\,
      CO(1) => \mul_result_carry__0_n_2\,
      CO(0) => \mul_result_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result__1_n_99\,
      DI(2) => \mul_result__1_n_100\,
      DI(1) => \mul_result__1_n_101\,
      DI(0) => \mul_result__1_n_102\,
      O(3 downto 0) => \mul_result__3\(7 downto 4),
      S(3) => \mul_result_carry__0_i_1_n_0\,
      S(2) => \mul_result_carry__0_i_2_n_0\,
      S(1) => \mul_result_carry__0_i_3_n_0\,
      S(0) => \mul_result_carry__0_i_4_n_0\
    );
\mul_result_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_99\,
      I1 => mul_result_n_99,
      O => \mul_result_carry__0_i_1_n_0\
    );
\mul_result_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_100\,
      I1 => mul_result_n_100,
      O => \mul_result_carry__0_i_2_n_0\
    );
\mul_result_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_101\,
      I1 => mul_result_n_101,
      O => \mul_result_carry__0_i_3_n_0\
    );
\mul_result_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_102\,
      I1 => mul_result_n_102,
      O => \mul_result_carry__0_i_4_n_0\
    );
\mul_result_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result_carry__0_n_0\,
      CO(3) => \mul_result_carry__1_n_0\,
      CO(2) => \mul_result_carry__1_n_1\,
      CO(1) => \mul_result_carry__1_n_2\,
      CO(0) => \mul_result_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result__1_n_95\,
      DI(2) => \mul_result__1_n_96\,
      DI(1) => \mul_result__1_n_97\,
      DI(0) => \mul_result__1_n_98\,
      O(3 downto 0) => \mul_result__3\(11 downto 8),
      S(3) => \mul_result_carry__1_i_1_n_0\,
      S(2) => \mul_result_carry__1_i_2_n_0\,
      S(1) => \mul_result_carry__1_i_3_n_0\,
      S(0) => \mul_result_carry__1_i_4_n_0\
    );
\mul_result_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_95\,
      I1 => mul_result_n_95,
      O => \mul_result_carry__1_i_1_n_0\
    );
\mul_result_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_96\,
      I1 => mul_result_n_96,
      O => \mul_result_carry__1_i_2_n_0\
    );
\mul_result_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_97\,
      I1 => mul_result_n_97,
      O => \mul_result_carry__1_i_3_n_0\
    );
\mul_result_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_98\,
      I1 => mul_result_n_98,
      O => \mul_result_carry__1_i_4_n_0\
    );
\mul_result_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result_carry__1_n_0\,
      CO(3) => \NLW_mul_result_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \mul_result_carry__2_n_1\,
      CO(1) => \mul_result_carry__2_n_2\,
      CO(0) => \mul_result_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mul_result__1_n_92\,
      DI(1) => \mul_result__1_n_93\,
      DI(0) => \mul_result__1_n_94\,
      O(3 downto 0) => \mul_result__3\(15 downto 12),
      S(3) => \mul_result_carry__2_i_1_n_0\,
      S(2) => \mul_result_carry__2_i_2_n_0\,
      S(1) => \mul_result_carry__2_i_3_n_0\,
      S(0) => \mul_result_carry__2_i_4_n_0\
    );
\mul_result_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_n_91,
      I1 => \mul_result__1_n_91\,
      O => \mul_result_carry__2_i_1_n_0\
    );
\mul_result_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_92\,
      I1 => mul_result_n_92,
      O => \mul_result_carry__2_i_2_n_0\
    );
\mul_result_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_93\,
      I1 => mul_result_n_93,
      O => \mul_result_carry__2_i_3_n_0\
    );
\mul_result_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_94\,
      I1 => mul_result_n_94,
      O => \mul_result_carry__2_i_4_n_0\
    );
mul_result_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_103\,
      I1 => mul_result_n_103,
      O => mul_result_carry_i_1_n_0
    );
mul_result_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_104\,
      I1 => mul_result_n_104,
      O => mul_result_carry_i_2_n_0
    );
mul_result_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_105\,
      I1 => mul_result_n_105,
      O => mul_result_carry_i_3_n_0
    );
pc_plus_4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pc_plus_4_carry_n_0,
      CO(2) => pc_plus_4_carry_n_1,
      CO(1) => pc_plus_4_carry_n_2,
      CO(0) => pc_plus_4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(1),
      DI(0) => '0',
      O(3) => \pcin_reg_reg[15]\(1),
      O(2 downto 1) => data0(3 downto 2),
      O(0) => \pcin_reg_reg[15]\(0),
      S(3 downto 2) => Q(3 downto 2),
      S(1) => \aluresult_reg_reg[1]\(0),
      S(0) => Q(0)
    );
\pc_plus_4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pc_plus_4_carry_n_0,
      CO(3) => \pc_plus_4_carry__0_n_0\,
      CO(2) => \pc_plus_4_carry__0_n_1\,
      CO(1) => \pc_plus_4_carry__0_n_2\,
      CO(0) => \pc_plus_4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => Q(7 downto 4)
    );
\pc_plus_4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus_4_carry__0_n_0\,
      CO(3) => \pc_plus_4_carry__1_n_0\,
      CO(2) => \pc_plus_4_carry__1_n_1\,
      CO(1) => \pc_plus_4_carry__1_n_2\,
      CO(0) => \pc_plus_4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => Q(11 downto 8)
    );
\pc_plus_4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus_4_carry__1_n_0\,
      CO(3) => \pcin_reg_reg[15]\(5),
      CO(2) => \NLW_pc_plus_4_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \pc_plus_4_carry__2_n_2\,
      CO(0) => \pc_plus_4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_plus_4_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \pcin_reg_reg[15]\(4 downto 2),
      S(3) => '1',
      S(2 downto 0) => Q(14 downto 12)
    );
\result_temp0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp0_inferred__2/i__carry_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[0]_i_6\(3 downto 0),
      O(3 downto 0) => \i__carry__6_i_7__0\(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_6_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__0_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__0_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__0_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[4]_i_9_0\(3 downto 0),
      O(3) => \i__carry__6_i_7__0\(5),
      O(2) => data2(6),
      O(1) => \i__carry__6_i_7__0\(4),
      O(0) => data2(4),
      S(3 downto 0) => \aluresult_reg[4]_i_9_1\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__0_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__1_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__1_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__1_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[8]_i_7\(3 downto 0),
      O(3 downto 0) => \i__carry__6_i_7__0\(9 downto 6),
      S(3 downto 0) => \aluresult_reg[8]_i_7_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__1_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__2_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__2_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__2_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[12]_i_7\(3 downto 0),
      O(3) => \i__carry__6_i_7__0\(11),
      O(2 downto 1) => data2(14 downto 13),
      O(0) => \i__carry__6_i_7__0\(10),
      S(3 downto 0) => \aluresult_reg[12]_i_7_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__2_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__3_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__3_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__3_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[16]_i_13\(3 downto 0),
      O(3) => data2(19),
      O(2) => \i__carry__6_i_7__0\(13),
      O(1) => data2(17),
      O(0) => \i__carry__6_i_7__0\(12),
      S(3 downto 0) => \aluresult_reg[16]_i_13_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__3_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__4_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__4_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__4_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[20]_i_9\(3 downto 0),
      O(3) => \i__carry__6_i_7__0\(16),
      O(2) => data2(22),
      O(1 downto 0) => \i__carry__6_i_7__0\(15 downto 14),
      S(3 downto 0) => \aluresult_reg[20]_i_9_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__4_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__5_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__5_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__5_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[24]_i_3\(3 downto 0),
      O(3 downto 0) => \i__carry__6_i_7__0\(20 downto 17),
      S(3 downto 0) => \aluresult_reg[24]_i_3_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__5_n_0\,
      CO(3) => \NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \result_temp0_inferred__2/i__carry__6_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__6_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \aluresult_reg[28]_i_3\(2 downto 0),
      O(3 downto 0) => \i__carry__6_i_7__0\(24 downto 21),
      S(3 downto 0) => \aluresult_reg[28]_i_3_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp0_inferred__4/i__carry_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \aluresult_reg[0]_i_7\(3 downto 0),
      O(3 downto 0) => data5(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_7_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__0_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__0_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__0_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[4]_i_5\(3 downto 0),
      O(3 downto 0) => data5(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_5_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__0_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__1_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__1_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__1_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[8]_i_11\(3 downto 0),
      O(3 downto 0) => data5(11 downto 8),
      S(3 downto 0) => \aluresult_reg[8]_i_11_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__1_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__2_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__2_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__2_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[12]_i_9\(3 downto 0),
      O(3 downto 0) => data5(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_9_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__2_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__3_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__3_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__3_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[16]_i_8\(3 downto 0),
      O(3 downto 0) => data5(19 downto 16),
      S(3 downto 0) => \aluresult_reg[16]_i_8_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__3_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__4_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__4_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__4_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[20]_i_11\(3 downto 0),
      O(3 downto 0) => data5(23 downto 20),
      S(3 downto 0) => \aluresult_reg[20]_i_11_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__4_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__5_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__5_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__5_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[24]_i_5\(3 downto 0),
      O(3 downto 0) => data5(27 downto 24),
      S(3 downto 0) => \aluresult_reg[24]_i_5_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__5_n_0\,
      CO(3) => \NLW_result_temp0_inferred__4/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \result_temp0_inferred__4/i__carry__6_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__6_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \aluresult_reg[28]_i_4\(2 downto 0),
      O(3 downto 0) => data5(31 downto 28),
      S(3 downto 0) => \aluresult_reg[28]_i_4_0\(3 downto 0)
    );
\result_temp2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp2_inferred__0/i__carry_n_0\,
      CO(2) => \result_temp2_inferred__0/i__carry_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \result_temp2_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp2_inferred__0/i__carry__0_1\(3 downto 0)
    );
\result_temp2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp2_inferred__0/i__carry_n_0\,
      CO(3) => \result_temp2_inferred__0/i__carry__0_n_0\,
      CO(2) => \result_temp2_inferred__0/i__carry__0_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry__0_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp2_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp2_inferred__0/i__carry__1_1\(3 downto 0)
    );
\result_temp2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp2_inferred__0/i__carry__0_n_0\,
      CO(3) => \result_temp2_inferred__0/i__carry__1_n_0\,
      CO(2) => \result_temp2_inferred__0/i__carry__1_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry__1_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp2_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp2_inferred__0/i__carry__2_1\(3 downto 0)
    );
\result_temp2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp2_inferred__0/i__carry__1_n_0\,
      CO(3) => \immediate_reg_reg[31]\(0),
      CO(2) => \result_temp2_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_branch_condition_i_4_1(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_i_4_2(3 downto 0)
    );
result_temp3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_temp3_carry_n_0,
      CO(2) => result_temp3_carry_n_1,
      CO(1) => result_temp3_carry_n_2,
      CO(0) => result_temp3_carry_n_3,
      CYINIT => '0',
      DI(3) => DI(3),
      DI(2 downto 0) => \result_temp3_carry__0_0\(2 downto 0),
      O(3 downto 0) => NLW_result_temp3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\result_temp3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result_temp3_carry_n_0,
      CO(3) => \result_temp3_carry__0_n_0\,
      CO(2) => \result_temp3_carry__0_n_1\,
      CO(1) => \result_temp3_carry__0_n_2\,
      CO(0) => \result_temp3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \result_temp6_inferred__0/i__carry__1_0\(3 downto 2),
      DI(1 downto 0) => \result_temp3_carry__1_0\(1 downto 0),
      O(3 downto 0) => \NLW_result_temp3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp3_carry__1_1\(3 downto 0)
    );
\result_temp3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp3_carry__0_n_0\,
      CO(3) => \result_temp3_carry__1_n_0\,
      CO(2) => \result_temp3_carry__1_n_1\,
      CO(1) => \result_temp3_carry__1_n_2\,
      CO(0) => \result_temp3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp6_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp3_carry__2_0\(3 downto 0)
    );
\result_temp3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp3_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \result_temp3_carry__2_n_1\,
      CO(1) => \result_temp3_carry__2_n_2\,
      CO(0) => \result_temp3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_branch_condition_i_4(3 downto 0),
      O(3 downto 0) => \NLW_result_temp3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_i_4_0(3 downto 0)
    );
\result_temp6_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp6_inferred__0/i__carry_n_0\,
      CO(2) => \result_temp6_inferred__0/i__carry_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp6_inferred__0/i__carry__0_0\(3 downto 0)
    );
\result_temp6_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp6_inferred__0/i__carry_n_0\,
      CO(3) => \result_temp6_inferred__0/i__carry__0_n_0\,
      CO(2) => \result_temp6_inferred__0/i__carry__0_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry__0_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp6_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp6_inferred__0/i__carry__1_1\(3 downto 0)
    );
\result_temp6_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp6_inferred__0/i__carry__0_n_0\,
      CO(3) => \result_temp6_inferred__0/i__carry__1_n_0\,
      CO(2) => \result_temp6_inferred__0/i__carry__1_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry__1_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp6_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp6_inferred__0/i__carry__2_1\(3 downto 0)
    );
\result_temp6_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp6_inferred__0/i__carry__1_n_0\,
      CO(3) => \immediate_reg_reg[31]_0\(0),
      CO(2) => \result_temp6_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \aluresult_reg[0]_i_14\(0),
      DI(2 downto 0) => current_branch_condition_i_4(2 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_14_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ControlUnit is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ControlUnit : entity is "ControlUnit";
end zynq_design_RISCVCOREZYNQ_0_0_ControlUnit;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ControlUnit is
  signal \if_flush0_carry__0_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_n_1\ : STD_LOGIC;
  signal \if_flush0_carry__0_n_2\ : STD_LOGIC;
  signal \if_flush0_carry__0_n_3\ : STD_LOGIC;
  signal \if_flush0_carry__1_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_n_1\ : STD_LOGIC;
  signal \if_flush0_carry__1_n_2\ : STD_LOGIC;
  signal \if_flush0_carry__1_n_3\ : STD_LOGIC;
  signal \if_flush0_carry__2_n_1\ : STD_LOGIC;
  signal \if_flush0_carry__2_n_2\ : STD_LOGIC;
  signal \if_flush0_carry__2_n_3\ : STD_LOGIC;
  signal if_flush0_carry_n_0 : STD_LOGIC;
  signal if_flush0_carry_n_1 : STD_LOGIC;
  signal if_flush0_carry_n_2 : STD_LOGIC;
  signal if_flush0_carry_n_3 : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal NLW_if_flush0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_flush0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_flush0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_flush0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of if_flush0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \if_flush0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \if_flush0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \if_flush0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__2/i__carry__2\ : label is 11;
begin
if_flush0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => if_flush0_carry_n_0,
      CO(2) => if_flush0_carry_n_1,
      CO(1) => if_flush0_carry_n_2,
      CO(0) => if_flush0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_if_flush0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\if_flush0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => if_flush0_carry_n_0,
      CO(3) => \if_flush0_carry__0_n_0\,
      CO(2) => \if_flush0_carry__0_n_1\,
      CO(1) => \if_flush0_carry__0_n_2\,
      CO(0) => \if_flush0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \if_flush0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_if_flush0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \if_flush0_carry__1_1\(3 downto 0)
    );
\if_flush0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_flush0_carry__0_n_0\,
      CO(3) => \if_flush0_carry__1_n_0\,
      CO(2) => \if_flush0_carry__1_n_1\,
      CO(1) => \if_flush0_carry__1_n_2\,
      CO(0) => \if_flush0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \if_flush0_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_if_flush0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \if_flush0_carry__2_1\(3 downto 0)
    );
\if_flush0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_flush0_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \if_flush0_carry__2_n_1\,
      CO(1) => \if_flush0_carry__2_n_2\,
      CO(0) => \if_flush0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_reg[0]_i_3\(3 downto 0),
      O(3 downto 0) => \NLW_if_flush0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[0]_i_3_0\(3 downto 0)
    );
\int_early_branch0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_early_branch0_inferred__1/i__carry_n_0\,
      CO(2) => \int_early_branch0_inferred__1/i__carry_n_1\,
      CO(1) => \int_early_branch0_inferred__1/i__carry_n_2\,
      CO(0) => \int_early_branch0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \int_early_branch0_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__1/i__carry__0_1\(3 downto 0)
    );
\int_early_branch0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__1/i__carry_n_0\,
      CO(3) => \int_early_branch0_inferred__1/i__carry__0_n_0\,
      CO(2) => \int_early_branch0_inferred__1/i__carry__0_n_1\,
      CO(1) => \int_early_branch0_inferred__1/i__carry__0_n_2\,
      CO(0) => \int_early_branch0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_early_branch0_inferred__1/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__1/i__carry__1_1\(3 downto 0)
    );
\int_early_branch0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__1/i__carry__0_n_0\,
      CO(3) => \int_early_branch0_inferred__1/i__carry__1_n_0\,
      CO(2) => \int_early_branch0_inferred__1/i__carry__1_n_1\,
      CO(1) => \int_early_branch0_inferred__1/i__carry__1_n_2\,
      CO(0) => \int_early_branch0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_early_branch0_inferred__1/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__1/i__carry__2_1\(3 downto 0)
    );
\int_early_branch0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__1/i__carry__1_n_0\,
      CO(3) => \i__carry__2_i_8\(0),
      CO(2) => \int_early_branch0_inferred__1/i__carry__2_n_1\,
      CO(1) => \int_early_branch0_inferred__1/i__carry__2_n_2\,
      CO(0) => \int_early_branch0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_reg[0]_i_3_1\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[0]_i_3_2\(3 downto 0)
    );
\int_early_branch0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_early_branch0_inferred__2/i__carry_n_0\,
      CO(2) => \int_early_branch0_inferred__2/i__carry_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_early_branch0_inferred__2/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__2/i__carry__0_1\(3 downto 0)
    );
\int_early_branch0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__2/i__carry_n_0\,
      CO(3) => \int_early_branch0_inferred__2/i__carry__0_n_0\,
      CO(2) => \int_early_branch0_inferred__2/i__carry__0_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry__0_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_early_branch0_inferred__2/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__2/i__carry__1_1\(3 downto 0)
    );
\int_early_branch0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__2/i__carry__0_n_0\,
      CO(3) => \int_early_branch0_inferred__2/i__carry__1_n_0\,
      CO(2) => \int_early_branch0_inferred__2/i__carry__1_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry__1_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_early_branch0_inferred__2/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__2/i__carry__2_1\(3 downto 0)
    );
\int_early_branch0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__2/i__carry__1_n_0\,
      CO(3) => \i__carry__2_i_8__0\(0),
      CO(2) => \int_early_branch0_inferred__2/i__carry__2_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry__2_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_reg[0]_i_3_3\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[0]_i_3_4\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_exmem is
  port (
    current_branch_condition : out STD_LOGIC;
    exmem_regwrite_to_memwb : out STD_LOGIC;
    MemRead_reg_reg_0 : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    \result_temp3_carry__2_i_10_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[30]\ : out STD_LOGIC;
    \readdata1_reg_reg[30]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[29]\ : out STD_LOGIC;
    \readdata1_reg_reg[29]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[28]\ : out STD_LOGIC;
    \readdata1_reg_reg[28]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[27]\ : out STD_LOGIC;
    \readdata1_reg_reg[27]_0\ : out STD_LOGIC;
    \result_temp3_carry__1_i_9_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[23]\ : out STD_LOGIC;
    \readdata1_reg_reg[23]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[23]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[22]\ : out STD_LOGIC;
    \readdata1_reg_reg[22]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[21]\ : out STD_LOGIC;
    \readdata1_reg_reg[21]_0\ : out STD_LOGIC;
    \result_temp3_carry__1_i_13_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[19]\ : out STD_LOGIC;
    \readdata1_reg_reg[19]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[17]\ : out STD_LOGIC;
    \readdata1_reg_reg[17]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[8]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \readdata1_reg_reg[4]\ : out STD_LOGIC;
    \immediate_reg_reg[2]\ : out STD_LOGIC;
    \readdata1_reg_reg[16]\ : out STD_LOGIC;
    \readdata1_reg_reg[20]\ : out STD_LOGIC;
    \readdata1_reg_reg[22]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[15]\ : out STD_LOGIC;
    \readdata1_reg_reg[15]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[31]\ : out STD_LOGIC;
    \readdata1_reg_reg[11]\ : out STD_LOGIC;
    \readdata1_reg_reg[9]\ : out STD_LOGIC;
    \readdata1_reg_reg[25]\ : out STD_LOGIC;
    \readdata1_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[3]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata2_reg_reg[2]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[2]\ : out STD_LOGIC;
    \readdata1_reg_reg[1]\ : out STD_LOGIC;
    \readdata2_reg_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata1_reg_reg[0]\ : out STD_LOGIC;
    \readdata1_reg_reg[19]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \result_temp3_carry__2_i_13_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[30]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[7]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[18]\ : out STD_LOGIC;
    \readdata1_reg_reg[27]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[24]\ : out STD_LOGIC;
    \readdata1_reg_reg[26]\ : out STD_LOGIC;
    \result_temp3_carry__2_i_12_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \result_temp3_carry__2_i_12_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \result_temp3_carry__2_i_12_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \result_temp3_carry__2_i_12_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \result_temp3_carry__1_i_10_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__1_i_10_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__1_i_11_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \result_temp3_carry__1_i_10_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__1_i_11_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \readdata1_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[28]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[28]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[22]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[22]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[20]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[14]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[14]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[14]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \readdata1_reg_reg[12]\ : out STD_LOGIC;
    \readdata1_reg_reg[13]\ : out STD_LOGIC;
    \immediate_reg_reg[1]\ : out STD_LOGIC;
    \readdata1_reg_reg[6]\ : out STD_LOGIC;
    \readdata1_reg_reg[8]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[4]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg : out STD_LOGIC;
    \readdata1_reg_reg[31]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[22]_4\ : out STD_LOGIC;
    \readdata1_reg_reg[20]_1\ : out STD_LOGIC;
    \immediate_reg_reg[2]_0\ : out STD_LOGIC;
    \immediate_reg_reg[4]\ : out STD_LOGIC;
    \immediate_reg_reg[1]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[17]_1\ : out STD_LOGIC;
    \immediate_reg_reg[1]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[19]_2\ : out STD_LOGIC;
    \immediate_reg_reg[1]_2\ : out STD_LOGIC;
    \readdata1_reg_reg[31]_1\ : out STD_LOGIC;
    \immediate_reg_reg[4]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_3\ : out STD_LOGIC;
    \readdata1_reg_reg[0]_5\ : out STD_LOGIC;
    \immediate_reg_reg[1]_4\ : out STD_LOGIC;
    \ALUOp_reg_reg[1]\ : out STD_LOGIC;
    \immediate_reg_reg[1]_5\ : out STD_LOGIC;
    \readdata1_reg_reg[5]\ : out STD_LOGIC;
    \immediate_reg_reg[1]_6\ : out STD_LOGIC;
    \readdata1_reg_reg[1]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[5]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[3]_2\ : out STD_LOGIC;
    \immediate_reg_reg[1]_7\ : out STD_LOGIC;
    \immediate_reg_reg[1]_8\ : out STD_LOGIC;
    \immediate_reg_reg[3]\ : out STD_LOGIC;
    \immediate_reg_reg[3]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_9\ : out STD_LOGIC;
    \readdata1_reg_reg[4]_1\ : out STD_LOGIC;
    \immediate_reg_reg[1]_10\ : out STD_LOGIC;
    \immediate_reg_reg[1]_11\ : out STD_LOGIC;
    \readdata1_reg_reg[16]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_12\ : out STD_LOGIC;
    \immediate_reg_reg[4]_1\ : out STD_LOGIC;
    \immediate_reg_reg[1]_13\ : out STD_LOGIC;
    \readdata1_reg_reg[20]_2\ : out STD_LOGIC;
    \readdata1_reg_reg[22]_5\ : out STD_LOGIC;
    \immediate_reg_reg[1]_14\ : out STD_LOGIC;
    \immediate_reg_reg[1]_15\ : out STD_LOGIC;
    \immediate_reg_reg[4]_2\ : out STD_LOGIC;
    \readdata1_reg_reg[6]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[10]\ : out STD_LOGIC;
    \immediate_reg_reg[3]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[5]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[11]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[10]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[9]_0\ : out STD_LOGIC;
    \immediate_reg_reg[2]_1\ : out STD_LOGIC;
    \immediate_reg_reg[4]_3\ : out STD_LOGIC;
    \readdata1_reg_reg[30]_2\ : out STD_LOGIC;
    \immediate_reg_reg[4]_4\ : out STD_LOGIC;
    \immediate_reg_reg[4]_5\ : out STD_LOGIC;
    \immediate_reg_reg[4]_6\ : out STD_LOGIC;
    \immediate_reg_reg[4]_7\ : out STD_LOGIC;
    \readdata1_reg_reg[17]_2\ : out STD_LOGIC;
    \immediate_reg_reg[3]_2\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \immediate_reg_reg[3]_3\ : out STD_LOGIC;
    \aluresult_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RegWrite_reg_reg_0 : out STD_LOGIC;
    \readdata1_reg_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    forwardingmuxA_rs1_to_ALU : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[3]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \readdata1_reg_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[19]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[27]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[30]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[3]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[7]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[19]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[27]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[30]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[0]_i_13_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_0\ : in STD_LOGIC;
    RegWrite_reg : in STD_LOGIC;
    MemRead_reg : in STD_LOGIC;
    MemWrite_reg : in STD_LOGIC;
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \readdata2_reg_reg[29]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[28]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[27]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[26]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[25]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[24]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[23]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[22]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[21]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[20]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[19]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[18]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[17]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[16]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[15]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[14]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[13]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[12]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[11]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[10]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[9]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[8]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[7]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[6]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[5]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[4]_0\ : in STD_LOGIC;
    \aluresult_reg[6]_i_10\ : in STD_LOGIC;
    \aluresult_reg[17]_i_10\ : in STD_LOGIC;
    \aluresult_reg[7]_i_10_0\ : in STD_LOGIC;
    \readdata2_reg_reg[3]_0\ : in STD_LOGIC;
    \result_temp0_inferred__4/i__carry\ : in STD_LOGIC;
    \readdata2_reg_reg[1]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[31]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[30]_0\ : in STD_LOGIC;
    \if_flush0_carry__2_i_11_0\ : in STD_LOGIC;
    \if_flush0_carry__2_i_11_1\ : in STD_LOGIC;
    \if_flush0_carry__2_i_12_0\ : in STD_LOGIC;
    \if_flush0_carry__2_i_12_1\ : in STD_LOGIC;
    current_branch_condition_reg_i_7 : in STD_LOGIC;
    \result_temp6_inferred__0/i__carry__1\ : in STD_LOGIC;
    \result_temp3_carry__0\ : in STD_LOGIC;
    \aluresult_reg[6]_i_13\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    idex_alusrcb_to_alusrcmuxb : in STD_LOGIC;
    \aluresult_reg[18]_i_4\ : in STD_LOGIC;
    \aluresult_reg_reg[31]_6\ : in STD_LOGIC;
    \aluresult_reg_reg[31]_7\ : in STD_LOGIC;
    \aluresult_reg_reg[31]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg[10]_i_5\ : in STD_LOGIC;
    \aluresult_reg[14]_i_5\ : in STD_LOGIC;
    \aluresult_reg_reg[0]_0\ : in STD_LOGIC;
    \aluresult_reg[13]_i_12\ : in STD_LOGIC;
    \readdata2_reg_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \readdata2_reg_reg[2]_2\ : in STD_LOGIC;
    \readdata2_reg_reg[2]_3\ : in STD_LOGIC;
    \readdata2_reg_reg[0]_1\ : in STD_LOGIC;
    \readdata2_reg[30]_i_2\ : in STD_LOGIC;
    \readdata2_reg[31]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mul_result_0 : in STD_LOGIC;
    mul_result_1 : in STD_LOGIC;
    mul_result_2 : in STD_LOGIC;
    mul_result_3 : in STD_LOGIC;
    mul_result_4 : in STD_LOGIC;
    mul_result_5 : in STD_LOGIC;
    mul_result_6 : in STD_LOGIC;
    mul_result_7 : in STD_LOGIC;
    mul_result_8 : in STD_LOGIC;
    mul_result_9 : in STD_LOGIC;
    mul_result_10 : in STD_LOGIC;
    mul_result_11 : in STD_LOGIC;
    mul_result_12 : in STD_LOGIC;
    \mul_result__0\ : in STD_LOGIC;
    \mul_result__0_0\ : in STD_LOGIC;
    \mul_result__0_1\ : in STD_LOGIC;
    \mul_result__0_2\ : in STD_LOGIC;
    \mul_result__0_3\ : in STD_LOGIC;
    \mul_result__0_4\ : in STD_LOGIC;
    \mul_result__0_5\ : in STD_LOGIC;
    \mul_result__0_6\ : in STD_LOGIC;
    \mul_result__0_7\ : in STD_LOGIC;
    \mul_result__0_8\ : in STD_LOGIC;
    \mul_result__0_9\ : in STD_LOGIC;
    \mul_result__0_10\ : in STD_LOGIC;
    \mul_result__0_11\ : in STD_LOGIC;
    \mul_result__0_12\ : in STD_LOGIC;
    \mul_result__0_13\ : in STD_LOGIC;
    mul_result_13 : in STD_LOGIC;
    mul_result_14 : in STD_LOGIC;
    mul_result_i_35_0 : in STD_LOGIC;
    mul_result_i_35_1 : in STD_LOGIC;
    mul_result_i_35_2 : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry__2_i_2__1_0\ : in STD_LOGIC;
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry__2_i_2__1_1\ : in STD_LOGIC;
    mul_result_i_50_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    if_flush0_carry_i_25_0 : in STD_LOGIC;
    if_flush0_carry_i_25_1 : in STD_LOGIC;
    if_flush0_carry_i_25_2 : in STD_LOGIC;
    if_flush0_carry_i_27_0 : in STD_LOGIC;
    if_flush0_carry_i_27_1 : in STD_LOGIC;
    if_flush0_carry_i_27_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_exmem : entity is "exmem";
end zynq_design_RISCVCOREZYNQ_0_0_exmem;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_exmem is
  signal \^memread_reg_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^regwrite_reg_reg_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^current_branch_condition\ : STD_LOGIC;
  signal \^exmem_regwrite_to_memwb\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal if_flush0_carry_i_10_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_11_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_12_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_13_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_14_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_15_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_16_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_17_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_18_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_19_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_20_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_21_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_22_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_23_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_24_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_25_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_27_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_29_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_31_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_9_n_0 : STD_LOGIC;
  signal \^immediate_reg_reg[1]_5\ : STD_LOGIC;
  signal \^immediate_reg_reg[3]_2\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_0\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_3\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_4\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_6\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_7\ : STD_LOGIC;
  signal mul_result_i_49_n_0 : STD_LOGIC;
  signal mul_result_i_50_n_0 : STD_LOGIC;
  signal mul_result_i_51_n_0 : STD_LOGIC;
  signal mul_result_i_52_n_0 : STD_LOGIC;
  signal mul_result_i_53_n_0 : STD_LOGIC;
  signal \pc_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \^readdata1_reg_reg[0]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[0]_5\ : STD_LOGIC;
  signal \^readdata1_reg_reg[10]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[11]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[12]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[13]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[14]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[15]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[16]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[16]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[17]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[17]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[17]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[18]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[19]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[19]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[19]_2\ : STD_LOGIC;
  signal \^readdata1_reg_reg[1]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[1]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[20]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[20]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[20]_2\ : STD_LOGIC;
  signal \^readdata1_reg_reg[21]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[21]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[22]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[22]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[22]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[22]_5\ : STD_LOGIC;
  signal \^readdata1_reg_reg[23]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[23]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[24]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[25]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[26]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[27]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[27]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[28]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[28]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[29]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[29]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[2]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[30]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[30]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[30]_2\ : STD_LOGIC;
  signal \^readdata1_reg_reg[31]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[31]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[31]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[3]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[3]_2\ : STD_LOGIC;
  signal \^readdata1_reg_reg[4]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[4]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[4]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[5]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[5]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[6]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[6]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[7]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[8]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[8]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[9]\ : STD_LOGIC;
  signal \readdata2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \readdata2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[0]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[2]_0\ : STD_LOGIC;
  signal \NLW_pc_reg_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \readdata2_reg[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \readdata2_reg[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \readdata2_reg[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \readdata2_reg[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \readdata2_reg[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \readdata2_reg[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \readdata2_reg[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \readdata2_reg[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \readdata2_reg[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \readdata2_reg[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \readdata2_reg[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \readdata2_reg[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \readdata2_reg[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \readdata2_reg[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \readdata2_reg[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \readdata2_reg[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \readdata2_reg[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \readdata2_reg[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \readdata2_reg[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \readdata2_reg[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \readdata2_reg[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \readdata2_reg[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \readdata2_reg[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \readdata2_reg[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \readdata2_reg[31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \readdata2_reg[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \readdata2_reg[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \readdata2_reg[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \readdata2_reg[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \readdata2_reg[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \readdata2_reg[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \readdata2_reg[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result_temp3_carry__2_i_11\ : label is "soft_lutpair9";
begin
  MemRead_reg_reg_0 <= \^memread_reg_reg_0\;
  Q(4 downto 0) <= \^q\(4 downto 0);
  RegWrite_reg_reg_0 <= \^regwrite_reg_reg_0\;
  \aluresult_reg_reg[31]_0\(31 downto 0) <= \^aluresult_reg_reg[31]_0\(31 downto 0);
  current_branch_condition <= \^current_branch_condition\;
  exmem_regwrite_to_memwb <= \^exmem_regwrite_to_memwb\;
  \immediate_reg_reg[1]_5\ <= \^immediate_reg_reg[1]_5\;
  \immediate_reg_reg[3]_2\ <= \^immediate_reg_reg[3]_2\;
  \immediate_reg_reg[4]\ <= \^immediate_reg_reg[4]\;
  \immediate_reg_reg[4]_0\ <= \^immediate_reg_reg[4]_0\;
  \immediate_reg_reg[4]_3\ <= \^immediate_reg_reg[4]_3\;
  \immediate_reg_reg[4]_4\ <= \^immediate_reg_reg[4]_4\;
  \immediate_reg_reg[4]_6\ <= \^immediate_reg_reg[4]_6\;
  \immediate_reg_reg[4]_7\ <= \^immediate_reg_reg[4]_7\;
  \readdata1_reg_reg[0]\ <= \^readdata1_reg_reg[0]\;
  \readdata1_reg_reg[0]_5\ <= \^readdata1_reg_reg[0]_5\;
  \readdata1_reg_reg[10]\ <= \^readdata1_reg_reg[10]\;
  \readdata1_reg_reg[11]\ <= \^readdata1_reg_reg[11]\;
  \readdata1_reg_reg[12]\ <= \^readdata1_reg_reg[12]\;
  \readdata1_reg_reg[13]\ <= \^readdata1_reg_reg[13]\;
  \readdata1_reg_reg[14]_0\ <= \^readdata1_reg_reg[14]_0\;
  \readdata1_reg_reg[15]_0\ <= \^readdata1_reg_reg[15]_0\;
  \readdata1_reg_reg[16]\ <= \^readdata1_reg_reg[16]\;
  \readdata1_reg_reg[16]_0\ <= \^readdata1_reg_reg[16]_0\;
  \readdata1_reg_reg[17]\ <= \^readdata1_reg_reg[17]\;
  \readdata1_reg_reg[17]_0\ <= \^readdata1_reg_reg[17]_0\;
  \readdata1_reg_reg[17]_1\ <= \^readdata1_reg_reg[17]_1\;
  \readdata1_reg_reg[18]\ <= \^readdata1_reg_reg[18]\;
  \readdata1_reg_reg[19]\ <= \^readdata1_reg_reg[19]\;
  \readdata1_reg_reg[19]_0\ <= \^readdata1_reg_reg[19]_0\;
  \readdata1_reg_reg[19]_2\ <= \^readdata1_reg_reg[19]_2\;
  \readdata1_reg_reg[1]\ <= \^readdata1_reg_reg[1]\;
  \readdata1_reg_reg[1]_0\ <= \^readdata1_reg_reg[1]_0\;
  \readdata1_reg_reg[20]\ <= \^readdata1_reg_reg[20]\;
  \readdata1_reg_reg[20]_0\ <= \^readdata1_reg_reg[20]_0\;
  \readdata1_reg_reg[20]_2\ <= \^readdata1_reg_reg[20]_2\;
  \readdata1_reg_reg[21]\ <= \^readdata1_reg_reg[21]\;
  \readdata1_reg_reg[21]_0\ <= \^readdata1_reg_reg[21]_0\;
  \readdata1_reg_reg[22]\ <= \^readdata1_reg_reg[22]\;
  \readdata1_reg_reg[22]_0\ <= \^readdata1_reg_reg[22]_0\;
  \readdata1_reg_reg[22]_1\ <= \^readdata1_reg_reg[22]_1\;
  \readdata1_reg_reg[22]_5\ <= \^readdata1_reg_reg[22]_5\;
  \readdata1_reg_reg[23]\ <= \^readdata1_reg_reg[23]\;
  \readdata1_reg_reg[23]_0\ <= \^readdata1_reg_reg[23]_0\;
  \readdata1_reg_reg[24]\ <= \^readdata1_reg_reg[24]\;
  \readdata1_reg_reg[25]\ <= \^readdata1_reg_reg[25]\;
  \readdata1_reg_reg[26]\ <= \^readdata1_reg_reg[26]\;
  \readdata1_reg_reg[27]\ <= \^readdata1_reg_reg[27]\;
  \readdata1_reg_reg[27]_0\ <= \^readdata1_reg_reg[27]_0\;
  \readdata1_reg_reg[28]\ <= \^readdata1_reg_reg[28]\;
  \readdata1_reg_reg[28]_0\ <= \^readdata1_reg_reg[28]_0\;
  \readdata1_reg_reg[29]\ <= \^readdata1_reg_reg[29]\;
  \readdata1_reg_reg[29]_0\ <= \^readdata1_reg_reg[29]_0\;
  \readdata1_reg_reg[2]\ <= \^readdata1_reg_reg[2]\;
  \readdata1_reg_reg[30]\ <= \^readdata1_reg_reg[30]\;
  \readdata1_reg_reg[30]_0\ <= \^readdata1_reg_reg[30]_0\;
  \readdata1_reg_reg[30]_2\ <= \^readdata1_reg_reg[30]_2\;
  \readdata1_reg_reg[31]\ <= \^readdata1_reg_reg[31]\;
  \readdata1_reg_reg[31]_0\ <= \^readdata1_reg_reg[31]_0\;
  \readdata1_reg_reg[31]_1\ <= \^readdata1_reg_reg[31]_1\;
  \readdata1_reg_reg[3]_0\ <= \^readdata1_reg_reg[3]_0\;
  \readdata1_reg_reg[3]_2\ <= \^readdata1_reg_reg[3]_2\;
  \readdata1_reg_reg[4]\ <= \^readdata1_reg_reg[4]\;
  \readdata1_reg_reg[4]_0\ <= \^readdata1_reg_reg[4]_0\;
  \readdata1_reg_reg[4]_1\ <= \^readdata1_reg_reg[4]_1\;
  \readdata1_reg_reg[5]\ <= \^readdata1_reg_reg[5]\;
  \readdata1_reg_reg[5]_0\ <= \^readdata1_reg_reg[5]_0\;
  \readdata1_reg_reg[6]\ <= \^readdata1_reg_reg[6]\;
  \readdata1_reg_reg[6]_0\ <= \^readdata1_reg_reg[6]_0\;
  \readdata1_reg_reg[7]_1\ <= \^readdata1_reg_reg[7]_1\;
  \readdata1_reg_reg[8]_0\ <= \^readdata1_reg_reg[8]_0\;
  \readdata1_reg_reg[8]_1\ <= \^readdata1_reg_reg[8]_1\;
  \readdata1_reg_reg[9]\ <= \^readdata1_reg_reg[9]\;
  \readdata2_reg_reg[0]_0\ <= \^readdata2_reg_reg[0]_0\;
  \readdata2_reg_reg[2]_0\ <= \^readdata2_reg_reg[2]_0\;
MemRead_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => MemRead_reg,
      Q => \^memread_reg_reg_0\
    );
MemWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => MemWrite_reg,
      Q => mem_write
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => RegWrite_reg,
      Q => \^exmem_regwrite_to_memwb\
    );
\aluresult_reg[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[0]_i_15_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[4]\,
      I3 => \aluresult_reg[17]_i_10\,
      I4 => \^readdata1_reg_reg[20]_0\,
      O => \^immediate_reg_reg[4]_3\
    );
\aluresult_reg[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_7\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[16]_0\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[0]\,
      O => \aluresult_reg[0]_i_11_n_0\
    );
\aluresult_reg[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]_2\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^immediate_reg_reg[4]_4\,
      O => \aluresult_reg[0]_i_12_n_0\
    );
\aluresult_reg[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      I1 => \aluresult_reg[6]_i_13\(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[4]_0\,
      I4 => \^readdata1_reg_reg[12]\,
      O => \aluresult_reg[0]_i_15_n_0\
    );
\aluresult_reg[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]_0\,
      I1 => \aluresult_reg[6]_i_13\(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[4]_0\,
      I4 => \^readdata1_reg_reg[24]\,
      O => \^immediate_reg_reg[4]_7\
    );
\aluresult_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF47FFFFFF47FF"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_3\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => \aluresult_reg_reg[0]_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[0]_i_12_n_0\,
      O => \immediate_reg_reg[2]_1\
    );
\aluresult_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      I1 => \^readdata1_reg_reg[20]_2\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[22]_5\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[10]_i_5\,
      O => \immediate_reg_reg[1]_13\
    );
\aluresult_reg[10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEF2A20"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      I1 => \aluresult_reg[6]_i_13\(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[4]_0\,
      I4 => \^readdata1_reg_reg[26]\,
      O => \^immediate_reg_reg[4]_6\
    );
\aluresult_reg[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[27]_0\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[11]\,
      O => \^readdata1_reg_reg[19]_2\
    );
\aluresult_reg[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCACAA"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]\,
      I1 => \^readdata1_reg_reg[15]_0\,
      I2 => \aluresult_reg[6]_i_13\(1),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \readdata2_reg_reg[4]_0\,
      O => \^immediate_reg_reg[4]_0\
    );
\aluresult_reg[11]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      I1 => \aluresult_reg[6]_i_13\(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[4]_0\,
      I4 => \^readdata1_reg_reg[11]\,
      O => \immediate_reg_reg[4]_5\
    );
\aluresult_reg[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBF8FCFCFBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[9]\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \^readdata1_reg_reg[1]\,
      O => \readdata1_reg_reg[5]_1\
    );
\aluresult_reg[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC08F8FCFC08080"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]_0\,
      I1 => \aluresult_reg[6]_i_10\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[28]_0\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[12]\,
      O => \readdata1_reg_reg[20]_1\
    );
\aluresult_reg[12]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[28]_0\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[12]\,
      O => \^readdata1_reg_reg[20]_2\
    );
\aluresult_reg[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^readdata1_reg_reg[8]_1\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \^readdata1_reg_reg[4]_0\,
      O => \immediate_reg_reg[1]\
    );
\aluresult_reg[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBF8FCFCFBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[10]\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \^readdata1_reg_reg[2]\,
      O => \^readdata1_reg_reg[6]\
    );
\aluresult_reg[13]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FC0CFAFAFC0C"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]\,
      I1 => \^readdata1_reg_reg[29]_0\,
      I2 => \aluresult_reg[17]_i_10\,
      I3 => \^readdata1_reg_reg[13]\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[13]_i_12\,
      O => \^readdata1_reg_reg[31]_1\
    );
\aluresult_reg[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]\,
      I1 => \^readdata1_reg_reg[16]\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[14]_i_5\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \^readdata1_reg_reg[22]_5\,
      O => \immediate_reg_reg[1]_14\
    );
\aluresult_reg[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FFFFFFE200"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[2]\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \aluresult_reg[21]_i_20_n_0\,
      O => \readdata1_reg_reg[10]_0\
    );
\aluresult_reg[14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC08F8FCFC08080"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_0\,
      I1 => \aluresult_reg[6]_i_10\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[30]_0\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[14]_0\,
      O => \readdata1_reg_reg[22]_4\
    );
\aluresult_reg[14]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[30]_0\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[14]_0\,
      O => \^readdata1_reg_reg[22]_5\
    );
\aluresult_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^readdata1_reg_reg[20]\,
      I3 => alusrcmuxB_rs2_to_alu(1),
      I4 => \^readdata1_reg_reg[22]_1\,
      I5 => \aluresult_reg[6]_i_10\,
      O => \immediate_reg_reg[2]\
    );
\aluresult_reg[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]_0\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[0]\,
      O => \^readdata1_reg_reg[8]_1\
    );
\aluresult_reg[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCAA22FC00FF33"
    )
        port map (
      I0 => \^readdata1_reg_reg[15]_0\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[23]_0\,
      I3 => \^readdata1_reg_reg[31]\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[17]_i_10\,
      O => \readdata1_reg_reg[15]\
    );
\aluresult_reg[16]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_1\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^readdata1_reg_reg[20]\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \^readdata1_reg_reg[16]\,
      O => \immediate_reg_reg[1]_15\
    );
\aluresult_reg[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FFFFFFE200"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[1]\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \aluresult_reg[18]_i_16_n_0\,
      O => \readdata1_reg_reg[9]_0\
    );
\aluresult_reg[16]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]_0\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[24]\,
      O => \^readdata1_reg_reg[16]\
    );
\aluresult_reg[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFE2FFE2FF"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[25]\,
      I3 => \aluresult_reg[17]_i_10\,
      I4 => \^immediate_reg_reg[3]_2\,
      I5 => alusrcmuxB_rs2_to_alu(2),
      O => \readdata1_reg_reg[17]_2\
    );
\aluresult_reg[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FFFFFFB800"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_0\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => \^readdata1_reg_reg[30]_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \aluresult_reg[18]_i_15_n_0\,
      O => \^readdata1_reg_reg[22]_1\
    );
\aluresult_reg[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FFFFFFB800"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => \^readdata1_reg_reg[3]_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \aluresult_reg[22]_i_15_n_0\,
      O => \readdata1_reg_reg[11]_0\
    );
\aluresult_reg[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFB8BBFCFFB888"
    )
        port map (
      I0 => \aluresult_reg[18]_i_16_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \aluresult_reg[18]_i_17_n_0\,
      I3 => \result_temp0_inferred__4/i__carry\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[9]\,
      O => \immediate_reg_reg[3]\
    );
\aluresult_reg[18]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => \aluresult_reg[6]_i_13\(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[3]_0\,
      I4 => \^readdata1_reg_reg[18]\,
      O => \aluresult_reg[18]_i_15_n_0\
    );
\aluresult_reg[18]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => \aluresult_reg[6]_i_13\(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[3]_0\,
      I4 => \^readdata1_reg_reg[13]\,
      O => \aluresult_reg[18]_i_16_n_0\
    );
\aluresult_reg[18]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      I1 => \aluresult_reg[6]_i_13\(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[4]_0\,
      I4 => \^readdata1_reg_reg[17]_0\,
      O => \aluresult_reg[18]_i_17_n_0\
    );
\aluresult_reg[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF003F3F77777777"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_1\,
      I1 => \aluresult_reg[6]_i_10\,
      I2 => \^readdata1_reg_reg[20]\,
      I3 => \^readdata1_reg_reg[31]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => alusrcmuxB_rs2_to_alu(1),
      O => ALUSrc_reg_reg
    );
\aluresult_reg[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[12]\,
      O => \^readdata1_reg_reg[4]_0\
    );
\aluresult_reg[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]_0\,
      I1 => \^readdata1_reg_reg[0]_5\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[18]_i_4\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[25]_i_11_n_0\,
      O => \immediate_reg_reg[1]_3\
    );
\aluresult_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]\,
      I1 => \^readdata1_reg_reg[9]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[17]_0\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[1]\,
      O => \aluresult_reg[1]_i_11_n_0\
    );
\aluresult_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => \^immediate_reg_reg[4]\,
      I1 => \aluresult_reg[3]_i_15_n_0\,
      I2 => \aluresult_reg[5]_i_12_n_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \aluresult_reg[1]_i_11_n_0\,
      I5 => alusrcmuxB_rs2_to_alu(1),
      O => \immediate_reg_reg[2]_0\
    );
\aluresult_reg[20]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]_0\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[28]_0\,
      O => \^readdata1_reg_reg[20]\
    );
\aluresult_reg[20]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5547"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[24]\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      O => \^readdata1_reg_reg[31]_0\
    );
\aluresult_reg[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFB8BBFCFFB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_20_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \aluresult_reg[21]_i_21_n_0\,
      I3 => \result_temp0_inferred__4/i__carry\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[10]\,
      O => \immediate_reg_reg[3]_1\
    );
\aluresult_reg[21]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]_0\,
      I1 => \aluresult_reg[6]_i_13\(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[3]_0\,
      I4 => \^readdata1_reg_reg[21]_0\,
      O => \^immediate_reg_reg[3]_2\
    );
\aluresult_reg[21]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]_0\,
      I1 => \aluresult_reg[6]_i_13\(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[3]_0\,
      I4 => \^readdata1_reg_reg[14]_0\,
      O => \aluresult_reg[21]_i_20_n_0\
    );
\aluresult_reg[21]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]\,
      I1 => \aluresult_reg[6]_i_13\(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[4]_0\,
      I4 => \^readdata1_reg_reg[18]\,
      O => \aluresult_reg[21]_i_21_n_0\
    );
\aluresult_reg[21]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => \aluresult_reg[6]_i_13\(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[4]_0\,
      I4 => \^readdata1_reg_reg[16]_0\,
      O => \immediate_reg_reg[4]_1\
    );
\aluresult_reg[21]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCACAA"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => \^readdata1_reg_reg[20]_0\,
      I2 => \aluresult_reg[6]_i_13\(1),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \readdata2_reg_reg[4]_0\,
      O => \immediate_reg_reg[4]_2\
    );
\aluresult_reg[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFB8BBFCFFB888"
    )
        port map (
      I0 => \aluresult_reg[22]_i_15_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \aluresult_reg[22]_i_16_n_0\,
      I3 => \result_temp0_inferred__4/i__carry\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[11]\,
      O => \immediate_reg_reg[3]_0\
    );
\aluresult_reg[22]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => \aluresult_reg[6]_i_13\(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[3]_0\,
      I4 => \^readdata1_reg_reg[15]_0\,
      O => \aluresult_reg[22]_i_15_n_0\
    );
\aluresult_reg[22]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => \aluresult_reg[6]_i_13\(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[4]_0\,
      I4 => \^readdata1_reg_reg[19]_0\,
      O => \aluresult_reg[22]_i_16_n_0\
    );
\aluresult_reg[22]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]_0\,
      I1 => \aluresult_reg[6]_i_13\(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \readdata2_reg_reg[3]_0\,
      I4 => \^readdata1_reg_reg[22]_0\,
      O => \immediate_reg_reg[3]_3\
    );
\aluresult_reg[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => \^readdata1_reg_reg[16]_0\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[8]_0\,
      O => \^readdata1_reg_reg[0]_5\
    );
\aluresult_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]_5\,
      I1 => \^readdata1_reg_reg[4]_1\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[25]_i_11_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[29]_i_9_n_0\,
      O => \immediate_reg_reg[1]_12\
    );
\aluresult_reg[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      I1 => \^readdata1_reg_reg[17]_0\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[9]\,
      O => \^readdata1_reg_reg[1]_0\
    );
\aluresult_reg[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]_0\,
      I1 => \^readdata1_reg_reg[5]_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[3]_2\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[30]_i_17_n_0\,
      O => \immediate_reg_reg[1]_6\
    );
\aluresult_reg[25]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]\,
      I1 => \^readdata1_reg_reg[18]\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[10]\,
      O => \aluresult_reg[25]_i_11_n_0\
    );
\aluresult_reg[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[25]_i_11_n_0\,
      I1 => \aluresult_reg[29]_i_9_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[4]_1\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_18_n_0\,
      O => \immediate_reg_reg[1]_9\
    );
\aluresult_reg[26]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => \^readdata1_reg_reg[19]_0\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[11]\,
      O => \^readdata1_reg_reg[3]_2\
    );
\aluresult_reg[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_2\,
      I1 => \aluresult_reg[30]_i_17_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[5]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \immediate_reg_reg[1]_7\
    );
\aluresult_reg[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]_1\,
      I1 => \aluresult_reg[31]_i_18_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[29]_i_9_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_20_n_0\,
      O => \immediate_reg_reg[1]_10\
    );
\aluresult_reg[27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => \^readdata1_reg_reg[20]_0\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[12]\,
      O => \^readdata1_reg_reg[4]_1\
    );
\aluresult_reg[28]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => \^readdata1_reg_reg[21]_0\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[13]\,
      O => \^readdata1_reg_reg[5]_0\
    );
\aluresult_reg[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]_0\,
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[30]_i_17_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_27_n_0\,
      O => \immediate_reg_reg[1]_8\
    );
\aluresult_reg[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[29]_i_9_n_0\,
      I1 => \aluresult_reg[31]_i_20_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_18_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_19_n_0\,
      O => \immediate_reg_reg[1]_11\
    );
\aluresult_reg[29]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]_0\,
      I1 => \^readdata1_reg_reg[22]_0\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[14]_0\,
      O => \aluresult_reg[29]_i_9_n_0\
    );
\aluresult_reg[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_6\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[18]\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[2]\,
      O => \^immediate_reg_reg[4]_4\
    );
\aluresult_reg[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[30]_i_17_n_0\,
      I1 => \aluresult_reg[31]_i_27_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_26_n_0\,
      O => \immediate_reg_reg[1]_4\
    );
\aluresult_reg[30]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => \^readdata1_reg_reg[23]_0\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[15]_0\,
      O => \aluresult_reg[30]_i_17_n_0\
    );
\aluresult_reg[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => \^readdata1_reg_reg[16]_0\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[8]_0\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[24]\,
      O => \aluresult_reg[31]_i_18_n_0\
    );
\aluresult_reg[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => \^readdata1_reg_reg[20]_0\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[12]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[28]_0\,
      O => \aluresult_reg[31]_i_19_n_0\
    );
\aluresult_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDCCFCCDFDCFFFC"
    )
        port map (
      I0 => \^immediate_reg_reg[1]_5\,
      I1 => \aluresult_reg_reg[31]_6\,
      I2 => \aluresult_reg_reg[31]_7\,
      I3 => \aluresult_reg_reg[31]_8\(0),
      I4 => alusrcmuxB_rs2_to_alu(0),
      I5 => \aluresult_reg[31]_i_9_n_0\,
      O => \ALUOp_reg_reg[1]\
    );
\aluresult_reg[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]\,
      I1 => \^readdata1_reg_reg[18]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[10]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[26]\,
      O => \aluresult_reg[31]_i_20_n_0\
    );
\aluresult_reg[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]_0\,
      I1 => \^readdata1_reg_reg[22]_0\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[14]_0\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[30]_0\,
      O => \aluresult_reg[31]_i_21_n_0\
    );
\aluresult_reg[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      I1 => \^readdata1_reg_reg[17]_0\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[9]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[25]\,
      O => \aluresult_reg[31]_i_25_n_0\
    );
\aluresult_reg[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => \^readdata1_reg_reg[21]_0\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[13]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[29]_0\,
      O => \aluresult_reg[31]_i_26_n_0\
    );
\aluresult_reg[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => \^readdata1_reg_reg[19]_0\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[11]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[27]_0\,
      O => \aluresult_reg[31]_i_27_n_0\
    );
\aluresult_reg[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => \^readdata1_reg_reg[23]_0\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[15]_0\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[31]\,
      O => \aluresult_reg[31]_i_28_n_0\
    );
\aluresult_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_18_n_0\,
      I1 => \aluresult_reg[31]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_20_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_21_n_0\,
      O => \^immediate_reg_reg[1]_5\
    );
\aluresult_reg[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_25_n_0\,
      I1 => \aluresult_reg[31]_i_26_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_27_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_28_n_0\,
      O => \aluresult_reg[31]_i_9_n_0\
    );
\aluresult_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]_1\,
      I1 => \aluresult_reg[5]_i_12_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^immediate_reg_reg[4]\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[3]_i_15_n_0\,
      O => \immediate_reg_reg[1]_0\
    );
\aluresult_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      I1 => \^readdata1_reg_reg[11]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[19]_0\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[3]_0\,
      O => \aluresult_reg[3]_i_15_n_0\
    );
\aluresult_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]_2\,
      I1 => \^immediate_reg_reg[4]\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[17]_1\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[5]_i_12_n_0\,
      O => \immediate_reg_reg[1]_1\
    );
\aluresult_reg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]_0\,
      I1 => \^readdata1_reg_reg[13]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[21]_0\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[5]\,
      O => \aluresult_reg[5]_i_12_n_0\
    );
\aluresult_reg[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]_0\,
      I1 => \^readdata1_reg_reg[14]_0\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[22]_0\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[6]_0\,
      O => \^readdata1_reg_reg[30]_2\
    );
\aluresult_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]_1\,
      I1 => \aluresult_reg[7]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[7]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \^immediate_reg_reg[4]\,
      O => \immediate_reg_reg[1]_2\
    );
\aluresult_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE200000000"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[25]\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^readdata1_reg_reg[17]_0\,
      I5 => \aluresult_reg[7]_i_10_0\,
      O => \aluresult_reg[7]_i_14_n_0\
    );
\aluresult_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE200000000"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[27]_0\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^readdata1_reg_reg[19]_0\,
      I5 => \aluresult_reg[7]_i_10_0\,
      O => \aluresult_reg[7]_i_15_n_0\
    );
\aluresult_reg[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[23]_0\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[7]_1\,
      O => \^immediate_reg_reg[4]\
    );
\aluresult_reg[9]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[25]\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[9]\,
      O => \^readdata1_reg_reg[17]_1\
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(0),
      Q => \^aluresult_reg_reg[31]_0\(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(10),
      Q => \^aluresult_reg_reg[31]_0\(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(11),
      Q => \^aluresult_reg_reg[31]_0\(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(12),
      Q => \^aluresult_reg_reg[31]_0\(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(13),
      Q => \^aluresult_reg_reg[31]_0\(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(14),
      Q => \^aluresult_reg_reg[31]_0\(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(15),
      Q => \^aluresult_reg_reg[31]_0\(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(16),
      Q => \^aluresult_reg_reg[31]_0\(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(17),
      Q => \^aluresult_reg_reg[31]_0\(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(18),
      Q => \^aluresult_reg_reg[31]_0\(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(19),
      Q => \^aluresult_reg_reg[31]_0\(19)
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(1),
      Q => \^aluresult_reg_reg[31]_0\(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(20),
      Q => \^aluresult_reg_reg[31]_0\(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(21),
      Q => \^aluresult_reg_reg[31]_0\(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(22),
      Q => \^aluresult_reg_reg[31]_0\(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(23),
      Q => \^aluresult_reg_reg[31]_0\(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(24),
      Q => \^aluresult_reg_reg[31]_0\(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(25),
      Q => \^aluresult_reg_reg[31]_0\(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(26),
      Q => \^aluresult_reg_reg[31]_0\(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(27),
      Q => \^aluresult_reg_reg[31]_0\(27)
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(28),
      Q => \^aluresult_reg_reg[31]_0\(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(29),
      Q => \^aluresult_reg_reg[31]_0\(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(2),
      Q => \^aluresult_reg_reg[31]_0\(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(30),
      Q => \^aluresult_reg_reg[31]_0\(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(31),
      Q => \^aluresult_reg_reg[31]_0\(31)
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(3),
      Q => \^aluresult_reg_reg[31]_0\(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(4),
      Q => \^aluresult_reg_reg[31]_0\(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(5),
      Q => \^aluresult_reg_reg[31]_0\(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(6),
      Q => \^aluresult_reg_reg[31]_0\(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(7),
      Q => \^aluresult_reg_reg[31]_0\(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(8),
      Q => \^aluresult_reg_reg[31]_0\(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(9),
      Q => \^aluresult_reg_reg[31]_0\(9)
    );
current_branch_condition_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => \^readdata1_reg_reg[25]\,
      I3 => alusrcmuxB_rs2_to_alu(19),
      I4 => \^readdata1_reg_reg[26]\,
      I5 => alusrcmuxB_rs2_to_alu(20),
      O => \result_temp3_carry__2_i_12_3\(0)
    );
current_branch_condition_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]\,
      I1 => \^readdata1_reg_reg[28]\,
      I2 => \^readdata1_reg_reg[29]\,
      O => S(1)
    );
current_branch_condition_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => \^readdata1_reg_reg[25]\,
      I3 => alusrcmuxB_rs2_to_alu(19),
      I4 => \^readdata1_reg_reg[26]\,
      I5 => alusrcmuxB_rs2_to_alu(20),
      O => S(0)
    );
current_branch_condition_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      I1 => \^readdata1_reg_reg[23]\,
      I2 => \^readdata1_reg_reg[21]\,
      O => \result_temp3_carry__1_i_11_1\(1)
    );
current_branch_condition_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      I2 => current_branch_condition_reg_i_7,
      I3 => \^readdata1_reg_reg[19]\,
      O => \result_temp3_carry__1_i_11_1\(0)
    );
current_branch_condition_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      I1 => \^readdata1_reg_reg[23]\,
      I2 => \^readdata1_reg_reg[21]\,
      O => \result_temp3_carry__1_i_11_0\(1)
    );
current_branch_condition_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      I2 => current_branch_condition_reg_i_7,
      I3 => \^readdata1_reg_reg[19]\,
      O => \result_temp3_carry__1_i_11_0\(0)
    );
current_branch_condition_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[1]\,
      I4 => \^readdata1_reg_reg[2]\,
      I5 => alusrcmuxB_rs2_to_alu(2),
      O => \readdata1_reg_reg[0]_4\(0)
    );
current_branch_condition_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[1]\,
      I4 => \^readdata1_reg_reg[2]\,
      I5 => alusrcmuxB_rs2_to_alu(2),
      O => \readdata1_reg_reg[0]_2\(0)
    );
current_branch_condition_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]\,
      I1 => \^readdata1_reg_reg[28]\,
      I2 => \^readdata1_reg_reg[29]\,
      O => \result_temp3_carry__2_i_12_3\(1)
    );
current_branch_condition_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => current_branch_condition0,
      Q => \^current_branch_condition\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]_0\,
      I1 => alusrcmuxB_rs2_to_alu(9),
      I2 => \^readdata1_reg_reg[15]_0\,
      I3 => alusrcmuxB_rs2_to_alu(10),
      O => \readdata1_reg_reg[14]_1\(1)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_9_n_0\,
      I1 => \if_flush0_carry__0_i_10_n_0\,
      I2 => \if_flush0_carry__0_i_11_n_0\,
      I3 => \if_flush0_carry__0_i_12_n_0\,
      O => \aluresult_reg_reg[14]_0\(3)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_10_n_0\,
      I1 => \if_flush0_carry__0_i_9_n_0\,
      I2 => \if_flush0_carry__0_i_12_n_0\,
      I3 => \if_flush0_carry__0_i_11_n_0\,
      O => \aluresult_reg_reg[14]_1\(3)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      O => \readdata1_reg_reg[7]_2\(2)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      O => \readdata1_reg_reg[7]_3\(2)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      I1 => alusrcmuxB_rs2_to_alu(7),
      I2 => alusrcmuxB_rs2_to_alu(8),
      I3 => \^readdata1_reg_reg[13]\,
      O => \readdata1_reg_reg[14]_1\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      I1 => \result_temp3_carry__0\,
      I2 => \^readdata1_reg_reg[8]_0\,
      I3 => alusrcmuxB_rs2_to_alu(6),
      O => \readdata1_reg_reg[14]\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[14]_0\(2)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_14_n_0\,
      I1 => \if_flush0_carry__0_i_13_n_0\,
      I2 => \if_flush0_carry__0_i_16_n_0\,
      I3 => \if_flush0_carry__0_i_15_n_0\,
      O => \aluresult_reg_reg[14]_1\(2)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]_0\,
      O => \readdata1_reg_reg[7]_2\(1)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]_0\,
      O => \readdata1_reg_reg[7]_3\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[14]_0\(1)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_18_n_0\,
      I1 => \if_flush0_carry__0_i_17_n_0\,
      I2 => \if_flush0_carry__0_i_20_n_0\,
      I3 => \if_flush0_carry__0_i_19_n_0\,
      O => \aluresult_reg_reg[14]_1\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      O => \readdata1_reg_reg[7]_2\(0)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      O => \readdata1_reg_reg[7]_3\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_21_n_0\,
      I1 => \if_flush0_carry__0_i_22_n_0\,
      I2 => \if_flush0_carry__0_i_23_n_0\,
      I3 => \if_flush0_carry__0_i_24_n_0\,
      O => \aluresult_reg_reg[14]_0\(0)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_22_n_0\,
      I1 => \if_flush0_carry__0_i_21_n_0\,
      I2 => \if_flush0_carry__0_i_24_n_0\,
      I3 => \if_flush0_carry__0_i_23_n_0\,
      O => \aluresult_reg_reg[14]_1\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_12_n_0\,
      I1 => \if_flush0_carry__0_i_11_n_0\,
      I2 => \if_flush0_carry__0_i_9_n_0\,
      I3 => \if_flush0_carry__0_i_10_n_0\,
      O => \aluresult_reg_reg[15]_0\(3)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_12_n_0\,
      I1 => \if_flush0_carry__0_i_11_n_0\,
      I2 => \if_flush0_carry__0_i_9_n_0\,
      I3 => \if_flush0_carry__0_i_10_n_0\,
      O => \aluresult_reg_reg[15]_2\(3)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => alusrcmuxB_rs2_to_alu(5),
      O => \readdata1_reg_reg[7]_0\(0)
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => alusrcmuxB_rs2_to_alu(5),
      O => \readdata1_reg_reg[7]\(1)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[15]_2\(2)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[15]_0\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[15]_2\(1)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[15]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_24_n_0\,
      I1 => \if_flush0_carry__0_i_23_n_0\,
      I2 => \if_flush0_carry__0_i_21_n_0\,
      I3 => \if_flush0_carry__0_i_22_n_0\,
      O => \aluresult_reg_reg[15]_0\(0)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_24_n_0\,
      I1 => \if_flush0_carry__0_i_23_n_0\,
      I2 => \if_flush0_carry__0_i_21_n_0\,
      I3 => \if_flush0_carry__0_i_22_n_0\,
      O => \aluresult_reg_reg[15]_2\(0)
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      O => \readdata1_reg_reg[7]\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]\,
      I1 => \^readdata1_reg_reg[22]\,
      O => \result_temp3_carry__1_i_10_2\(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_0\,
      I1 => alusrcmuxB_rs2_to_alu(16),
      I2 => \^readdata1_reg_reg[23]_0\,
      I3 => alusrcmuxB_rs2_to_alu(17),
      O => \readdata1_reg_reg[22]_3\(2)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \aluresult_reg_reg[22]_0\(3)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_10_n_0\,
      I1 => \if_flush0_carry__1_i_9_n_0\,
      I2 => \if_flush0_carry__1_i_12_n_0\,
      I3 => \if_flush0_carry__1_i_11_n_0\,
      O => \aluresult_reg_reg[22]_1\(3)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      O => \readdata1_reg_reg[11]_1\(3)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      O => \readdata1_reg_reg[11]_2\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]\,
      I1 => current_branch_condition_reg_i_7,
      O => \result_temp3_carry__1_i_10_2\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]_0\,
      I1 => alusrcmuxB_rs2_to_alu(14),
      I2 => \^readdata1_reg_reg[21]_0\,
      I3 => alusrcmuxB_rs2_to_alu(15),
      O => \readdata1_reg_reg[22]_3\(1)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_13_n_0\,
      I1 => \if_flush0_carry__1_i_14_n_0\,
      I2 => \if_flush0_carry__1_i_15_n_0\,
      I3 => \if_flush0_carry__1_i_16_n_0\,
      O => \aluresult_reg_reg[22]_0\(2)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_14_n_0\,
      I1 => \if_flush0_carry__1_i_13_n_0\,
      I2 => \if_flush0_carry__1_i_16_n_0\,
      I3 => \if_flush0_carry__1_i_15_n_0\,
      O => \aluresult_reg_reg[22]_1\(2)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      O => \readdata1_reg_reg[11]_1\(2)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      O => \readdata1_reg_reg[11]_2\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      I2 => \^readdata1_reg_reg[19]_0\,
      I3 => alusrcmuxB_rs2_to_alu(13),
      O => \readdata1_reg_reg[22]_3\(0)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \aluresult_reg_reg[22]_0\(1)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_18_n_0\,
      I1 => \if_flush0_carry__1_i_17_n_0\,
      I2 => \if_flush0_carry__1_i_20_n_0\,
      I3 => \if_flush0_carry__1_i_19_n_0\,
      O => \aluresult_reg_reg[22]_1\(1)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      O => \readdata1_reg_reg[11]_1\(1)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      O => \readdata1_reg_reg[11]_2\(1)
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      I2 => \^readdata1_reg_reg[19]\,
      O => \result_temp3_carry__1_i_10_2\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \aluresult_reg_reg[22]_0\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_22_n_0\,
      I1 => \if_flush0_carry__1_i_21_n_0\,
      I2 => \if_flush0_carry__1_i_24_n_0\,
      I3 => \if_flush0_carry__1_i_23_n_0\,
      O => \aluresult_reg_reg[22]_1\(0)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]_0\,
      O => \readdata1_reg_reg[11]_1\(0)
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]_0\,
      O => \readdata1_reg_reg[11]_2\(0)
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => \result_temp6_inferred__0/i__carry__1\,
      O => \result_temp3_carry__1_i_10_2\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]\,
      I1 => \^readdata1_reg_reg[22]\,
      O => \result_temp3_carry__1_i_10_0\(3)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \aluresult_reg_reg[22]_5\(3)
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \aluresult_reg_reg[22]_2\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_16_n_0\,
      I1 => \if_flush0_carry__1_i_15_n_0\,
      I2 => \if_flush0_carry__1_i_13_n_0\,
      I3 => \if_flush0_carry__1_i_14_n_0\,
      O => \aluresult_reg_reg[22]_2\(2)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]\,
      I1 => current_branch_condition_reg_i_7,
      O => \result_temp3_carry__1_i_10_0\(2)
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_16_n_0\,
      I1 => \if_flush0_carry__1_i_15_n_0\,
      I2 => \if_flush0_carry__1_i_13_n_0\,
      I3 => \if_flush0_carry__1_i_14_n_0\,
      O => \aluresult_reg_reg[22]_5\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \aluresult_reg_reg[22]_5\(1)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \aluresult_reg_reg[22]_2\(1)
    );
\i__carry__1_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      I2 => \^readdata1_reg_reg[19]\,
      O => \result_temp3_carry__1_i_10_0\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \aluresult_reg_reg[22]_5\(0)
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \aluresult_reg_reg[22]_2\(0)
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]_0\,
      I1 => alusrcmuxB_rs2_to_alu(6),
      O => \readdata1_reg_reg[8]\(0)
    );
\i__carry__1_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => \result_temp6_inferred__0/i__carry__1\,
      O => \result_temp3_carry__1_i_10_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \if_flush0_carry__2_i_12_n_0\,
      I1 => \if_flush0_carry__2_i_11_n_0\,
      I2 => \if_flush0_carry__2_i_10_n_0\,
      I3 => \if_flush0_carry__2_i_9_n_0\,
      O => \aluresult_reg_reg[30]_0\(3)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \if_flush0_carry__2_i_9_n_0\,
      I1 => \if_flush0_carry__2_i_10_n_0\,
      I2 => \if_flush0_carry__2_i_11_n_0\,
      I3 => \if_flush0_carry__2_i_12_n_0\,
      O => \aluresult_reg_reg[31]_2\(3)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[15]_0\,
      O => \readdata1_reg_reg[15]_1\(3)
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[15]_0\,
      O => \readdata1_reg_reg[15]_2\(3)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      I2 => \^readdata1_reg_reg[29]_0\,
      I3 => alusrcmuxB_rs2_to_alu(23),
      O => \readdata1_reg_reg[28]_2\(2)
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \aluresult_reg_reg[31]_2\(2)
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_14_n_0\,
      I1 => \if_flush0_carry__2_i_13_n_0\,
      I2 => \if_flush0_carry__2_i_16_n_0\,
      I3 => \if_flush0_carry__2_i_15_n_0\,
      O => \aluresult_reg_reg[30]_0\(2)
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]_0\,
      O => \readdata1_reg_reg[15]_1\(2)
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]_0\,
      O => \readdata1_reg_reg[15]_2\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]\,
      I1 => \^readdata1_reg_reg[29]\,
      O => \result_temp3_carry__2_i_12_0\(2)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(20),
      I2 => alusrcmuxB_rs2_to_alu(21),
      I3 => \^readdata1_reg_reg[27]_0\,
      O => \readdata1_reg_reg[28]_2\(1)
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_17_n_0\,
      I1 => \if_flush0_carry__2_i_18_n_0\,
      I2 => \if_flush0_carry__2_i_19_n_0\,
      I3 => \if_flush0_carry__2_i_20_n_0\,
      O => \aluresult_reg_reg[31]_2\(1)
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_18_n_0\,
      I1 => \if_flush0_carry__2_i_17_n_0\,
      I2 => \if_flush0_carry__2_i_20_n_0\,
      I3 => \if_flush0_carry__2_i_19_n_0\,
      O => \aluresult_reg_reg[30]_0\(1)
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]\,
      O => \readdata1_reg_reg[15]_1\(1)
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]\,
      O => \readdata1_reg_reg[15]_2\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => alusrcmuxB_rs2_to_alu(19),
      I3 => \^readdata1_reg_reg[25]\,
      O => \readdata1_reg_reg[28]_2\(0)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \aluresult_reg_reg[31]_2\(0)
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_22_n_0\,
      I1 => \if_flush0_carry__2_i_21_n_0\,
      I2 => \if_flush0_carry__2_i_24_n_0\,
      I3 => \if_flush0_carry__2_i_23_n_0\,
      O => \aluresult_reg_reg[30]_0\(0)
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      O => \readdata1_reg_reg[15]_1\(0)
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      O => \readdata1_reg_reg[15]_2\(0)
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(20),
      I2 => \^readdata1_reg_reg[27]\,
      O => \result_temp3_carry__2_i_12_0\(1)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10_n_0\,
      I1 => \if_flush0_carry__2_i_9_n_0\,
      I2 => \if_flush0_carry__2_i_12_n_0\,
      I3 => \if_flush0_carry__2_i_11_n_0\,
      O => \aluresult_reg_reg[31]_1\(3)
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10_n_0\,
      I1 => \if_flush0_carry__2_i_9_n_0\,
      I2 => \if_flush0_carry__2_i_12_n_0\,
      I3 => \if_flush0_carry__2_i_11_n_0\,
      O => \aluresult_reg_reg[31]_5\(3)
    );
\i__carry__2_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => \^readdata1_reg_reg[25]\,
      I3 => alusrcmuxB_rs2_to_alu(19),
      O => \result_temp3_carry__2_i_12_0\(0)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]\,
      I1 => \^readdata1_reg_reg[29]\,
      O => \result_temp3_carry__2_i_12_2\(2)
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \aluresult_reg_reg[31]_5\(2)
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \aluresult_reg_reg[31]_1\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_20_n_0\,
      I1 => \if_flush0_carry__2_i_19_n_0\,
      I2 => \if_flush0_carry__2_i_17_n_0\,
      I3 => \if_flush0_carry__2_i_18_n_0\,
      O => \aluresult_reg_reg[31]_1\(1)
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_20_n_0\,
      I1 => \if_flush0_carry__2_i_19_n_0\,
      I2 => \if_flush0_carry__2_i_17_n_0\,
      I3 => \if_flush0_carry__2_i_18_n_0\,
      O => \aluresult_reg_reg[31]_5\(1)
    );
\i__carry__2_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(20),
      I2 => \^readdata1_reg_reg[27]\,
      O => \result_temp3_carry__2_i_12_2\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \aluresult_reg_reg[31]_5\(0)
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \aluresult_reg_reg[31]_1\(0)
    );
\i__carry__2_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => \^readdata1_reg_reg[25]\,
      I3 => alusrcmuxB_rs2_to_alu(19),
      O => \result_temp3_carry__2_i_12_2\(0)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]_0\,
      O => \readdata1_reg_reg[19]_3\(3)
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]_0\,
      O => \readdata1_reg_reg[19]_4\(3)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      O => \readdata1_reg_reg[19]_3\(2)
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      O => \readdata1_reg_reg[19]_4\(2)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]_0\,
      O => \readdata1_reg_reg[19]_3\(1)
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]_0\,
      O => \readdata1_reg_reg[19]_4\(1)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]_0\,
      O => \readdata1_reg_reg[19]_3\(0)
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]_0\,
      O => \readdata1_reg_reg[19]_4\(0)
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]\,
      O => \result_temp3_carry__1_i_13_0\(2)
    );
\i__carry__3_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]_0\,
      I1 => alusrcmuxB_rs2_to_alu(13),
      O => \readdata1_reg_reg[19]_1\(2)
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      O => \result_temp3_carry__1_i_13_0\(1)
    );
\i__carry__3_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      O => \readdata1_reg_reg[19]_1\(1)
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      O => \readdata1_reg_reg[19]_1\(0)
    );
\i__carry__3_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]_0\,
      I1 => alusrcmuxB_rs2_to_alu(11),
      O => \result_temp3_carry__1_i_13_0\(0)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_0\,
      O => \readdata1_reg_reg[23]_2\(2)
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_0\,
      O => \readdata1_reg_reg[23]_3\(3)
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_0\,
      O => \readdata1_reg_reg[23]_3\(2)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]_0\,
      O => \readdata1_reg_reg[23]_2\(1)
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]_0\,
      O => \readdata1_reg_reg[23]_3\(1)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]_0\,
      O => \readdata1_reg_reg[23]_2\(0)
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]_0\,
      O => \readdata1_reg_reg[23]_3\(0)
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]\,
      O => \result_temp3_carry__1_i_9_0\(2)
    );
\i__carry__4_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_0\,
      I1 => alusrcmuxB_rs2_to_alu(17),
      O => \readdata1_reg_reg[23]_1\(2)
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      O => \readdata1_reg_reg[23]_1\(1)
    );
\i__carry__4_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_0\,
      I1 => alusrcmuxB_rs2_to_alu(16),
      O => \result_temp3_carry__1_i_9_0\(1)
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]\,
      O => \result_temp3_carry__1_i_9_0\(0)
    );
\i__carry__4_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]_0\,
      I1 => alusrcmuxB_rs2_to_alu(15),
      O => \readdata1_reg_reg[23]_1\(0)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      O => \readdata1_reg_reg[27]_2\(3)
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      O => \readdata1_reg_reg[27]_3\(3)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      O => \readdata1_reg_reg[27]_2\(2)
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      O => \readdata1_reg_reg[27]_3\(2)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]\,
      O => \readdata1_reg_reg[27]_2\(1)
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]\,
      O => \readdata1_reg_reg[27]_3\(1)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      O => \readdata1_reg_reg[27]_2\(0)
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      O => \readdata1_reg_reg[27]_3\(0)
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]\,
      O => \result_temp3_carry__2_i_13_0\(3)
    );
\i__carry__5_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      I1 => alusrcmuxB_rs2_to_alu(21),
      O => \readdata1_reg_reg[27]_1\(3)
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(20),
      O => \readdata1_reg_reg[27]_1\(2)
    );
\i__carry__5_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(20),
      O => \result_temp3_carry__2_i_13_0\(2)
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]\,
      I1 => alusrcmuxB_rs2_to_alu(19),
      O => \readdata1_reg_reg[27]_1\(1)
    );
\i__carry__5_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]\,
      I1 => alusrcmuxB_rs2_to_alu(19),
      O => \result_temp3_carry__2_i_13_0\(1)
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      O => \readdata1_reg_reg[27]_1\(0)
    );
\i__carry__5_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      O => \result_temp3_carry__2_i_13_0\(0)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]_0\,
      O => \readdata1_reg_reg[30]_3\(2)
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]_0\,
      O => \readdata1_reg_reg[30]_4\(2)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]_0\,
      O => \readdata1_reg_reg[30]_3\(1)
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]_0\,
      O => \readdata1_reg_reg[30]_4\(1)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      O => \readdata1_reg_reg[30]_3\(0)
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      O => \readdata1_reg_reg[30]_4\(0)
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]\,
      O => \result_temp3_carry__2_i_10_0\(2)
    );
\i__carry__6_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]_0\,
      I1 => alusrcmuxB_rs2_to_alu(24),
      O => \readdata1_reg_reg[30]_1\(2)
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      O => \result_temp3_carry__2_i_10_0\(1)
    );
\i__carry__6_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]_0\,
      I1 => alusrcmuxB_rs2_to_alu(23),
      O => \readdata1_reg_reg[30]_1\(1)
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]\,
      O => \result_temp3_carry__2_i_10_0\(0)
    );
\i__carry__6_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      O => \readdata1_reg_reg[30]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => \aluresult_reg_reg[6]_0\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_10_n_0,
      I1 => if_flush0_carry_i_9_n_0,
      I2 => if_flush0_carry_i_12_n_0,
      I3 => if_flush0_carry_i_11_n_0,
      O => \aluresult_reg_reg[6]_1\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      O => \readdata1_reg_reg[3]_4\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      O => \readdata1_reg_reg[3]_5\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \^readdata1_reg_reg[2]\,
      O => DI(1)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => \aluresult_reg_reg[6]_0\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_14_n_0,
      I1 => if_flush0_carry_i_13_n_0,
      I2 => if_flush0_carry_i_16_n_0,
      I3 => if_flush0_carry_i_15_n_0,
      O => \aluresult_reg_reg[6]_1\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]\,
      O => \readdata1_reg_reg[3]_4\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]\,
      O => \readdata1_reg_reg[3]_5\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[1]\,
      O => DI(0)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_17_n_0,
      I1 => if_flush0_carry_i_18_n_0,
      I2 => if_flush0_carry_i_19_n_0,
      I3 => if_flush0_carry_i_20_n_0,
      O => \aluresult_reg_reg[6]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_18_n_0,
      I1 => if_flush0_carry_i_17_n_0,
      I2 => if_flush0_carry_i_20_n_0,
      I3 => if_flush0_carry_i_19_n_0,
      O => \aluresult_reg_reg[6]_1\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      O => \readdata1_reg_reg[3]_4\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      O => \readdata1_reg_reg[3]_5\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[1]\,
      O => \readdata1_reg_reg[0]_6\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => \aluresult_reg_reg[6]_0\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_22_n_0,
      I1 => if_flush0_carry_i_21_n_0,
      I2 => if_flush0_carry_i_24_n_0,
      I3 => if_flush0_carry_i_23_n_0,
      O => \aluresult_reg_reg[6]_1\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      O => \readdata1_reg_reg[3]_4\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      O => \readdata1_reg_reg[3]_5\(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => \aluresult_reg_reg[6]_5\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => \aluresult_reg_reg[6]_2\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      O => \readdata1_reg_reg[3]\(2)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => \result_temp0_inferred__4/i__carry\,
      O => \readdata1_reg_reg[3]_1\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => \aluresult_reg_reg[6]_5\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => \aluresult_reg_reg[6]_2\(2)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      O => \readdata1_reg_reg[3]\(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_20_n_0,
      I1 => if_flush0_carry_i_19_n_0,
      I2 => if_flush0_carry_i_17_n_0,
      I3 => if_flush0_carry_i_18_n_0,
      O => \aluresult_reg_reg[6]_2\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_20_n_0,
      I1 => if_flush0_carry_i_19_n_0,
      I2 => if_flush0_carry_i_17_n_0,
      I3 => if_flush0_carry_i_18_n_0,
      O => \aluresult_reg_reg[6]_5\(1)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      O => \readdata1_reg_reg[3]_1\(1)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \^readdata1_reg_reg[1]\,
      I3 => alusrcmuxB_rs2_to_alu(1),
      O => \readdata1_reg_reg[0]_3\(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => \aluresult_reg_reg[6]_5\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => \aluresult_reg_reg[6]_2\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      O => \readdata1_reg_reg[3]\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \^readdata1_reg_reg[1]\,
      I3 => alusrcmuxB_rs2_to_alu(1),
      O => \readdata1_reg_reg[0]_0\(0)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      O => \readdata1_reg_reg[3]_1\(0)
    );
\if_flush0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_9_n_0\,
      I1 => \if_flush0_carry__0_i_10_n_0\,
      I2 => \if_flush0_carry__0_i_11_n_0\,
      I3 => \if_flush0_carry__0_i_12_n_0\,
      O => \aluresult_reg_reg[14]_2\(3)
    );
\if_flush0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(14),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(14),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_1\,
      O => \if_flush0_carry__0_i_10_n_0\
    );
\if_flush0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(15),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(15),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_0\,
      O => \if_flush0_carry__0_i_11_n_0\
    );
\if_flush0_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(15),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(15),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_0\,
      O => \if_flush0_carry__0_i_12_n_0\
    );
\if_flush0_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(12),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(12),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_3\,
      O => \if_flush0_carry__0_i_13_n_0\
    );
\if_flush0_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(12),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(12),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_3\,
      O => \if_flush0_carry__0_i_14_n_0\
    );
\if_flush0_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(13),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(13),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_2\,
      O => \if_flush0_carry__0_i_15_n_0\
    );
\if_flush0_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(13),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(13),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_2\,
      O => \if_flush0_carry__0_i_16_n_0\
    );
\if_flush0_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(10),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(10),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_5\,
      O => \if_flush0_carry__0_i_17_n_0\
    );
\if_flush0_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(10),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(10),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_5\,
      O => \if_flush0_carry__0_i_18_n_0\
    );
\if_flush0_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(11),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(11),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_4\,
      O => \if_flush0_carry__0_i_19_n_0\
    );
\if_flush0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[14]_2\(2)
    );
\if_flush0_carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(11),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(11),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_4\,
      O => \if_flush0_carry__0_i_20_n_0\
    );
\if_flush0_carry__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(8),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(8),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_7\,
      O => \if_flush0_carry__0_i_21_n_0\
    );
\if_flush0_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(8),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(8),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_7\,
      O => \if_flush0_carry__0_i_22_n_0\
    );
\if_flush0_carry__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(9),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(9),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_6\,
      O => \if_flush0_carry__0_i_23_n_0\
    );
\if_flush0_carry__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(9),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(9),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_6\,
      O => \if_flush0_carry__0_i_24_n_0\
    );
\if_flush0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[14]_2\(1)
    );
\if_flush0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_21_n_0\,
      I1 => \if_flush0_carry__0_i_22_n_0\,
      I2 => \if_flush0_carry__0_i_23_n_0\,
      I3 => \if_flush0_carry__0_i_24_n_0\,
      O => \aluresult_reg_reg[14]_2\(0)
    );
\if_flush0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_12_n_0\,
      I1 => \if_flush0_carry__0_i_11_n_0\,
      I2 => \if_flush0_carry__0_i_9_n_0\,
      I3 => \if_flush0_carry__0_i_10_n_0\,
      O => \aluresult_reg_reg[15]_1\(3)
    );
\if_flush0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[15]_1\(2)
    );
\if_flush0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[15]_1\(1)
    );
\if_flush0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_24_n_0\,
      I1 => \if_flush0_carry__0_i_23_n_0\,
      I2 => \if_flush0_carry__0_i_21_n_0\,
      I3 => \if_flush0_carry__0_i_22_n_0\,
      O => \aluresult_reg_reg[15]_1\(0)
    );
\if_flush0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(14),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(14),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_1\,
      O => \if_flush0_carry__0_i_9_n_0\
    );
\if_flush0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \aluresult_reg_reg[22]_4\(3)
    );
\if_flush0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(22),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(22),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_7,
      O => \if_flush0_carry__1_i_10_n_0\
    );
\if_flush0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(23),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(23),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_6,
      O => \if_flush0_carry__1_i_11_n_0\
    );
\if_flush0_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(23),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(23),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_6,
      O => \if_flush0_carry__1_i_12_n_0\
    );
\if_flush0_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(20),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(20),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_9,
      O => \if_flush0_carry__1_i_13_n_0\
    );
\if_flush0_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(20),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(20),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_9,
      O => \if_flush0_carry__1_i_14_n_0\
    );
\if_flush0_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(21),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(21),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_8,
      O => \if_flush0_carry__1_i_15_n_0\
    );
\if_flush0_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(21),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(21),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_8,
      O => \if_flush0_carry__1_i_16_n_0\
    );
\if_flush0_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(18),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(18),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_11,
      O => \if_flush0_carry__1_i_17_n_0\
    );
\if_flush0_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(18),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(18),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_11,
      O => \if_flush0_carry__1_i_18_n_0\
    );
\if_flush0_carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(19),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(19),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_10,
      O => \if_flush0_carry__1_i_19_n_0\
    );
\if_flush0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_13_n_0\,
      I1 => \if_flush0_carry__1_i_14_n_0\,
      I2 => \if_flush0_carry__1_i_15_n_0\,
      I3 => \if_flush0_carry__1_i_16_n_0\,
      O => \aluresult_reg_reg[22]_4\(2)
    );
\if_flush0_carry__1_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(19),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(19),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_10,
      O => \if_flush0_carry__1_i_20_n_0\
    );
\if_flush0_carry__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(16),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(16),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0\,
      O => \if_flush0_carry__1_i_21_n_0\
    );
\if_flush0_carry__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(16),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(16),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0\,
      O => \if_flush0_carry__1_i_22_n_0\
    );
\if_flush0_carry__1_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(17),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(17),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_12,
      O => \if_flush0_carry__1_i_23_n_0\
    );
\if_flush0_carry__1_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(17),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(17),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_12,
      O => \if_flush0_carry__1_i_24_n_0\
    );
\if_flush0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \aluresult_reg_reg[22]_4\(1)
    );
\if_flush0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \aluresult_reg_reg[22]_4\(0)
    );
\if_flush0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \aluresult_reg_reg[22]_3\(3)
    );
\if_flush0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_16_n_0\,
      I1 => \if_flush0_carry__1_i_15_n_0\,
      I2 => \if_flush0_carry__1_i_13_n_0\,
      I3 => \if_flush0_carry__1_i_14_n_0\,
      O => \aluresult_reg_reg[22]_3\(2)
    );
\if_flush0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \aluresult_reg_reg[22]_3\(1)
    );
\if_flush0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \aluresult_reg_reg[22]_3\(0)
    );
\if_flush0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(22),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(22),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_7,
      O => \if_flush0_carry__1_i_9_n_0\
    );
\if_flush0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \if_flush0_carry__2_i_9_n_0\,
      I1 => \if_flush0_carry__2_i_10_n_0\,
      I2 => \if_flush0_carry__2_i_11_n_0\,
      I3 => \if_flush0_carry__2_i_12_n_0\,
      O => \aluresult_reg_reg[31]_3\(3)
    );
\if_flush0_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(31),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(31),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_13,
      O => \if_flush0_carry__2_i_10_n_0\
    );
\if_flush0_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(30),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(30),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_14,
      O => \if_flush0_carry__2_i_11_n_0\
    );
\if_flush0_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(30),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(30),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_14,
      O => \if_flush0_carry__2_i_12_n_0\
    );
\if_flush0_carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(28),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(28),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_1,
      O => \if_flush0_carry__2_i_13_n_0\
    );
\if_flush0_carry__2_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(28),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(28),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_1,
      O => \if_flush0_carry__2_i_14_n_0\
    );
\if_flush0_carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(29),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(29),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_0,
      O => \if_flush0_carry__2_i_15_n_0\
    );
\if_flush0_carry__2_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(29),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(29),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_0,
      O => \if_flush0_carry__2_i_16_n_0\
    );
\if_flush0_carry__2_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(26),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(26),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_3,
      O => \if_flush0_carry__2_i_17_n_0\
    );
\if_flush0_carry__2_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(26),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(26),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_3,
      O => \if_flush0_carry__2_i_18_n_0\
    );
\if_flush0_carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(27),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(27),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_2,
      O => \if_flush0_carry__2_i_19_n_0\
    );
\if_flush0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \aluresult_reg_reg[31]_3\(2)
    );
\if_flush0_carry__2_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(27),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(27),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_2,
      O => \if_flush0_carry__2_i_20_n_0\
    );
\if_flush0_carry__2_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(24),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(24),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_5,
      O => \if_flush0_carry__2_i_21_n_0\
    );
\if_flush0_carry__2_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(24),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(24),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_5,
      O => \if_flush0_carry__2_i_22_n_0\
    );
\if_flush0_carry__2_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(25),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(25),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_4,
      O => \if_flush0_carry__2_i_23_n_0\
    );
\if_flush0_carry__2_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(25),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(25),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => mul_result_4,
      O => \if_flush0_carry__2_i_24_n_0\
    );
\if_flush0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_17_n_0\,
      I1 => \if_flush0_carry__2_i_18_n_0\,
      I2 => \if_flush0_carry__2_i_19_n_0\,
      I3 => \if_flush0_carry__2_i_20_n_0\,
      O => \aluresult_reg_reg[31]_3\(1)
    );
\if_flush0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \aluresult_reg_reg[31]_3\(0)
    );
\if_flush0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10_n_0\,
      I1 => \if_flush0_carry__2_i_9_n_0\,
      I2 => \if_flush0_carry__2_i_12_n_0\,
      I3 => \if_flush0_carry__2_i_11_n_0\,
      O => \aluresult_reg_reg[31]_4\(3)
    );
\if_flush0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \aluresult_reg_reg[31]_4\(2)
    );
\if_flush0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_20_n_0\,
      I1 => \if_flush0_carry__2_i_19_n_0\,
      I2 => \if_flush0_carry__2_i_17_n_0\,
      I3 => \if_flush0_carry__2_i_18_n_0\,
      O => \aluresult_reg_reg[31]_4\(1)
    );
\if_flush0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \aluresult_reg_reg[31]_4\(0)
    );
\if_flush0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(31),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(31),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => mul_result_13,
      O => \if_flush0_carry__2_i_9_n_0\
    );
if_flush0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => \aluresult_reg_reg[6]_4\(3)
    );
if_flush0_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(6),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(6),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_9\,
      O => if_flush0_carry_i_10_n_0
    );
if_flush0_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(7),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(7),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_8\,
      O => if_flush0_carry_i_11_n_0
    );
if_flush0_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(7),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(7),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_8\,
      O => if_flush0_carry_i_12_n_0
    );
if_flush0_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(4),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(4),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_11\,
      O => if_flush0_carry_i_13_n_0
    );
if_flush0_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(4),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(4),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_11\,
      O => if_flush0_carry_i_14_n_0
    );
if_flush0_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(5),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(5),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_10\,
      O => if_flush0_carry_i_15_n_0
    );
if_flush0_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(5),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(5),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_10\,
      O => if_flush0_carry_i_16_n_0
    );
if_flush0_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(2),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(2),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \readdata2_reg_reg[2]_2\,
      O => if_flush0_carry_i_17_n_0
    );
if_flush0_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(2),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(2),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \readdata2_reg_reg[2]_2\,
      O => if_flush0_carry_i_18_n_0
    );
if_flush0_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(3),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(3),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_12\,
      O => if_flush0_carry_i_19_n_0
    );
if_flush0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => \aluresult_reg_reg[6]_4\(2)
    );
if_flush0_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(3),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(3),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_12\,
      O => if_flush0_carry_i_20_n_0
    );
if_flush0_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(0),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(0),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \readdata2_reg_reg[0]_1\,
      O => if_flush0_carry_i_21_n_0
    );
if_flush0_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(0),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(0),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \readdata2_reg_reg[0]_1\,
      O => if_flush0_carry_i_22_n_0
    );
if_flush0_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(1),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(1),
      I3 => \i__carry__2_i_2__1_0\,
      I4 => \mul_result__0_13\,
      O => if_flush0_carry_i_23_n_0
    );
if_flush0_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(1),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(1),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_13\,
      O => if_flush0_carry_i_24_n_0
    );
if_flush0_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \^memread_reg_reg_0\,
      I1 => \^q\(4),
      I2 => \if_flush0_carry__2_i_11_0\,
      I3 => if_flush0_carry_i_29_n_0,
      I4 => \if_flush0_carry__2_i_11_1\,
      I5 => \^q\(3),
      O => if_flush0_carry_i_25_n_0
    );
if_flush0_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \^memread_reg_reg_0\,
      I1 => \^q\(4),
      I2 => \if_flush0_carry__2_i_12_0\,
      I3 => if_flush0_carry_i_31_n_0,
      I4 => \if_flush0_carry__2_i_12_1\,
      I5 => \^q\(3),
      O => if_flush0_carry_i_27_n_0
    );
if_flush0_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => if_flush0_carry_i_25_0,
      I2 => if_flush0_carry_i_25_1,
      I3 => \^q\(1),
      I4 => if_flush0_carry_i_25_2,
      I5 => \^q\(2),
      O => if_flush0_carry_i_29_n_0
    );
if_flush0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_17_n_0,
      I1 => if_flush0_carry_i_18_n_0,
      I2 => if_flush0_carry_i_19_n_0,
      I3 => if_flush0_carry_i_20_n_0,
      O => \aluresult_reg_reg[6]_4\(1)
    );
if_flush0_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => if_flush0_carry_i_27_0,
      I2 => if_flush0_carry_i_27_1,
      I3 => \^q\(1),
      I4 => if_flush0_carry_i_27_2,
      I5 => \^q\(2),
      O => if_flush0_carry_i_31_n_0
    );
if_flush0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => \aluresult_reg_reg[6]_4\(0)
    );
if_flush0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => \aluresult_reg_reg[6]_3\(3)
    );
if_flush0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => \aluresult_reg_reg[6]_3\(2)
    );
if_flush0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_20_n_0,
      I1 => if_flush0_carry_i_19_n_0,
      I2 => if_flush0_carry_i_17_n_0,
      I3 => if_flush0_carry_i_18_n_0,
      O => \aluresult_reg_reg[6]_3\(1)
    );
if_flush0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => \aluresult_reg_reg[6]_3\(0)
    );
if_flush0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(6),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(6),
      I3 => \i__carry__2_i_2__1_1\,
      I4 => \mul_result__0_9\,
      O => if_flush0_carry_i_9_n_0
    );
\mul_result__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]_0\,
      O => forwardingmuxA_rs1_to_ALU(16)
    );
\mul_result__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      O => forwardingmuxA_rs1_to_ALU(7)
    );
\mul_result__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]_0\,
      O => forwardingmuxA_rs1_to_ALU(6)
    );
\mul_result__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      O => forwardingmuxA_rs1_to_ALU(5)
    );
\mul_result__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      O => forwardingmuxA_rs1_to_ALU(4)
    );
\mul_result__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      O => forwardingmuxA_rs1_to_ALU(3)
    );
\mul_result__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]\,
      O => forwardingmuxA_rs1_to_ALU(2)
    );
\mul_result__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      O => forwardingmuxA_rs1_to_ALU(1)
    );
\mul_result__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      O => forwardingmuxA_rs1_to_ALU(0)
    );
\mul_result__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(16),
      I1 => mul_result_i_49_n_0,
      I2 => \mul_result__0\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(16),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[16]_0\
    );
\mul_result__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_0\,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(15),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(15),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[15]_0\
    );
\mul_result__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[15]_0\,
      O => forwardingmuxA_rs1_to_ALU(15)
    );
\mul_result__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(14),
      I1 => mul_result_i_49_n_0,
      I2 => \mul_result__0_1\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(14),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[14]_0\
    );
\mul_result__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(13),
      I1 => mul_result_i_49_n_0,
      I2 => \mul_result__0_2\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(13),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[13]\
    );
\mul_result__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_3\,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(12),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(12),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[12]\
    );
\mul_result__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_4\,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(11),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(11),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[11]\
    );
\mul_result__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(10),
      I1 => mul_result_i_49_n_0,
      I2 => \mul_result__0_5\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(10),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[10]\
    );
\mul_result__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_6\,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(9),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(9),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[9]\
    );
\mul_result__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_7\,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(8),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(8),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[8]_0\
    );
\mul_result__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(7),
      I1 => mul_result_i_49_n_0,
      I2 => \mul_result__0_8\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(7),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[7]_1\
    );
\mul_result__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(6),
      I1 => mul_result_i_49_n_0,
      I2 => \mul_result__0_9\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(6),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[6]_0\
    );
\mul_result__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(5),
      I1 => mul_result_i_49_n_0,
      I2 => \mul_result__0_10\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(5),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[5]\
    );
\mul_result__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]_0\,
      O => forwardingmuxA_rs1_to_ALU(14)
    );
\mul_result__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_11\,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(4),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(4),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[4]\
    );
\mul_result__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(3),
      I1 => mul_result_i_49_n_0,
      I2 => \mul_result__0_12\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(3),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[3]_0\
    );
\mul_result__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(2),
      I1 => mul_result_i_49_n_0,
      I2 => \readdata2_reg_reg[2]_2\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(2),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[2]\
    );
\mul_result__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(1),
      I1 => mul_result_i_49_n_0,
      I2 => \mul_result__0_13\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(1),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[1]\
    );
\mul_result__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(0),
      I1 => mul_result_i_49_n_0,
      I2 => \readdata2_reg_reg[0]_1\,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(0),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[0]\
    );
\mul_result__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]\,
      O => forwardingmuxA_rs1_to_ALU(13)
    );
\mul_result__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      O => forwardingmuxA_rs1_to_ALU(12)
    );
\mul_result__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      O => forwardingmuxA_rs1_to_ALU(11)
    );
\mul_result__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      O => forwardingmuxA_rs1_to_ALU(10)
    );
\mul_result__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      O => forwardingmuxA_rs1_to_ALU(9)
    );
\mul_result__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]_0\,
      O => forwardingmuxA_rs1_to_ALU(8)
    );
mul_result_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]\,
      O => forwardingmuxA_rs1_to_ALU(31)
    );
mul_result_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_0\,
      O => forwardingmuxA_rs1_to_ALU(22)
    );
mul_result_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]_0\,
      O => forwardingmuxA_rs1_to_ALU(21)
    );
mul_result_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]_0\,
      O => forwardingmuxA_rs1_to_ALU(20)
    );
mul_result_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]_0\,
      O => forwardingmuxA_rs1_to_ALU(19)
    );
mul_result_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      O => forwardingmuxA_rs1_to_ALU(18)
    );
mul_result_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]_0\,
      O => forwardingmuxA_rs1_to_ALU(17)
    );
mul_result_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]_0\,
      O => forwardingmuxA_rs1_to_ALU(30)
    );
mul_result_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]_0\,
      O => forwardingmuxA_rs1_to_ALU(29)
    );
mul_result_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(31),
      I1 => mul_result_i_49_n_0,
      I2 => mul_result_13,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(31),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[31]\
    );
mul_result_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result_14,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(30),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(30),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[30]_0\
    );
mul_result_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(29),
      I1 => mul_result_i_49_n_0,
      I2 => mul_result_0,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(29),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[29]_0\
    );
mul_result_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result_1,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(28),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(28),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[28]_0\
    );
mul_result_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(27),
      I1 => mul_result_i_49_n_0,
      I2 => mul_result_2,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(27),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[27]_0\
    );
mul_result_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result_3,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(26),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(26),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[26]\
    );
mul_result_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result_4,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(25),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(25),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[25]\
    );
mul_result_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      O => forwardingmuxA_rs1_to_ALU(28)
    );
mul_result_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(24),
      I1 => mul_result_i_49_n_0,
      I2 => mul_result_5,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(24),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[24]\
    );
mul_result_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result_6,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(23),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(23),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[23]_0\
    );
mul_result_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(22),
      I1 => mul_result_i_49_n_0,
      I2 => mul_result_7,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(22),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[22]_0\
    );
mul_result_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result_8,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(21),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(21),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[21]_0\
    );
mul_result_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result_9,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(20),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(20),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[20]_0\
    );
mul_result_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(19),
      I1 => mul_result_i_49_n_0,
      I2 => mul_result_10,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(19),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[19]_0\
    );
mul_result_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result(18),
      I1 => mul_result_i_49_n_0,
      I2 => mul_result_11,
      I3 => mul_result_i_50_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(18),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[18]\
    );
mul_result_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result_12,
      I1 => mul_result_i_50_n_0,
      I2 => mul_result(17),
      I3 => mul_result_i_49_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(17),
      I5 => mul_result_i_51_n_0,
      O => \^readdata1_reg_reg[17]_0\
    );
mul_result_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FF01010101"
    )
        port map (
      I0 => \readdata2_reg[31]_i_7_n_0\,
      I1 => mul_result_i_52_n_0,
      I2 => mul_result_i_53_n_0,
      I3 => mul_result_i_35_0,
      I4 => mul_result_i_35_1,
      I5 => mul_result_i_35_2,
      O => mul_result_i_49_n_0
    );
mul_result_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      O => forwardingmuxA_rs1_to_ALU(27)
    );
mul_result_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFFF"
    )
        port map (
      I0 => mul_result_i_35_0,
      I1 => mul_result_i_35_1,
      I2 => mul_result_i_35_2,
      I3 => \readdata2_reg[31]_i_7_n_0\,
      I4 => mul_result_i_52_n_0,
      I5 => mul_result_i_53_n_0,
      O => mul_result_i_50_n_0
    );
mul_result_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => mul_result_i_53_n_0,
      I1 => mul_result_i_52_n_0,
      I2 => \readdata2_reg[31]_i_7_n_0\,
      O => mul_result_i_51_n_0
    );
mul_result_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => mul_result_i_50_0(1),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => mul_result_i_50_0(3),
      I4 => \^memread_reg_reg_0\,
      O => mul_result_i_52_n_0
    );
mul_result_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(4),
      I1 => mul_result_i_50_0(4),
      I2 => \^q\(0),
      I3 => mul_result_i_50_0(0),
      I4 => mul_result_i_50_0(2),
      I5 => \^q\(2),
      O => mul_result_i_53_n_0
    );
mul_result_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      O => forwardingmuxA_rs1_to_ALU(26)
    );
mul_result_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]\,
      O => forwardingmuxA_rs1_to_ALU(25)
    );
mul_result_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      O => forwardingmuxA_rs1_to_ALU(24)
    );
mul_result_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_0\,
      O => forwardingmuxA_rs1_to_ALU(23)
    );
\pc_reg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10_n_0\,
      I1 => \if_flush0_carry__2_i_9_n_0\,
      I2 => \if_flush0_carry__2_i_12_n_0\,
      I3 => \if_flush0_carry__2_i_11_n_0\,
      O => \pc_reg[0]_i_11_n_0\
    );
\pc_reg[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      I4 => \pc_reg[0]_i_19_n_0\,
      O => \pc_reg[0]_i_12_n_0\
    );
\pc_reg[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      I4 => \pc_reg[0]_i_20_n_0\,
      O => \pc_reg[0]_i_13_n_0\
    );
\pc_reg[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      I4 => \pc_reg[0]_i_30_n_0\,
      O => \pc_reg[0]_i_15_n_0\
    );
\pc_reg[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      I4 => \pc_reg[0]_i_31_n_0\,
      O => \pc_reg[0]_i_16_n_0\
    );
\pc_reg[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      I4 => \pc_reg[0]_i_32_n_0\,
      O => \pc_reg[0]_i_17_n_0\
    );
\pc_reg[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      I4 => \pc_reg[0]_i_33_n_0\,
      O => \pc_reg[0]_i_18_n_0\
    );
\pc_reg[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => mul_result_2,
      I1 => \i__carry__2_i_2__1_0\,
      I2 => reg1_data(27),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(27),
      I5 => \if_flush0_carry__2_i_20_n_0\,
      O => \pc_reg[0]_i_19_n_0\
    );
\pc_reg[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => mul_result_3,
      I1 => \i__carry__2_i_2__1_0\,
      I2 => reg1_data(26),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(26),
      I5 => \if_flush0_carry__2_i_17_n_0\,
      O => \pc_reg[0]_i_20_n_0\
    );
\pc_reg[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      I4 => \pc_reg[0]_i_30_n_0\,
      O => \pc_reg[0]_i_22_n_0\
    );
\pc_reg[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      I4 => \pc_reg[0]_i_31_n_0\,
      O => \pc_reg[0]_i_23_n_0\
    );
\pc_reg[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      I4 => \pc_reg[0]_i_32_n_0\,
      O => \pc_reg[0]_i_24_n_0\
    );
\pc_reg[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      I4 => \pc_reg[0]_i_33_n_0\,
      O => \pc_reg[0]_i_25_n_0\
    );
\pc_reg[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      I4 => \pc_reg[0]_i_38_n_0\,
      O => \pc_reg[0]_i_26_n_0\
    );
\pc_reg[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      I4 => \pc_reg[0]_i_39_n_0\,
      O => \pc_reg[0]_i_27_n_0\
    );
\pc_reg[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      I4 => \pc_reg[0]_i_40_n_0\,
      O => \pc_reg[0]_i_28_n_0\
    );
\pc_reg[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      I4 => \pc_reg[0]_i_41_n_0\,
      O => \pc_reg[0]_i_29_n_0\
    );
\pc_reg[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => mul_result_8,
      I1 => \i__carry__2_i_2__1_0\,
      I2 => reg1_data(21),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(21),
      I5 => \if_flush0_carry__1_i_16_n_0\,
      O => \pc_reg[0]_i_30_n_0\
    );
\pc_reg[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => mul_result_9,
      I1 => \i__carry__2_i_2__1_0\,
      I2 => reg1_data(20),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(20),
      I5 => \if_flush0_carry__1_i_13_n_0\,
      O => \pc_reg[0]_i_31_n_0\
    );
\pc_reg[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \mul_result__0_0\,
      I1 => \i__carry__2_i_2__1_0\,
      I2 => reg1_data(15),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(15),
      I5 => \if_flush0_carry__0_i_12_n_0\,
      O => \pc_reg[0]_i_32_n_0\
    );
\pc_reg[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \mul_result__0_1\,
      I1 => \i__carry__2_i_2__1_0\,
      I2 => reg1_data(14),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(14),
      I5 => \if_flush0_carry__0_i_9_n_0\,
      O => \pc_reg[0]_i_33_n_0\
    );
\pc_reg[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      I4 => \pc_reg[0]_i_38_n_0\,
      O => \pc_reg[0]_i_34_n_0\
    );
\pc_reg[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      I4 => \pc_reg[0]_i_39_n_0\,
      O => \pc_reg[0]_i_35_n_0\
    );
\pc_reg[0]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      I4 => \pc_reg[0]_i_40_n_0\,
      O => \pc_reg[0]_i_36_n_0\
    );
\pc_reg[0]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      I4 => \pc_reg[0]_i_41_n_0\,
      O => \pc_reg[0]_i_37_n_0\
    );
\pc_reg[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \mul_result__0_6\,
      I1 => \i__carry__2_i_2__1_0\,
      I2 => reg1_data(9),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(9),
      I5 => \if_flush0_carry__0_i_24_n_0\,
      O => \pc_reg[0]_i_38_n_0\
    );
\pc_reg[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \mul_result__0_7\,
      I1 => \i__carry__2_i_2__1_0\,
      I2 => reg1_data(8),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(8),
      I5 => \if_flush0_carry__0_i_21_n_0\,
      O => \pc_reg[0]_i_39_n_0\
    );
\pc_reg[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \mul_result__0_12\,
      I1 => \i__carry__2_i_2__1_0\,
      I2 => reg1_data(3),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(3),
      I5 => if_flush0_carry_i_20_n_0,
      O => \pc_reg[0]_i_40_n_0\
    );
\pc_reg[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \readdata2_reg_reg[2]_2\,
      I1 => \i__carry__2_i_2__1_0\,
      I2 => reg1_data(2),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(2),
      I5 => if_flush0_carry_i_17_n_0,
      O => \pc_reg[0]_i_41_n_0\
    );
\pc_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10_n_0\,
      I1 => \if_flush0_carry__2_i_9_n_0\,
      I2 => \if_flush0_carry__2_i_12_n_0\,
      I3 => \if_flush0_carry__2_i_11_n_0\,
      O => \pc_reg[0]_i_7_n_0\
    );
\pc_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      I4 => \pc_reg[0]_i_19_n_0\,
      O => \pc_reg[0]_i_8_n_0\
    );
\pc_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      I4 => \pc_reg[0]_i_20_n_0\,
      O => \pc_reg[0]_i_9_n_0\
    );
\pc_reg_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_21_n_0\,
      CO(3) => \pc_reg_reg[0]_i_10_n_0\,
      CO(2) => \pc_reg_reg[0]_i_10_n_1\,
      CO(1) => \pc_reg_reg[0]_i_10_n_2\,
      CO(0) => \pc_reg_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_22_n_0\,
      S(2) => \pc_reg[0]_i_23_n_0\,
      S(1) => \pc_reg[0]_i_24_n_0\,
      S(0) => \pc_reg[0]_i_25_n_0\
    );
\pc_reg_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[0]_i_14_n_0\,
      CO(2) => \pc_reg_reg[0]_i_14_n_1\,
      CO(1) => \pc_reg_reg[0]_i_14_n_2\,
      CO(0) => \pc_reg_reg[0]_i_14_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_26_n_0\,
      S(2) => \pc_reg[0]_i_27_n_0\,
      S(1) => \pc_reg[0]_i_28_n_0\,
      S(0) => \pc_reg[0]_i_29_n_0\
    );
\pc_reg_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[0]_i_21_n_0\,
      CO(2) => \pc_reg_reg[0]_i_21_n_1\,
      CO(1) => \pc_reg_reg[0]_i_21_n_2\,
      CO(0) => \pc_reg_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_34_n_0\,
      S(2) => \pc_reg[0]_i_35_n_0\,
      S(1) => \pc_reg[0]_i_36_n_0\,
      S(0) => \pc_reg[0]_i_37_n_0\
    );
\pc_reg_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_6_n_0\,
      CO(3) => \NLW_pc_reg_reg[0]_i_4_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \pc_reg_reg[0]_i_4_n_2\,
      CO(0) => \pc_reg_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[0]_i_7_n_0\,
      S(1) => \pc_reg[0]_i_8_n_0\,
      S(0) => \pc_reg[0]_i_9_n_0\
    );
\pc_reg_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_10_n_0\,
      CO(3) => \NLW_pc_reg_reg[0]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \pc_reg[0]_i_13_0\(0),
      CO(1) => \pc_reg_reg[0]_i_5_n_2\,
      CO(0) => \pc_reg_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[0]_i_11_n_0\,
      S(1) => \pc_reg[0]_i_12_n_0\,
      S(0) => \pc_reg[0]_i_13_n_0\
    );
\pc_reg_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_14_n_0\,
      CO(3) => \pc_reg_reg[0]_i_6_n_0\,
      CO(2) => \pc_reg_reg[0]_i_6_n_1\,
      CO(1) => \pc_reg_reg[0]_i_6_n_2\,
      CO(0) => \pc_reg_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_15_n_0\,
      S(2) => \pc_reg[0]_i_16_n_0\,
      S(1) => \pc_reg[0]_i_17_n_0\,
      S(0) => \pc_reg[0]_i_18_n_0\
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \rd_reg_reg[4]_1\(0),
      Q => \^q\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \rd_reg_reg[4]_1\(1),
      Q => \^q\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \rd_reg_reg[4]_1\(2),
      Q => \^q\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \rd_reg_reg[4]_1\(3),
      Q => \^q\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \rd_reg_reg[4]_1\(4),
      Q => \^q\(4)
    );
\readdata2_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[0]_0\,
      O => \readdata2_reg[0]_i_1_n_0\
    );
\readdata2_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F35353"
    )
        port map (
      I0 => \readdata2_reg_reg[2]_1\(0),
      I1 => \^aluresult_reg_reg[31]_0\(0),
      I2 => \^regwrite_reg_reg_0\,
      I3 => \readdata2_reg_reg[0]_1\,
      I4 => \readdata2_reg_reg[2]_3\,
      O => \^readdata2_reg_reg[0]_0\
    );
\readdata2_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[10]_0\,
      O => \readdata2_reg[10]_i_1_n_0\
    );
\readdata2_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[11]_0\,
      O => \readdata2_reg[11]_i_1_n_0\
    );
\readdata2_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[12]_0\,
      O => \readdata2_reg[12]_i_1_n_0\
    );
\readdata2_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[13]_0\,
      O => \readdata2_reg[13]_i_1_n_0\
    );
\readdata2_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[14]_0\,
      O => \readdata2_reg[14]_i_1_n_0\
    );
\readdata2_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[15]_0\,
      O => \readdata2_reg[15]_i_1_n_0\
    );
\readdata2_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[16]_0\,
      O => \readdata2_reg[16]_i_1_n_0\
    );
\readdata2_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[17]_0\,
      O => \readdata2_reg[17]_i_1_n_0\
    );
\readdata2_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[18]_0\,
      O => \readdata2_reg[18]_i_1_n_0\
    );
\readdata2_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[19]_0\,
      O => \readdata2_reg[19]_i_1_n_0\
    );
\readdata2_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[1]_0\,
      O => \readdata2_reg[1]_i_1_n_0\
    );
\readdata2_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[20]_0\,
      O => \readdata2_reg[20]_i_1_n_0\
    );
\readdata2_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[21]_0\,
      O => \readdata2_reg[21]_i_1_n_0\
    );
\readdata2_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[22]_0\,
      O => \readdata2_reg[22]_i_1_n_0\
    );
\readdata2_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[23]_0\,
      O => \readdata2_reg[23]_i_1_n_0\
    );
\readdata2_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[24]_0\,
      O => \readdata2_reg[24]_i_1_n_0\
    );
\readdata2_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[25]_0\,
      O => \readdata2_reg[25]_i_1_n_0\
    );
\readdata2_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[26]_0\,
      O => \readdata2_reg[26]_i_1_n_0\
    );
\readdata2_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[27]_0\,
      O => \readdata2_reg[27]_i_1_n_0\
    );
\readdata2_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[28]_0\,
      O => \readdata2_reg[28]_i_1_n_0\
    );
\readdata2_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[29]_0\,
      O => \readdata2_reg[29]_i_1_n_0\
    );
\readdata2_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[2]_0\,
      O => \readdata2_reg[2]_i_1_n_0\
    );
\readdata2_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F35353"
    )
        port map (
      I0 => \readdata2_reg_reg[2]_1\(1),
      I1 => \^aluresult_reg_reg[31]_0\(2),
      I2 => \^regwrite_reg_reg_0\,
      I3 => \readdata2_reg_reg[2]_2\,
      I4 => \readdata2_reg_reg[2]_3\,
      O => \^readdata2_reg_reg[2]_0\
    );
\readdata2_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[30]_0\,
      O => \readdata2_reg[30]_i_1_n_0\
    );
\readdata2_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[31]_0\,
      O => \readdata2_reg[31]_i_1_n_0\
    );
\readdata2_reg[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \readdata2_reg[31]_i_7_n_0\,
      I1 => \readdata2_reg[31]_i_8_n_0\,
      I2 => \readdata2_reg[31]_i_9_n_0\,
      I3 => \readdata2_reg[30]_i_2\,
      O => \^regwrite_reg_reg_0\
    );
\readdata2_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => \^exmem_regwrite_to_memwb\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(1),
      O => \readdata2_reg[31]_i_7_n_0\
    );
\readdata2_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF22FF2FFFF2FF2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \readdata2_reg[31]_i_4_0\(0),
      I2 => \^q\(4),
      I3 => \readdata2_reg[31]_i_4_0\(3),
      I4 => \^q\(3),
      I5 => \readdata2_reg[31]_i_4_0\(2),
      O => \readdata2_reg[31]_i_8_n_0\
    );
\readdata2_reg[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF66F6"
    )
        port map (
      I0 => \readdata2_reg[31]_i_4_0\(1),
      I1 => \^q\(2),
      I2 => \readdata2_reg[31]_i_4_0\(0),
      I3 => \^q\(1),
      I4 => \^memread_reg_reg_0\,
      O => \readdata2_reg[31]_i_9_n_0\
    );
\readdata2_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[3]_0\,
      O => \readdata2_reg[3]_i_1_n_0\
    );
\readdata2_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[4]_0\,
      O => \readdata2_reg[4]_i_1_n_0\
    );
\readdata2_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[5]_0\,
      O => \readdata2_reg[5]_i_1_n_0\
    );
\readdata2_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[6]_0\,
      O => \readdata2_reg[6]_i_1_n_0\
    );
\readdata2_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[7]_0\,
      O => \readdata2_reg[7]_i_1_n_0\
    );
\readdata2_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[8]_0\,
      O => \readdata2_reg[8]_i_1_n_0\
    );
\readdata2_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[9]_0\,
      O => \readdata2_reg[9]_i_1_n_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[0]_i_1_n_0\,
      Q => mem_write_data(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[10]_i_1_n_0\,
      Q => mem_write_data(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[11]_i_1_n_0\,
      Q => mem_write_data(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[12]_i_1_n_0\,
      Q => mem_write_data(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[13]_i_1_n_0\,
      Q => mem_write_data(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[14]_i_1_n_0\,
      Q => mem_write_data(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[15]_i_1_n_0\,
      Q => mem_write_data(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[16]_i_1_n_0\,
      Q => mem_write_data(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[17]_i_1_n_0\,
      Q => mem_write_data(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[18]_i_1_n_0\,
      Q => mem_write_data(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[19]_i_1_n_0\,
      Q => mem_write_data(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[1]_i_1_n_0\,
      Q => mem_write_data(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[20]_i_1_n_0\,
      Q => mem_write_data(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[21]_i_1_n_0\,
      Q => mem_write_data(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[22]_i_1_n_0\,
      Q => mem_write_data(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[23]_i_1_n_0\,
      Q => mem_write_data(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[24]_i_1_n_0\,
      Q => mem_write_data(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[25]_i_1_n_0\,
      Q => mem_write_data(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[26]_i_1_n_0\,
      Q => mem_write_data(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[27]_i_1_n_0\,
      Q => mem_write_data(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[28]_i_1_n_0\,
      Q => mem_write_data(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[29]_i_1_n_0\,
      Q => mem_write_data(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[2]_i_1_n_0\,
      Q => mem_write_data(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[30]_i_1_n_0\,
      Q => mem_write_data(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[31]_i_1_n_0\,
      Q => mem_write_data(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[3]_i_1_n_0\,
      Q => mem_write_data(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[4]_i_1_n_0\,
      Q => mem_write_data(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[5]_i_1_n_0\,
      Q => mem_write_data(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[6]_i_1_n_0\,
      Q => mem_write_data(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[7]_i_1_n_0\,
      Q => mem_write_data(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[8]_i_1_n_0\,
      Q => mem_write_data(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[9]_i_1_n_0\,
      Q => mem_write_data(9)
    );
\result_temp3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]_0\,
      I1 => alusrcmuxB_rs2_to_alu(9),
      I2 => \^readdata1_reg_reg[15]_0\,
      I3 => alusrcmuxB_rs2_to_alu(10),
      O => \readdata1_reg_reg[14]\(2)
    );
\result_temp3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      I1 => alusrcmuxB_rs2_to_alu(7),
      I2 => alusrcmuxB_rs2_to_alu(8),
      I3 => \^readdata1_reg_reg[13]\,
      O => \readdata1_reg_reg[14]\(1)
    );
\result_temp3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      I1 => \result_temp3_carry__0\,
      I2 => \^readdata1_reg_reg[8]_0\,
      I3 => alusrcmuxB_rs2_to_alu(6),
      O => \readdata1_reg_reg[9]_1\(0)
    );
\result_temp3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_0\,
      I1 => alusrcmuxB_rs2_to_alu(16),
      I2 => \^readdata1_reg_reg[23]_0\,
      I3 => alusrcmuxB_rs2_to_alu(17),
      O => \readdata1_reg_reg[22]_2\(2)
    );
\result_temp3_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_0\,
      I1 => alusrcmuxB_rs2_to_alu(16),
      O => \^readdata1_reg_reg[22]\
    );
\result_temp3_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]_0\,
      I1 => alusrcmuxB_rs2_to_alu(15),
      O => \^readdata1_reg_reg[21]\
    );
\result_temp3_carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]_0\,
      I1 => alusrcmuxB_rs2_to_alu(13),
      O => \^readdata1_reg_reg[19]\
    );
\result_temp3_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]_0\,
      I1 => alusrcmuxB_rs2_to_alu(11),
      O => \^readdata1_reg_reg[17]\
    );
\result_temp3_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]_0\,
      I1 => alusrcmuxB_rs2_to_alu(14),
      I2 => \^readdata1_reg_reg[21]_0\,
      I3 => alusrcmuxB_rs2_to_alu(15),
      O => \readdata1_reg_reg[22]_2\(1)
    );
\result_temp3_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      I2 => \^readdata1_reg_reg[19]_0\,
      I3 => alusrcmuxB_rs2_to_alu(13),
      O => \readdata1_reg_reg[22]_2\(0)
    );
\result_temp3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]\,
      I1 => \^readdata1_reg_reg[22]\,
      O => \result_temp3_carry__1_i_10_1\(3)
    );
\result_temp3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]\,
      I1 => current_branch_condition_reg_i_7,
      O => \result_temp3_carry__1_i_10_1\(2)
    );
\result_temp3_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      I2 => \^readdata1_reg_reg[19]\,
      O => \result_temp3_carry__1_i_10_1\(1)
    );
\result_temp3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => \result_temp6_inferred__0/i__carry__1\,
      O => \result_temp3_carry__1_i_10_1\(0)
    );
\result_temp3_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_0\,
      I1 => alusrcmuxB_rs2_to_alu(17),
      O => \^readdata1_reg_reg[23]\
    );
\result_temp3_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]_0\,
      I1 => alusrcmuxB_rs2_to_alu(24),
      O => \^readdata1_reg_reg[30]\
    );
\result_temp3_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      O => \^readdata1_reg_reg[28]\
    );
\result_temp3_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]_0\,
      I1 => alusrcmuxB_rs2_to_alu(23),
      O => \^readdata1_reg_reg[29]\
    );
\result_temp3_carry__2_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      I1 => alusrcmuxB_rs2_to_alu(21),
      O => \^readdata1_reg_reg[27]\
    );
\result_temp3_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      I2 => \^readdata1_reg_reg[29]_0\,
      I3 => alusrcmuxB_rs2_to_alu(23),
      O => \readdata1_reg_reg[28]_1\(2)
    );
\result_temp3_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(20),
      I2 => alusrcmuxB_rs2_to_alu(21),
      I3 => \^readdata1_reg_reg[27]_0\,
      O => \readdata1_reg_reg[28]_1\(1)
    );
\result_temp3_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => alusrcmuxB_rs2_to_alu(19),
      I3 => \^readdata1_reg_reg[25]\,
      O => \readdata1_reg_reg[28]_1\(0)
    );
\result_temp3_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]\,
      I1 => \^readdata1_reg_reg[29]\,
      O => \result_temp3_carry__2_i_12_1\(2)
    );
\result_temp3_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(20),
      I2 => \^readdata1_reg_reg[27]\,
      O => \result_temp3_carry__2_i_12_1\(1)
    );
\result_temp3_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => \^readdata1_reg_reg[25]\,
      I3 => alusrcmuxB_rs2_to_alu(19),
      O => \result_temp3_carry__2_i_12_1\(0)
    );
result_temp3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \^readdata1_reg_reg[2]\,
      O => \readdata1_reg_reg[3]_3\(1)
    );
result_temp3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[1]\,
      O => \readdata1_reg_reg[3]_3\(0)
    );
result_temp3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \^readdata1_reg_reg[1]\,
      I3 => alusrcmuxB_rs2_to_alu(1),
      O => \readdata1_reg_reg[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_idex is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    idex_alusrcb_to_alusrcmuxb : out STD_LOGIC;
    hold_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MemRead_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALUOp_reg_reg[1]_0\ : out STD_LOGIC;
    \ALUOp_reg_reg[1]_1\ : out STD_LOGIC;
    ALUSrc_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALUSrc_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ALUSrc_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALUSrc_reg_reg_3 : out STD_LOGIC;
    ALUSrc_reg_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ALUSrc_reg_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    alusrcmuxB_rs2_to_alu : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUSrc_reg_reg_7 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ALUOp_reg_reg[1]_2\ : out STD_LOGIC;
    \immediate_reg_reg[4]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_8 : out STD_LOGIC;
    ALUSrc_reg_reg_9 : out STD_LOGIC;
    \immediate_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pcin_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ALUSrc_reg_reg_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ALUSrc_reg_reg_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALUSrc_reg_reg_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALUSrc_reg_reg_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALUSrc_reg_reg_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_16 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \immediate_reg_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \immediate_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[31]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[31]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pc_reg0 : out STD_LOGIC;
    \readdata1_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \immediate_reg_reg[31]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[9]_0\ : out STD_LOGIC;
    \immediate_reg_reg[3]_0\ : out STD_LOGIC;
    \immediate_reg_reg[4]_1\ : out STD_LOGIC;
    \immediate_reg_reg[4]_2\ : out STD_LOGIC;
    \immediate_reg_reg[4]_3\ : out STD_LOGIC;
    \immediate_reg_reg[4]_4\ : out STD_LOGIC;
    ALUSrc_reg_reg_17 : out STD_LOGIC;
    \immediate_reg_reg[31]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rs2_reg_reg[0]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs1_reg_reg[0]_0\ : out STD_LOGIC;
    \rs1_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs1_reg_reg[2]_0\ : out STD_LOGIC;
    \pcin_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RegWrite_reg : out STD_LOGIC;
    MemRead_reg : out STD_LOGIC;
    MemWrite_reg : out STD_LOGIC;
    current_branch_condition0 : out STD_LOGIC;
    \rd_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \immediate_reg_reg[31]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[31]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[4]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    controlunit_regwrite_to_idex : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rs2_reg_reg[4]_1\ : in STD_LOGIC;
    controlunit_memwrite_to_idex : in STD_LOGIC;
    controlunit_alusource_to_idex : in STD_LOGIC;
    contolunit_aluop_to_idex : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controlunit_memread_to_idex : in STD_LOGIC;
    hold : in STD_LOGIC;
    current_branch_condition : in STD_LOGIC;
    data5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[30]\ : in STD_LOGIC;
    \aluresult_reg_reg[29]\ : in STD_LOGIC;
    \aluresult_reg_reg[28]\ : in STD_LOGIC;
    \aluresult_reg_reg[27]\ : in STD_LOGIC;
    \aluresult_reg_reg[23]\ : in STD_LOGIC;
    \aluresult_reg_reg[22]\ : in STD_LOGIC;
    \aluresult_reg_reg[21]\ : in STD_LOGIC;
    \result_temp0_inferred__4/i__carry__4\ : in STD_LOGIC;
    \mul_result__1\ : in STD_LOGIC;
    \aluresult_reg_reg[19]\ : in STD_LOGIC;
    \aluresult_reg_reg[17]\ : in STD_LOGIC;
    \aluresult_reg_reg[16]\ : in STD_LOGIC;
    mul_result : in STD_LOGIC;
    \result_temp0_inferred__2/i__carry__2\ : in STD_LOGIC;
    mul_result_0 : in STD_LOGIC;
    \result_temp0_inferred__2/i__carry__2_0\ : in STD_LOGIC;
    mul_result_1 : in STD_LOGIC;
    \result_temp6_inferred__0/i__carry__0\ : in STD_LOGIC;
    mul_result_2 : in STD_LOGIC;
    \aluresult_reg_reg[12]\ : in STD_LOGIC;
    \result_temp0_inferred__2/i__carry__2_1\ : in STD_LOGIC;
    mul_result_3 : in STD_LOGIC;
    \aluresult_reg_reg[11]\ : in STD_LOGIC;
    \result_temp6_inferred__0/i__carry__0_0\ : in STD_LOGIC;
    mul_result_4 : in STD_LOGIC;
    \aluresult_reg_reg[10]\ : in STD_LOGIC;
    \result_temp6_inferred__0/i__carry__0_1\ : in STD_LOGIC;
    mul_result_5 : in STD_LOGIC;
    \aluresult_reg_reg[9]\ : in STD_LOGIC;
    \result_temp0_inferred__4/i__carry__1\ : in STD_LOGIC;
    mul_result_6 : in STD_LOGIC;
    current_branch_condition_reg_i_15_0 : in STD_LOGIC;
    \aluresult_reg_reg[8]\ : in STD_LOGIC;
    \aluresult_reg_reg[7]\ : in STD_LOGIC;
    \aluresult_reg_reg[6]\ : in STD_LOGIC;
    \result_temp6_inferred__0/i__carry\ : in STD_LOGIC;
    mul_result_7 : in STD_LOGIC;
    \aluresult_reg[5]_i_2_0\ : in STD_LOGIC;
    mul_result_8 : in STD_LOGIC;
    \aluresult_reg_reg[2]\ : in STD_LOGIC;
    \aluresult_reg_reg[3]\ : in STD_LOGIC;
    \aluresult_reg_reg[0]\ : in STD_LOGIC;
    \aluresult_reg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    mul_result_9 : in STD_LOGIC;
    \aluresult_reg[0]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg_reg[27]_0\ : in STD_LOGIC;
    \aluresult_reg[11]_i_13_0\ : in STD_LOGIC;
    \result_temp6_inferred__0/i__carry__1\ : in STD_LOGIC;
    \aluresult_reg_reg[25]\ : in STD_LOGIC;
    \aluresult_reg_reg[30]_0\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \aluresult_reg_reg[2]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[5]\ : in STD_LOGIC;
    \aluresult_reg_reg[9]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[16]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[13]\ : in STD_LOGIC;
    \aluresult_reg_reg[31]\ : in STD_LOGIC;
    \aluresult_reg_reg[30]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \aluresult_reg_reg[22]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[23]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[27]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[26]\ : in STD_LOGIC;
    \aluresult_reg_reg[29]_0\ : in STD_LOGIC;
    \aluresult_reg[20]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[16]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg[19]_i_2_0\ : in STD_LOGIC;
    mul_result_10 : in STD_LOGIC;
    \result_temp6_inferred__0/i__carry_0\ : in STD_LOGIC;
    \result_temp2_inferred__0/i__carry\ : in STD_LOGIC;
    \aluresult_reg[1]_i_3_0\ : in STD_LOGIC;
    mul_result_11 : in STD_LOGIC;
    current_branch_condition_reg_i_15_1 : in STD_LOGIC;
    \mul_result__1_0\ : in STD_LOGIC;
    \aluresult_reg_reg[30]_2\ : in STD_LOGIC;
    start : in STD_LOGIC;
    \aluresult_reg_reg[26]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[24]\ : in STD_LOGIC;
    \mul_result__3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rs2_reg_reg[0]_1\ : in STD_LOGIC;
    \rs2_reg_reg[3]_0\ : in STD_LOGIC;
    \rs2_reg_reg[4]_2\ : in STD_LOGIC;
    \rs2_reg_reg[0]_2\ : in STD_LOGIC;
    \rs2_reg_reg[2]_0\ : in STD_LOGIC;
    \rs2_reg_reg[1]_0\ : in STD_LOGIC;
    \mul_result__1_1\ : in STD_LOGIC;
    \aluresult_reg_reg[29]_1\ : in STD_LOGIC;
    \mul_result__1_2\ : in STD_LOGIC;
    \aluresult_reg_reg[28]_0\ : in STD_LOGIC;
    \mul_result__1_3\ : in STD_LOGIC;
    \mul_result__1_4\ : in STD_LOGIC;
    \mul_result__1_5\ : in STD_LOGIC;
    \mul_result__1_6\ : in STD_LOGIC;
    \mul_result__1_7\ : in STD_LOGIC;
    \aluresult_reg_reg[23]_1\ : in STD_LOGIC;
    \mul_result__1_8\ : in STD_LOGIC;
    \aluresult_reg_reg[22]_1\ : in STD_LOGIC;
    \aluresult_reg[20]_i_5_0\ : in STD_LOGIC;
    \mul_result__1_9\ : in STD_LOGIC;
    \aluresult_reg[13]_i_18\ : in STD_LOGIC;
    \mul_result__1_10\ : in STD_LOGIC;
    \aluresult_reg_reg[19]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[19]_1\ : in STD_LOGIC;
    \mul_result__1_11\ : in STD_LOGIC;
    \aluresult_reg[10]_i_10\ : in STD_LOGIC;
    \mul_result__1_12\ : in STD_LOGIC;
    \aluresult_reg_reg[17]_0\ : in STD_LOGIC;
    \mul_result__1_13\ : in STD_LOGIC;
    \aluresult_reg_reg[14]\ : in STD_LOGIC;
    \aluresult_reg_reg[13]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[12]_0\ : in STD_LOGIC;
    mul_result_12 : in STD_LOGIC;
    mul_result_13 : in STD_LOGIC;
    \aluresult_reg_reg[6]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[5]_0\ : in STD_LOGIC;
    \result_temp2_inferred__0/i__carry_0\ : in STD_LOGIC;
    \aluresult_reg[13]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[17]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg[15]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[14]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[4]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg_reg[15]\ : in STD_LOGIC;
    \aluresult_reg[16]_i_5_0\ : in STD_LOGIC;
    \aluresult_reg[12]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[17]_1\ : in STD_LOGIC;
    \aluresult_reg[19]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[19]_i_5_0\ : in STD_LOGIC;
    \aluresult_reg[22]_i_10_0\ : in STD_LOGIC;
    \aluresult_reg[12]_i_4_1\ : in STD_LOGIC;
    \aluresult_reg[6]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[14]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[6]_1\ : in STD_LOGIC;
    \aluresult_reg[3]_i_5_0\ : in STD_LOGIC;
    \aluresult_reg[10]_i_9_0\ : in STD_LOGIC;
    \aluresult_reg[6]_i_10_0\ : in STD_LOGIC;
    \aluresult_reg[19]_i_11_0\ : in STD_LOGIC;
    \aluresult_reg_reg[0]_0\ : in STD_LOGIC;
    \aluresult_reg[9]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[10]_i_5_0\ : in STD_LOGIC;
    \aluresult_reg[6]_i_5_0\ : in STD_LOGIC;
    \aluresult_reg[11]_i_10_0\ : in STD_LOGIC;
    \aluresult_reg[11]_i_10_1\ : in STD_LOGIC;
    \aluresult_reg[20]_i_4_1\ : in STD_LOGIC;
    \aluresult_reg_reg[29]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[30]_3\ : in STD_LOGIC;
    \aluresult_reg[21]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg[20]_i_4_2\ : in STD_LOGIC;
    \aluresult_reg_reg[24]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[25]_0\ : in STD_LOGIC;
    \aluresult_reg[18]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[20]_i_4_3\ : in STD_LOGIC;
    \aluresult_reg[21]_i_2_1\ : in STD_LOGIC;
    \aluresult_reg[21]_i_7_0\ : in STD_LOGIC;
    \aluresult_reg[21]_i_7_1\ : in STD_LOGIC;
    \aluresult_reg[11]_i_5_0\ : in STD_LOGIC;
    \aluresult_reg[11]_i_5_1\ : in STD_LOGIC;
    \aluresult_reg[11]_i_5_2\ : in STD_LOGIC;
    \aluresult_reg[17]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[12]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[16]_i_2_1\ : in STD_LOGIC;
    \aluresult_reg[3]_i_5_1\ : in STD_LOGIC;
    \aluresult_reg[1]_i_4_0\ : in STD_LOGIC;
    mul_result_14 : in STD_LOGIC;
    mul_result_15 : in STD_LOGIC;
    \readdata2_reg[31]_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mul_result_i_49 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    current_branch_condition_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_i_3_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_reg_i_11_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_reg_i_6_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    current_branch_condition_i_4_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    current_branch_condition_reg_i_7_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_reg_i_5_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    current_branch_condition_i_4_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ifid_instruction_to_OUT : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \immediate_reg_reg[31]_8\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pcin_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rs1_reg_reg[4]_1\ : in STD_LOGIC;
    \rs1_reg_reg[3]_0\ : in STD_LOGIC;
    \rs1_reg_reg[2]_1\ : in STD_LOGIC;
    \rs1_reg_reg[1]_0\ : in STD_LOGIC;
    \rs1_reg_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_idex : entity is "idex";
end zynq_design_RISCVCOREZYNQ_0_0_idex;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_idex is
  signal \^aluop_reg_reg[1]_0\ : STD_LOGIC;
  signal \^aluop_reg_reg[1]_1\ : STD_LOGIC;
  signal \^aluop_reg_reg[1]_2\ : STD_LOGIC;
  signal \^alusrc_reg_reg_1\ : STD_LOGIC;
  signal \^alusrc_reg_reg_3\ : STD_LOGIC;
  signal \^alusrc_reg_reg_8\ : STD_LOGIC;
  signal \^alusrc_reg_reg_9\ : STD_LOGIC;
  signal \ALU_INST/result_temp5\ : STD_LOGIC;
  signal \ALU_INST/result_temp6\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^memread_reg_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \aluresult_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \^alusrcmuxb_rs2_to_alu\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_branch_condition_i_12_n_0 : STD_LOGIC;
  signal current_branch_condition_i_18_n_0 : STD_LOGIC;
  signal current_branch_condition_i_19_n_0 : STD_LOGIC;
  signal current_branch_condition_i_23_n_0 : STD_LOGIC;
  signal current_branch_condition_i_24_n_0 : STD_LOGIC;
  signal current_branch_condition_i_25_n_0 : STD_LOGIC;
  signal current_branch_condition_i_26_n_0 : STD_LOGIC;
  signal current_branch_condition_i_27_n_0 : STD_LOGIC;
  signal current_branch_condition_i_29_n_0 : STD_LOGIC;
  signal current_branch_condition_i_2_n_0 : STD_LOGIC;
  signal current_branch_condition_i_30_n_0 : STD_LOGIC;
  signal current_branch_condition_i_31_n_0 : STD_LOGIC;
  signal current_branch_condition_i_3_n_0 : STD_LOGIC;
  signal current_branch_condition_i_4_n_0 : STD_LOGIC;
  signal current_branch_condition_i_8_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_11_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_11_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_11_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_11_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_15_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_15_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_15_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_15_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_20_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_20_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_20_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_20_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_5_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_5_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_6_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_6_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_7_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_7_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_7_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_7_n_3 : STD_LOGIC;
  signal idex_aluop_to_alucontrol : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^idex_alusrcb_to_alusrcmuxb\ : STD_LOGIC;
  signal idex_immediate_to_alusrcmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_instruction_to_alucontrol : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_memread_to_exmem : STD_LOGIC;
  signal idex_memwrite_to_exmem : STD_LOGIC;
  signal idex_pcout_to_alu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal idex_regwrite_to_exmem : STD_LOGIC;
  signal \^immediate_reg_reg[3]_0\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_0\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_1\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_2\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_3\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_4\ : STD_LOGIC;
  signal \^immediate_reg_reg[9]_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \^pcin_reg_reg[15]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^rd_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \result_temp3_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__2_i_9_n_0\ : STD_LOGIC;
  signal result_temp3_carry_i_10_n_0 : STD_LOGIC;
  signal result_temp3_carry_i_9_n_0 : STD_LOGIC;
  signal \^rs1_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^rs2_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_current_branch_condition_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_branch_condition_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_branch_condition_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MemRead_reg_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \MemWrite_reg_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \RegWrite_reg_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_14\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_8\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_12\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_16\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_18\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_8\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_19\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_17\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_19\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_22\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_23\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_11\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_13\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_14\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_6\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_14\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_16\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_12\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_9\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_23\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_25\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_9\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \aluresult_reg[24]_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_11\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_15\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_14\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_17\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_19\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[29]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_10\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_15\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_16\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_9\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_16\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_24\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_33\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_11\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \aluresult_reg[4]_i_8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_14\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_15\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_13\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_11\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_12\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of current_branch_condition_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of mul_result_i_48 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pc_reg[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pc_reg[15]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rd_reg[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rd_reg[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rd_reg[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rd_reg[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \result_temp3_carry__0_i_13\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of result_temp3_carry_i_10 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of result_temp3_carry_i_9 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rs1_reg[4]_i_1\ : label is "soft_lutpair54";
begin
  \ALUOp_reg_reg[1]_0\ <= \^aluop_reg_reg[1]_0\;
  \ALUOp_reg_reg[1]_1\ <= \^aluop_reg_reg[1]_1\;
  \ALUOp_reg_reg[1]_2\ <= \^aluop_reg_reg[1]_2\;
  ALUSrc_reg_reg_1 <= \^alusrc_reg_reg_1\;
  ALUSrc_reg_reg_3 <= \^alusrc_reg_reg_3\;
  ALUSrc_reg_reg_8 <= \^alusrc_reg_reg_8\;
  ALUSrc_reg_reg_9 <= \^alusrc_reg_reg_9\;
  E(0) <= \^e\(0);
  MemRead_reg_reg_0 <= \^memread_reg_reg_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  alusrcmuxB_rs2_to_alu(31 downto 0) <= \^alusrcmuxb_rs2_to_alu\(31 downto 0);
  idex_alusrcb_to_alusrcmuxb <= \^idex_alusrcb_to_alusrcmuxb\;
  \immediate_reg_reg[3]_0\ <= \^immediate_reg_reg[3]_0\;
  \immediate_reg_reg[4]_0\ <= \^immediate_reg_reg[4]_0\;
  \immediate_reg_reg[4]_1\ <= \^immediate_reg_reg[4]_1\;
  \immediate_reg_reg[4]_2\ <= \^immediate_reg_reg[4]_2\;
  \immediate_reg_reg[4]_3\ <= \^immediate_reg_reg[4]_3\;
  \immediate_reg_reg[4]_4\ <= \^immediate_reg_reg[4]_4\;
  \immediate_reg_reg[9]_0\ <= \^immediate_reg_reg[9]_0\;
  \pcin_reg_reg[15]_0\(14 downto 0) <= \^pcin_reg_reg[15]_0\(14 downto 0);
  \rd_reg_reg[4]_0\(4 downto 0) <= \^rd_reg_reg[4]_0\(4 downto 0);
  \rs1_reg_reg[4]_0\(4 downto 0) <= \^rs1_reg_reg[4]_0\(4 downto 0);
  \rs2_reg_reg[4]_0\(4 downto 0) <= \^rs2_reg_reg[4]_0\(4 downto 0);
\ALUOp_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => contolunit_aluop_to_idex(0),
      Q => idex_aluop_to_alucontrol(0)
    );
\ALUOp_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => contolunit_aluop_to_idex(1),
      Q => idex_aluop_to_alucontrol(1)
    );
ALUSrc_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => controlunit_alusource_to_idex,
      Q => \^idex_alusrcb_to_alusrcmuxb\
    );
MemRead_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => current_branch_condition,
      O => MemRead_reg
    );
MemRead_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => controlunit_memread_to_idex,
      Q => idex_memread_to_exmem
    );
\MemWrite_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_memwrite_to_exmem,
      I1 => current_branch_condition,
      O => MemWrite_reg
    );
MemWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => controlunit_memwrite_to_idex,
      Q => idex_memwrite_to_exmem
    );
\RegWrite_reg_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold,
      O => \^e\(0)
    );
\RegWrite_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_regwrite_to_exmem,
      I1 => current_branch_condition,
      O => RegWrite_reg
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => controlunit_regwrite_to_idex,
      Q => idex_regwrite_to_exmem
    );
\aluresult_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444545555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[0]_i_2_n_0\,
      I2 => \aluresult_reg_reg[0]\,
      I3 => \aluresult_reg[0]_i_4_n_0\,
      I4 => \^aluop_reg_reg[1]_0\,
      I5 => \aluresult_reg[0]_i_5_n_0\,
      O => D(0)
    );
\aluresult_reg[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aluresult_reg[3]_i_16_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[0]_i_13_n_0\
    );
\aluresult_reg[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_branch_condition_reg(0),
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[3]_i_11_n_0\,
      O => \aluresult_reg[0]_i_14_n_0\
    );
\aluresult_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
        port map (
      I0 => \aluresult_reg[0]_i_6_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => \aluresult_reg[0]_i_7_n_0\,
      I3 => \aluresult_reg[26]_i_6_n_0\,
      I4 => \aluresult_reg[0]_i_8_n_0\,
      I5 => \aluresult_reg[0]_i_9_n_0\,
      O => \aluresult_reg[0]_i_2_n_0\
    );
\aluresult_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0101"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => P(0),
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => \aluresult_reg_reg[0]_0\,
      I4 => \aluresult_reg[30]_i_11_n_0\,
      O => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B0B0FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_2\,
      I1 => idex_pcout_to_alu(0),
      I2 => current_branch_condition_i_2_n_0,
      I3 => \aluresult_reg[0]_i_13_n_0\,
      I4 => \^aluop_reg_reg[1]_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => \aluresult_reg[0]_i_5_n_0\
    );
\aluresult_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC477733CC474400"
    )
        port map (
      I0 => \aluresult_reg[0]_i_2_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[1]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg_reg[30]_1\(0),
      O => \aluresult_reg[0]_i_6_n_0\
    );
\aluresult_reg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99F00000"
    )
        port map (
      I0 => \aluresult_reg[0]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => data5(0),
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \aluresult_reg[0]_i_13_n_0\,
      O => \aluresult_reg[0]_i_7_n_0\
    );
\aluresult_reg[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[28]_i_6_n_0\,
      I1 => \aluresult_reg[28]_i_11_n_0\,
      I2 => \aluresult_reg[3]_i_11_n_0\,
      O => \aluresult_reg[0]_i_8_n_0\
    );
\aluresult_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_2\,
      I1 => idex_pcout_to_alu(0),
      I2 => \aluresult_reg[28]_i_6_n_0\,
      I3 => current_branch_condition_i_3_n_0,
      I4 => \aluresult_reg[26]_i_6_n_0\,
      I5 => \aluresult_reg[0]_i_14_n_0\,
      O => \aluresult_reg[0]_i_9_n_0\
    );
\aluresult_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[10]\,
      I2 => \aluresult_reg[10]_i_3_n_0\,
      I3 => \aluresult_reg[10]_i_4_n_0\,
      I4 => \aluresult_reg[10]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(10)
    );
\aluresult_reg[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \result_temp2_inferred__0/i__carry_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => current_branch_condition_reg_i_15_1,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[10]_i_11_n_0\
    );
\aluresult_reg[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[30]_1\(8),
      O => \aluresult_reg[10]_i_12_n_0\
    );
\aluresult_reg[10]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp6_inferred__0/i__carry__0_1\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(10),
      I3 => mul_result_5,
      O => \aluresult_reg[10]_i_13_n_0\
    );
\aluresult_reg[10]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFE000"
    )
        port map (
      I0 => \aluresult_reg[10]_i_10\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^alusrc_reg_reg_8\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \aluresult_reg[10]_i_9_0\,
      O => \aluresult_reg[10]_i_14_n_0\
    );
\aluresult_reg[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg[10]_i_10\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \result_temp6_inferred__0/i__carry__0_1\,
      I4 => \^immediate_reg_reg[4]_0\,
      I5 => \aluresult_reg_reg[26]_0\,
      O => \^immediate_reg_reg[4]_3\
    );
\aluresult_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => \aluresult_reg[10]_i_6_n_0\,
      I1 => \^alusrc_reg_reg_9\,
      I2 => \aluresult_reg[11]_i_8_n_0\,
      I3 => \aluresult_reg[10]_i_7_n_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[10]_i_8_n_0\,
      O => \aluresult_reg[10]_i_3_n_0\
    );
\aluresult_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \aluresult_reg[5]_i_3_n_0\,
      I1 => \aluresult_reg_reg[10]\,
      I2 => \aluresult_reg[10]_i_9_n_0\,
      I3 => \^alusrc_reg_reg_9\,
      I4 => \aluresult_reg[11]_i_10_n_0\,
      I5 => \aluresult_reg[30]_i_11_n_0\,
      O => \aluresult_reg[10]_i_4_n_0\
    );
\aluresult_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF55C055FFFFFFFF"
    )
        port map (
      I0 => P(10),
      I1 => \aluresult_reg[11]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \aluresult_reg_reg[9]_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[10]_i_5_n_0\
    );
\aluresult_reg[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[10]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[12]_i_3_0\,
      I3 => \aluresult_reg[30]_i_11_n_0\,
      I4 => \aluresult_reg[10]_i_12_n_0\,
      O => \aluresult_reg[10]_i_6_n_0\
    );
\aluresult_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A00FF0000003A00"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \result_temp6_inferred__0/i__carry__0_1\,
      O => \aluresult_reg[10]_i_7_n_0\
    );
\aluresult_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(10),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[10]_i_13_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[10]_i_8_n_0\
    );
\aluresult_reg[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[12]_i_13_n_0\,
      I1 => \aluresult_reg[6]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[14]_i_4_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[10]_i_14_n_0\,
      O => \aluresult_reg[10]_i_9_n_0\
    );
\aluresult_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[11]\,
      I2 => \aluresult_reg[11]_i_3_n_0\,
      I3 => \aluresult_reg[11]_i_4_n_0\,
      I4 => \aluresult_reg[11]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(11)
    );
\aluresult_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFAB00AA00AA00"
    )
        port map (
      I0 => \aluresult_reg[13]_i_17_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[13]_i_16_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[11]_i_13_n_0\,
      I5 => \^immediate_reg_reg[4]_2\,
      O => \aluresult_reg[11]_i_10_n_0\
    );
\aluresult_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \aluresult_reg[13]_i_15_n_0\,
      I1 => \aluresult_reg[13]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[15]_i_15_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[10]_i_5_0\,
      O => \aluresult_reg[11]_i_11_n_0\
    );
\aluresult_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BBBBBBB888"
    )
        port map (
      I0 => \aluresult_reg[11]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => current_branch_condition_reg_i_15_0,
      I3 => \^immediate_reg_reg[3]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[0]_i_2_0\,
      O => \aluresult_reg[11]_i_12_n_0\
    );
\aluresult_reg[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[11]_i_16_n_0\,
      I1 => \aluresult_reg[11]_i_10_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[11]_i_18_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \aluresult_reg[11]_i_10_1\,
      O => \aluresult_reg[11]_i_13_n_0\
    );
\aluresult_reg[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC55FCFF"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result_9,
      I5 => \result_temp6_inferred__0/i__carry_0\,
      O => \aluresult_reg[11]_i_15_n_0\
    );
\aluresult_reg[11]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg_reg[23]_1\,
      O => \aluresult_reg[11]_i_16_n_0\
    );
\aluresult_reg[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg[11]_i_13_0\,
      O => \aluresult_reg[11]_i_18_n_0\
    );
\aluresult_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[11]_i_6_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[11]_i_7_n_0\,
      I3 => \aluresult_reg[11]_i_8_n_0\,
      I4 => \aluresult_reg[30]_i_11_n_0\,
      I5 => \aluresult_reg[11]_i_9_n_0\,
      O => \aluresult_reg[11]_i_3_n_0\
    );
\aluresult_reg[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \aluresult_reg[5]_i_3_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \aluresult_reg[12]_i_10_n_0\,
      I3 => \aluresult_reg[11]_i_10_n_0\,
      I4 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[11]_i_4_n_0\
    );
\aluresult_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EF202FFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[11]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => P(11),
      I4 => \aluresult_reg[12]_i_11_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[11]_i_5_n_0\
    );
\aluresult_reg[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \result_temp6_inferred__0/i__carry__0_0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(11),
      O => \aluresult_reg[11]_i_6_n_0\
    );
\aluresult_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \aluresult_reg[12]_i_3_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[14]_i_15_n_0\,
      I3 => \^alusrc_reg_reg_9\,
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg_reg[30]_1\(9),
      O => \aluresult_reg[11]_i_7_n_0\
    );
\aluresult_reg[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[11]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[13]_i_3_0\,
      O => \aluresult_reg[11]_i_8_n_0\
    );
\aluresult_reg[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(11),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \result_temp3_carry__0_i_12_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[11]_i_9_n_0\
    );
\aluresult_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[12]\,
      I2 => \aluresult_reg[12]_i_3_n_0\,
      I3 => \aluresult_reg[12]_i_4_n_0\,
      I4 => \aluresult_reg[12]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(12)
    );
\aluresult_reg[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_17_n_0\,
      I1 => \aluresult_reg[14]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[12]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[6]_i_4_0\,
      O => \aluresult_reg[12]_i_10_n_0\
    );
\aluresult_reg[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_4\,
      I1 => \aluresult_reg[11]_i_5_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[11]_i_5_2\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[11]_i_5_0\,
      O => \aluresult_reg[12]_i_11_n_0\
    );
\aluresult_reg[12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80000"
    )
        port map (
      I0 => \aluresult_reg_reg[24]\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \aluresult_reg_reg[16]\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrc_reg_reg_8\,
      O => \aluresult_reg[12]_i_13_n_0\
    );
\aluresult_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[12]_i_6_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[12]_i_7_n_0\,
      I3 => \aluresult_reg_reg[12]_0\,
      I4 => \^alusrc_reg_reg_9\,
      I5 => \aluresult_reg[12]_i_9_n_0\,
      O => \aluresult_reg[12]_i_3_n_0\
    );
\aluresult_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \aluresult_reg[5]_i_3_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \aluresult_reg[13]_i_12_n_0\,
      I3 => \aluresult_reg[12]_i_10_n_0\,
      I4 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[12]_i_4_n_0\
    );
\aluresult_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF55C055FFFFFFFF"
    )
        port map (
      I0 => P(12),
      I1 => \aluresult_reg[13]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \aluresult_reg[12]_i_11_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[12]_i_5_n_0\
    );
\aluresult_reg[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \result_temp0_inferred__2/i__carry__2_1\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(12),
      O => \aluresult_reg[12]_i_6_n_0\
    );
\aluresult_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => \aluresult_reg_reg[30]_1\(10),
      I2 => \aluresult_reg[12]_i_3_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[14]_i_15_n_0\,
      I5 => \aluresult_reg[30]_i_11_n_0\,
      O => \aluresult_reg[12]_i_7_n_0\
    );
\aluresult_reg[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(12),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \result_temp3_carry__0_i_11_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[12]_i_9_n_0\
    );
\aluresult_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[13]_i_2_n_0\,
      I2 => \aluresult_reg[13]_i_3_n_0\,
      I3 => \aluresult_reg[13]_i_4_n_0\,
      I4 => \aluresult_reg[13]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(13)
    );
\aluresult_reg[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00AB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(13),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[13]_i_14_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[13]_i_10_n_0\
    );
\aluresult_reg[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \aluresult_reg[19]_i_15_n_0\,
      I1 => \aluresult_reg[15]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[13]_i_15_n_0\,
      I4 => \aluresult_reg[13]_i_16_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[13]_i_11_n_0\
    );
\aluresult_reg[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50CFC0"
    )
        port map (
      I0 => \aluresult_reg[19]_i_17_n_0\,
      I1 => \aluresult_reg[12]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[13]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[12]_i_4_1\,
      O => \aluresult_reg[13]_i_12_n_0\
    );
\aluresult_reg[13]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \result_temp6_inferred__0/i__carry__0\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(13),
      I3 => mul_result_2,
      O => \aluresult_reg[13]_i_14_n_0\
    );
\aluresult_reg[13]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_0\,
      I1 => \result_temp6_inferred__0/i__carry__1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[25]\,
      O => \aluresult_reg[13]_i_15_n_0\
    );
\aluresult_reg[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F1010101F1F1F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg[13]_i_18\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \result_temp6_inferred__0/i__carry__0\,
      I4 => \^immediate_reg_reg[4]_0\,
      I5 => \aluresult_reg_reg[29]_1\,
      O => \aluresult_reg[13]_i_16_n_0\
    );
\aluresult_reg[13]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5D000000000000"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_0\,
      I1 => \result_temp6_inferred__0/i__carry__1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[25]\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^alusrc_reg_reg_8\,
      O => \aluresult_reg[13]_i_17_n_0\
    );
\aluresult_reg[13]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg[13]_i_18\,
      O => ALUSrc_reg_reg_17
    );
\aluresult_reg[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]_0\(2),
      I1 => \^aluop_reg_reg[1]_2\,
      O => \aluresult_reg[13]_i_2_n_0\
    );
\aluresult_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBABBBB"
    )
        port map (
      I0 => \aluresult_reg[13]_i_6_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg_reg[13]_0\,
      I3 => \aluresult_reg[13]_i_8_n_0\,
      I4 => \aluresult_reg[13]_i_9_n_0\,
      I5 => \aluresult_reg[13]_i_10_n_0\,
      O => \aluresult_reg[13]_i_3_n_0\
    );
\aluresult_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880A88AA880A88"
    )
        port map (
      I0 => \aluresult_reg[31]_i_16_n_0\,
      I1 => P(13),
      I2 => \aluresult_reg[13]_i_11_n_0\,
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[13]\,
      O => \aluresult_reg[13]_i_4_n_0\
    );
\aluresult_reg[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDF55DF"
    )
        port map (
      I0 => \aluresult_reg[5]_i_3_n_0\,
      I1 => \aluresult_reg[14]_i_11_n_0\,
      I2 => \aluresult_reg[30]_i_11_n_0\,
      I3 => \^alusrc_reg_reg_9\,
      I4 => \aluresult_reg[13]_i_12_n_0\,
      O => \aluresult_reg[13]_i_5_n_0\
    );
\aluresult_reg[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \result_temp6_inferred__0/i__carry__0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(13),
      O => \aluresult_reg[13]_i_6_n_0\
    );
\aluresult_reg[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg[17]_i_2_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[15]_i_3_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[13]_i_3_0\,
      O => \aluresult_reg[13]_i_8_n_0\
    );
\aluresult_reg[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[20]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[14]_i_14_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[14]_i_15_n_0\,
      I5 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[13]_i_9_n_0\
    );
\aluresult_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[14]_i_2_n_0\,
      I2 => \aluresult_reg[14]_i_3_n_0\,
      I3 => \aluresult_reg[14]_i_4_n_0\,
      I4 => \aluresult_reg[14]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(14)
    );
\aluresult_reg[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(14),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \result_temp3_carry__0_i_10_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[14]_i_10_n_0\
    );
\aluresult_reg[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \aluresult_reg[14]_i_16_n_0\,
      I1 => \^alusrc_reg_reg_8\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[14]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[14]_i_4_0\,
      O => \aluresult_reg[14]_i_11_n_0\
    );
\aluresult_reg[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \result_temp0_inferred__4/i__carry__1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[1]_i_3_0\,
      O => \aluresult_reg[14]_i_14_n_0\
    );
\aluresult_reg[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[14]_i_21_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \result_temp6_inferred__0/i__carry__0_0\,
      I3 => \^immediate_reg_reg[3]_0\,
      I4 => \result_temp2_inferred__0/i__carry_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[14]_i_15_n_0\
    );
\aluresult_reg[14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_22_n_0\,
      I1 => \aluresult_reg[26]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[14]_i_23_n_0\,
      I4 => \^immediate_reg_reg[3]_0\,
      I5 => \aluresult_reg[20]_i_12_n_0\,
      O => \aluresult_reg[14]_i_16_n_0\
    );
\aluresult_reg[14]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80000"
    )
        port map (
      I0 => \aluresult_reg_reg[26]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \aluresult_reg[10]_i_10\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrc_reg_reg_8\,
      O => \aluresult_reg[14]_i_17_n_0\
    );
\aluresult_reg[14]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg[10]_i_10\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[26]_0\,
      O => \^immediate_reg_reg[4]_4\
    );
\aluresult_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]_0\(3),
      I1 => \^aluop_reg_reg[1]_2\,
      O => \aluresult_reg[14]_i_2_n_0\
    );
\aluresult_reg[14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEFFFFFEFEF"
    )
        port map (
      I0 => current_branch_condition_reg_i_15_1,
      I1 => \^q\(1),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => mul_result_9,
      I4 => \^q\(0),
      I5 => mul_result_10,
      O => \aluresult_reg[14]_i_21_n_0\
    );
\aluresult_reg[14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \result_temp0_inferred__4/i__carry__4\,
      O => \aluresult_reg[14]_i_22_n_0\
    );
\aluresult_reg[14]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg_reg[16]\,
      O => \aluresult_reg[14]_i_23_n_0\
    );
\aluresult_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBABBBB"
    )
        port map (
      I0 => \aluresult_reg[14]_i_6_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[14]_i_7_n_0\,
      I3 => \aluresult_reg_reg[14]\,
      I4 => \aluresult_reg[14]_i_9_n_0\,
      I5 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[14]_i_3_n_0\
    );
\aluresult_reg[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \aluresult_reg[5]_i_3_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \aluresult_reg[15]_i_11_n_0\,
      I3 => \aluresult_reg[14]_i_11_n_0\,
      I4 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[14]_i_4_n_0\
    );
\aluresult_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF55C055FFFFFFFF"
    )
        port map (
      I0 => P(14),
      I1 => \aluresult_reg[15]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \aluresult_reg_reg[13]\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[14]_i_5_n_0\
    );
\aluresult_reg[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \result_temp0_inferred__2/i__carry__2_0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(14),
      O => \aluresult_reg[14]_i_6_n_0\
    );
\aluresult_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg[14]_i_3_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[17]_i_2_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[15]_i_3_0\,
      O => \aluresult_reg[14]_i_7_n_0\
    );
\aluresult_reg[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[20]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[14]_i_14_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[14]_i_15_n_0\,
      I5 => \aluresult_reg[30]_i_11_n_0\,
      O => \aluresult_reg[14]_i_9_n_0\
    );
\aluresult_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[15]_i_2_n_0\,
      I2 => \aluresult_reg[15]_i_3_n_0\,
      I3 => \aluresult_reg[15]_i_4_n_0\,
      I4 => \aluresult_reg[15]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(15)
    );
\aluresult_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808F8F8F808F8080"
    )
        port map (
      I0 => \aluresult_reg[16]_i_5_0\,
      I1 => \^alusrc_reg_reg_8\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[19]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[12]_i_4_0\,
      O => \aluresult_reg[15]_i_11_n_0\
    );
\aluresult_reg[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[16]_i_5_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[15]_i_15_n_0\,
      O => \aluresult_reg[15]_i_12_n_0\
    );
\aluresult_reg[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0EFE0EFE0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg_reg[23]_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \^alusrc_reg_reg_8\,
      I4 => \result_temp0_inferred__2/i__carry__2\,
      I5 => \^immediate_reg_reg[4]_0\,
      O => \aluresult_reg[15]_i_15_n_0\
    );
\aluresult_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]_0\(4),
      I1 => \^aluop_reg_reg[1]_2\,
      O => \aluresult_reg[15]_i_2_n_0\
    );
\aluresult_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[15]_i_6_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[15]_i_7_n_0\,
      I3 => \aluresult_reg[15]_i_8_n_0\,
      I4 => \aluresult_reg[30]_i_11_n_0\,
      I5 => \aluresult_reg[15]_i_9_n_0\,
      O => \aluresult_reg[15]_i_3_n_0\
    );
\aluresult_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \aluresult_reg[5]_i_3_n_0\,
      I1 => \aluresult_reg[15]_i_2_n_0\,
      I2 => \aluresult_reg_reg[15]\,
      I3 => \aluresult_reg[30]_i_11_n_0\,
      I4 => \aluresult_reg[15]_i_11_n_0\,
      I5 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[15]_i_4_n_0\
    );
\aluresult_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF55C055FFFFFFFF"
    )
        port map (
      I0 => P(15),
      I1 => \aluresult_reg_reg[16]_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \aluresult_reg[15]_i_12_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[15]_i_5_n_0\
    );
\aluresult_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \result_temp0_inferred__2/i__carry__2\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(15),
      O => \aluresult_reg[15]_i_6_n_0\
    );
\aluresult_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \aluresult_reg[16]_i_2_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[16]_i_2_0\,
      I3 => \^alusrc_reg_reg_9\,
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg_reg[30]_1\(11),
      O => \aluresult_reg[15]_i_7_n_0\
    );
\aluresult_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_3_0\,
      I1 => \aluresult_reg[17]_i_2_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[17]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^immediate_reg_reg[4]_1\,
      O => \aluresult_reg[15]_i_8_n_0\
    );
\aluresult_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(15),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \result_temp3_carry__0_i_9_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[15]_i_9_n_0\
    );
\aluresult_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => \aluresult_reg[16]_i_3_n_0\,
      I3 => \aluresult_reg[16]_i_4_n_0\,
      I4 => \aluresult_reg[16]_i_5_n_0\,
      I5 => \^aluop_reg_reg[1]_0\,
      O => D(16)
    );
\aluresult_reg[16]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \mul_result__3\(0),
      O => \aluresult_reg[16]_i_11_n_0\
    );
\aluresult_reg[16]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[30]_1\(12),
      O => \aluresult_reg[16]_i_13_n_0\
    );
\aluresult_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_2\,
      I1 => \aluresult_reg_reg[16]_0\(5),
      I2 => \aluresult_reg[16]_i_6_n_0\,
      I3 => \aluresult_reg[17]_i_8_n_0\,
      I4 => \^alusrc_reg_reg_9\,
      I5 => \aluresult_reg[16]_i_7_n_0\,
      O => \aluresult_reg[16]_i_2_n_0\
    );
\aluresult_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C500FF000000C500"
    )
        port map (
      I0 => mul_result,
      I1 => idex_immediate_to_alusrcmuxb(16),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg[16]_i_8_n_0\,
      I4 => \aluresult_reg_reg[16]\,
      I5 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[16]_i_3_n_0\
    );
\aluresult_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070007000700070"
    )
        port map (
      I0 => \aluresult_reg[17]_i_11_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => \^alusrc_reg_reg_9\,
      I4 => \^alusrc_reg_reg_8\,
      I5 => \aluresult_reg_reg[16]_1\,
      O => \aluresult_reg[16]_i_4_n_0\
    );
\aluresult_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B000B0BFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[16]_1\,
      I1 => \^alusrc_reg_reg_9\,
      I2 => \aluresult_reg[16]_i_11_n_0\,
      I3 => \aluresult_reg[17]_i_10_n_0\,
      I4 => \aluresult_reg[30]_i_11_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => \aluresult_reg[16]_i_5_n_0\
    );
\aluresult_reg[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC707CFFFFFFFF"
    )
        port map (
      I0 => \^alusrc_reg_reg_3\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => data5(16),
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[16]_i_6_n_0\
    );
\aluresult_reg[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[16]_i_2_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[16]_i_2_0\,
      I3 => \aluresult_reg[30]_i_11_n_0\,
      I4 => \aluresult_reg[16]_i_13_n_0\,
      O => \aluresult_reg[16]_i_7_n_0\
    );
\aluresult_reg[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220AAAA0020AAAA"
    )
        port map (
      I0 => \aluresult_reg[26]_i_6_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => data5(16),
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \^alusrc_reg_reg_3\,
      O => \aluresult_reg[16]_i_8_n_0\
    );
\aluresult_reg[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFE"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => mul_result_9,
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^q\(1),
      O => \^alusrc_reg_reg_8\
    );
\aluresult_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[17]_i_2_n_0\,
      I2 => \aluresult_reg[17]_i_3_n_0\,
      I3 => \aluresult_reg[17]_i_4_n_0\,
      I4 => \aluresult_reg[17]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(17)
    );
\aluresult_reg[17]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[19]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[19]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[16]_i_5_0\,
      O => \aluresult_reg[17]_i_10_n_0\
    );
\aluresult_reg[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB8FF"
    )
        port map (
      I0 => \aluresult_reg[19]_i_16_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[19]_i_17_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \^alusrc_reg_reg_8\,
      I5 => \aluresult_reg[16]_i_5_0\,
      O => \aluresult_reg[17]_i_11_n_0\
    );
\aluresult_reg[17]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \result_temp6_inferred__0/i__carry__0_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \result_temp2_inferred__0/i__carry\,
      O => \aluresult_reg[17]_i_12_n_0\
    );
\aluresult_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000DDFD"
    )
        port map (
      I0 => \aluresult_reg[17]_i_6_n_0\,
      I1 => \aluresult_reg_reg[17]_0\,
      I2 => \aluresult_reg[30]_i_11_n_0\,
      I3 => \aluresult_reg[17]_i_8_n_0\,
      I4 => \^aluop_reg_reg[1]_0\,
      I5 => \aluresult_reg[17]_i_9_n_0\,
      O => \aluresult_reg[17]_i_2_n_0\
    );
\aluresult_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00AB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(17),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg_reg[17]\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[17]_i_3_n_0\
    );
\aluresult_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0088880AAA8888"
    )
        port map (
      I0 => \aluresult_reg[31]_i_16_n_0\,
      I1 => \mul_result__3\(1),
      I2 => \aluresult_reg[18]_i_5_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg[17]_i_10_n_0\,
      O => \aluresult_reg[17]_i_4_n_0\
    );
\aluresult_reg[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \aluresult_reg[17]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg_reg[17]_1\,
      I3 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[17]_i_5_n_0\
    );
\aluresult_reg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[20]_i_4_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[20]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[16]_i_2_0\,
      I5 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[17]_i_6_n_0\
    );
\aluresult_reg[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[17]_i_12_n_0\,
      I1 => \^immediate_reg_reg[4]_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[17]_i_2_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[20]_i_4_1\,
      O => \aluresult_reg[17]_i_8_n_0\
    );
\aluresult_reg[17]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \result_temp6_inferred__0/i__carry__1\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(17),
      O => \aluresult_reg[17]_i_9_n_0\
    );
\aluresult_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044555540444044"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[28]_i_6_n_0\,
      I2 => \aluresult_reg[18]_i_2_n_0\,
      I3 => \aluresult_reg[18]_i_3_n_0\,
      I4 => \aluresult_reg[18]_i_4_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => D(18)
    );
\aluresult_reg[18]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C04"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(18),
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \aluresult_reg[10]_i_10\,
      O => \aluresult_reg[18]_i_10_n_0\
    );
\aluresult_reg[18]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[30]_1\(13),
      O => \aluresult_reg[18]_i_14_n_0\
    );
\aluresult_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg[19]_i_10_n_0\,
      I2 => \aluresult_reg[18]_i_5_n_0\,
      I3 => \^alusrc_reg_reg_9\,
      I4 => \aluresult_reg[31]_i_16_n_0\,
      I5 => \aluresult_reg[18]_i_6_n_0\,
      O => \aluresult_reg[18]_i_2_n_0\
    );
\aluresult_reg[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \aluresult_reg_reg[17]_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[19]_i_11_n_0\,
      I3 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[18]_i_3_n_0\
    );
\aluresult_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888B8B"
    )
        port map (
      I0 => \aluresult_reg[18]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => \aluresult_reg[18]_i_9_n_0\,
      I3 => \aluresult_reg_reg[19]_0\,
      I4 => \^alusrc_reg_reg_9\,
      I5 => \aluresult_reg[18]_i_10_n_0\,
      O => \aluresult_reg[18]_i_4_n_0\
    );
\aluresult_reg[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \aluresult_reg[20]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[19]_i_4_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[17]_i_4_0\,
      O => \aluresult_reg[18]_i_5_n_0\
    );
\aluresult_reg[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \mul_result__3\(2),
      I3 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[18]_i_6_n_0\
    );
\aluresult_reg[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F6F0FF"
    )
        port map (
      I0 => \aluresult_reg[10]_i_10\,
      I1 => \^alusrcmuxb_rs2_to_alu\(18),
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => data5(18),
      I4 => \^aluop_reg_reg[1]_0\,
      O => \aluresult_reg[18]_i_8_n_0\
    );
\aluresult_reg[18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[16]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[18]_i_4_0\,
      I3 => \aluresult_reg[30]_i_11_n_0\,
      I4 => \aluresult_reg[18]_i_14_n_0\,
      O => \aluresult_reg[18]_i_9_n_0\
    );
\aluresult_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[19]_i_2_n_0\,
      I2 => \aluresult_reg[19]_i_3_n_0\,
      I3 => \aluresult_reg[19]_i_4_n_0\,
      I4 => \aluresult_reg[19]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(19)
    );
\aluresult_reg[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_16_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_14_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[19]_i_15_n_0\,
      O => \aluresult_reg[19]_i_10_n_0\
    );
\aluresult_reg[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_16_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[19]_i_17_n_0\,
      O => \aluresult_reg[19]_i_11_n_0\
    );
\aluresult_reg[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \result_temp0_inferred__2/i__carry__2_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \result_temp6_inferred__0/i__carry\,
      O => \^immediate_reg_reg[4]_1\
    );
\aluresult_reg[19]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF0FBFB"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg_reg[23]_1\,
      I4 => \^immediate_reg_reg[3]_0\,
      O => \aluresult_reg[19]_i_14_n_0\
    );
\aluresult_reg[19]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg[11]_i_13_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[27]_0\,
      O => \aluresult_reg[19]_i_15_n_0\
    );
\aluresult_reg[19]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"545F5454"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg_reg[23]_1\,
      I4 => \^immediate_reg_reg[3]_0\,
      O => \aluresult_reg[19]_i_16_n_0\
    );
\aluresult_reg[19]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[27]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \aluresult_reg[11]_i_13_0\,
      I3 => \^immediate_reg_reg[4]_0\,
      I4 => \^alusrc_reg_reg_8\,
      O => \aluresult_reg[19]_i_17_n_0\
    );
\aluresult_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF5D"
    )
        port map (
      I0 => \aluresult_reg[19]_i_6_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \aluresult_reg_reg[19]_0\,
      I3 => \aluresult_reg_reg[19]_1\,
      I4 => \^aluop_reg_reg[1]_0\,
      I5 => \aluresult_reg[19]_i_9_n_0\,
      O => \aluresult_reg[19]_i_2_n_0\
    );
\aluresult_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(19),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg_reg[19]\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[19]_i_3_n_0\
    );
\aluresult_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA20002AAA2A00"
    )
        port map (
      I0 => \aluresult_reg[31]_i_16_n_0\,
      I1 => \aluresult_reg[20]_i_5_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \mul_result__3\(3),
      I5 => \aluresult_reg[19]_i_10_n_0\,
      O => \aluresult_reg[19]_i_4_n_0\
    );
\aluresult_reg[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF47"
    )
        port map (
      I0 => \aluresult_reg[20]_i_6_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[19]_i_11_n_0\,
      I3 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[19]_i_5_n_0\
    );
\aluresult_reg[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[19]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[20]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[20]_i_15_n_0\,
      I5 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[19]_i_6_n_0\
    );
\aluresult_reg[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg[11]_i_13_0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \aluresult_reg[19]_i_9_n_0\
    );
\aluresult_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555555105510"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \^aluop_reg_reg[1]_2\,
      I2 => \aluresult_reg_reg[16]_0\(0),
      I3 => \aluresult_reg[1]_i_3_n_0\,
      I4 => \aluresult_reg[1]_i_4_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(1)
    );
\aluresult_reg[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \aluresult_reg[0]_i_2_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[1]_i_10_n_0\
    );
\aluresult_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \aluresult_reg[28]_i_10_n_0\,
      I1 => \aluresult_reg[28]_i_11_n_0\,
      O => \^aluop_reg_reg[1]_2\
    );
\aluresult_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \aluresult_reg[26]_i_6_n_0\,
      I1 => \aluresult_reg[1]_i_5_n_0\,
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[1]_i_6_n_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[1]_i_7_n_0\,
      O => \aluresult_reg[1]_i_3_n_0\
    );
\aluresult_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F557F7F"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[0]_0\,
      I2 => \^alusrc_reg_reg_9\,
      I3 => \aluresult_reg[2]_i_9_n_0\,
      I4 => \aluresult_reg[30]_i_11_n_0\,
      I5 => \aluresult_reg[1]_i_9_n_0\,
      O => \aluresult_reg[1]_i_4_n_0\
    );
\aluresult_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \aluresult_reg[2]_i_11_n_0\,
      I1 => \^alusrc_reg_reg_9\,
      I2 => \aluresult_reg_reg[30]_1\(1),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \aluresult_reg[30]_i_11_n_0\,
      I5 => \aluresult_reg[1]_i_10_n_0\,
      O => \aluresult_reg[1]_i_5_n_0\
    );
\aluresult_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg[1]_i_3_0\,
      I2 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[1]_i_6_n_0\
    );
\aluresult_reg[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F6F0FF"
    )
        port map (
      I0 => \aluresult_reg[1]_i_3_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => data5(1),
      I4 => \^aluop_reg_reg[1]_0\,
      O => \aluresult_reg[1]_i_7_n_0\
    );
\aluresult_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008F0080008000"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg[2]_i_10_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => P(1),
      O => \aluresult_reg[1]_i_9_n_0\
    );
\aluresult_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044555540444044"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[28]_i_6_n_0\,
      I2 => \aluresult_reg[20]_i_2_n_0\,
      I3 => \aluresult_reg[20]_i_3_n_0\,
      I4 => \aluresult_reg[20]_i_4_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => D(20)
    );
\aluresult_reg[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg[20]_i_4_3\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[20]_i_4_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[21]_i_2_1\,
      O => \aluresult_reg[20]_i_10_n_0\
    );
\aluresult_reg[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002000A8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => data5(20),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \^alusrc_reg_reg_1\,
      O => \aluresult_reg[20]_i_11_n_0\
    );
\aluresult_reg[20]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg_reg[24]\,
      O => \aluresult_reg[20]_i_12_n_0\
    );
\aluresult_reg[20]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \result_temp6_inferred__0/i__carry__0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[5]_i_2_0\,
      O => \aluresult_reg[20]_i_15_n_0\
    );
\aluresult_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA0200A2AAA200"
    )
        port map (
      I0 => \aluresult_reg[31]_i_16_n_0\,
      I1 => \aluresult_reg[20]_i_5_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \mul_result__3\(4),
      I5 => \aluresult_reg[21]_i_9_n_0\,
      O => \aluresult_reg[20]_i_2_n_0\
    );
\aluresult_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF470047FF"
    )
        port map (
      I0 => \aluresult_reg[21]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[20]_i_6_n_0\,
      I5 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[20]_i_3_n_0\
    );
\aluresult_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAFB"
    )
        port map (
      I0 => \aluresult_reg[20]_i_7_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \aluresult_reg[20]_i_8_n_0\,
      I3 => \aluresult_reg[20]_i_9_n_0\,
      I4 => \aluresult_reg[20]_i_10_n_0\,
      I5 => \aluresult_reg[20]_i_11_n_0\,
      O => \aluresult_reg[20]_i_4_n_0\
    );
\aluresult_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \aluresult_reg[22]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[20]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[19]_i_4_0\,
      O => \aluresult_reg[20]_i_5_n_0\
    );
\aluresult_reg[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88888BBB8BBB"
    )
        port map (
      I0 => \aluresult_reg[22]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrc_reg_reg_8\,
      I3 => \aluresult_reg[19]_i_4_0\,
      I4 => \aluresult_reg[19]_i_5_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[20]_i_6_n_0\
    );
\aluresult_reg[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \result_temp0_inferred__4/i__carry__4\,
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(20),
      O => \aluresult_reg[20]_i_7_n_0\
    );
\aluresult_reg[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[20]_i_15_n_0\,
      I1 => \aluresult_reg[20]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[21]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[20]_i_4_2\,
      O => \aluresult_reg[20]_i_8_n_0\
    );
\aluresult_reg[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[30]_1\(14),
      O => \aluresult_reg[20]_i_9_n_0\
    );
\aluresult_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[21]_i_2_n_0\,
      I2 => \aluresult_reg[21]_i_3_n_0\,
      I3 => \aluresult_reg[21]_i_4_n_0\,
      I4 => \aluresult_reg[21]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(21)
    );
\aluresult_reg[21]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \mul_result__3\(5),
      I3 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[21]_i_10_n_0\
    );
\aluresult_reg[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F7F4F4F4F4"
    )
        port map (
      I0 => \aluresult_reg[21]_i_17_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[26]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg_reg[23]_1\,
      I5 => \^immediate_reg_reg[3]_0\,
      O => \aluresult_reg[21]_i_11_n_0\
    );
\aluresult_reg[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF004F4F4F4F"
    )
        port map (
      I0 => \aluresult_reg[19]_i_11_0\,
      I1 => \^immediate_reg_reg[4]_0\,
      I2 => \^alusrc_reg_reg_8\,
      I3 => \aluresult_reg[21]_i_19_n_0\,
      I4 => \aluresult_reg[26]_i_12_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[21]_i_12_n_0\
    );
\aluresult_reg[21]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \result_temp0_inferred__2/i__carry__2\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => current_branch_condition_reg_i_15_1,
      O => \aluresult_reg[21]_i_13_n_0\
    );
\aluresult_reg[21]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[21]_i_7_0\,
      I1 => \aluresult_reg[21]_i_23_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[21]_i_7_1\,
      I4 => \^immediate_reg_reg[3]_0\,
      I5 => \aluresult_reg[21]_i_25_n_0\,
      O => \aluresult_reg[21]_i_15_n_0\
    );
\aluresult_reg[21]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFF333F3"
    )
        port map (
      I0 => \aluresult_reg[21]_i_19_n_0\,
      I1 => \^immediate_reg_reg[4]_0\,
      I2 => \aluresult_reg[13]_i_18\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \aluresult_reg_reg[29]_1\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[21]_i_16_n_0\
    );
\aluresult_reg[21]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF5F5FFFCFFFF"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(0),
      I2 => \aluresult_reg_reg[27]_0\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result_9,
      O => \aluresult_reg[21]_i_17_n_0\
    );
\aluresult_reg[21]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050C0C00050000"
    )
        port map (
      I0 => \^q\(0),
      I1 => mul_result_10,
      I2 => \aluresult_reg_reg[25]\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result_9,
      O => \aluresult_reg[21]_i_19_n_0\
    );
\aluresult_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00F2"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg[21]_i_6_n_0\,
      I2 => \aluresult_reg[21]_i_7_n_0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \aluresult_reg[21]_i_8_n_0\,
      O => \aluresult_reg[21]_i_2_n_0\
    );
\aluresult_reg[21]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => current_branch_condition_reg_i_15_0,
      O => \aluresult_reg[21]_i_23_n_0\
    );
\aluresult_reg[21]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \result_temp0_inferred__2/i__carry__2_1\,
      O => \aluresult_reg[21]_i_25_n_0\
    );
\aluresult_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(21),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg_reg[21]\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[21]_i_3_n_0\
    );
\aluresult_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg[21]_i_9_n_0\,
      I2 => \aluresult_reg[22]_i_9_n_0\,
      I3 => \aluresult_reg[30]_i_11_n_0\,
      I4 => \aluresult_reg[31]_i_16_n_0\,
      I5 => \aluresult_reg[21]_i_10_n_0\,
      O => \aluresult_reg[21]_i_4_n_0\
    );
\aluresult_reg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0047FF47"
    )
        port map (
      I0 => \aluresult_reg[21]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[22]_i_10_n_0\,
      I5 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[21]_i_5_n_0\
    );
\aluresult_reg[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[21]_i_13_n_0\,
      I1 => \aluresult_reg[20]_i_4_2\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[20]_i_4_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[21]_i_2_0\,
      O => \aluresult_reg[21]_i_6_n_0\
    );
\aluresult_reg[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => \aluresult_reg_reg[30]_1\(15),
      I2 => \aluresult_reg[21]_i_2_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[21]_i_15_n_0\,
      I5 => \aluresult_reg[30]_i_11_n_0\,
      O => \aluresult_reg[21]_i_7_n_0\
    );
\aluresult_reg[21]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg[13]_i_18\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(21),
      O => \aluresult_reg[21]_i_8_n_0\
    );
\aluresult_reg[21]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[23]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_16_n_0\,
      O => \aluresult_reg[21]_i_9_n_0\
    );
\aluresult_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[22]_i_2_n_0\,
      I2 => \aluresult_reg[22]_i_3_n_0\,
      I3 => \aluresult_reg[22]_i_4_n_0\,
      I4 => \aluresult_reg[22]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(22)
    );
\aluresult_reg[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FD55FDFFFF0000"
    )
        port map (
      I0 => \aluresult_reg[24]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg_reg[30]_0\,
      I4 => \aluresult_reg[22]_i_14_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[22]_i_10_n_0\
    );
\aluresult_reg[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFFFFF54FF0000"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[25]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[21]_i_11_n_0\,
      O => \aluresult_reg[22]_i_11_n_0\
    );
\aluresult_reg[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[26]_i_17_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[20]_i_5_0\,
      I3 => \^immediate_reg_reg[3]_0\,
      I4 => \aluresult_reg_reg[30]_2\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[22]_i_13_n_0\
    );
\aluresult_reg[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF75757575"
    )
        port map (
      I0 => \^alusrc_reg_reg_8\,
      I1 => \aluresult_reg[22]_i_10_0\,
      I2 => \^immediate_reg_reg[4]_0\,
      I3 => \aluresult_reg[26]_i_12_n_0\,
      I4 => \aluresult_reg[26]_i_17_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[22]_i_14_n_0\
    );
\aluresult_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFF2"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg_reg[22]_0\,
      I2 => \aluresult_reg[22]_i_6_n_0\,
      I3 => \aluresult_reg_reg[22]_1\,
      I4 => \^aluop_reg_reg[1]_0\,
      I5 => \aluresult_reg[22]_i_8_n_0\,
      O => \aluresult_reg[22]_i_2_n_0\
    );
\aluresult_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00AB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(22),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg_reg[22]\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[22]_i_3_n_0\
    );
\aluresult_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A8A808A8A8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_16_n_0\,
      I1 => \mul_result__3\(6),
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[22]_i_9_n_0\,
      I5 => \aluresult_reg[23]_i_9_n_0\,
      O => \aluresult_reg[22]_i_4_n_0\
    );
\aluresult_reg[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \aluresult_reg[22]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[22]_i_11_n_0\,
      I3 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[22]_i_5_n_0\
    );
\aluresult_reg[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg[21]_i_2_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[20]_i_4_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[19]_i_2_0\,
      O => \aluresult_reg[22]_i_6_n_0\
    );
\aluresult_reg[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg[20]_i_5_0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(22),
      O => \aluresult_reg[22]_i_8_n_0\
    );
\aluresult_reg[22]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[24]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[22]_i_13_n_0\,
      O => \aluresult_reg[22]_i_9_n_0\
    );
\aluresult_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054555500540054"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      I2 => \aluresult_reg[23]_i_3_n_0\,
      I3 => \aluresult_reg[23]_i_4_n_0\,
      I4 => \aluresult_reg[23]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(23)
    );
\aluresult_reg[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => \mul_result__3\(7),
      I2 => \aluresult_reg[26]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[24]_i_10_n_0\,
      I5 => \aluresult_reg[30]_i_11_n_0\,
      O => \aluresult_reg[23]_i_10_n_0\
    );
\aluresult_reg[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC88FFFFFCBB"
    )
        port map (
      I0 => \aluresult_reg_reg[27]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg_reg[30]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[23]_i_13_n_0\,
      O => \aluresult_reg[23]_i_12_n_0\
    );
\aluresult_reg[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050C0C00050000"
    )
        port map (
      I0 => \^q\(0),
      I1 => mul_result_10,
      I2 => \aluresult_reg_reg[23]_1\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result_9,
      O => \aluresult_reg[23]_i_13_n_0\
    );
\aluresult_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[23]_1\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \aluresult_reg[23]_i_2_n_0\
    );
\aluresult_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500444405554444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[30]_1\(16),
      I2 => \aluresult_reg_reg[22]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg_reg[23]_0\,
      O => \aluresult_reg[23]_i_3_n_0\
    );
\aluresult_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(23),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg_reg[23]\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[23]_i_4_n_0\
    );
\aluresult_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EE0EEEEEEEEE"
    )
        port map (
      I0 => \aluresult_reg[23]_i_7_n_0\,
      I1 => \aluresult_reg[23]_i_8_n_0\,
      I2 => \^alusrc_reg_reg_9\,
      I3 => \aluresult_reg[23]_i_9_n_0\,
      I4 => \aluresult_reg[23]_i_10_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[23]_i_5_n_0\
    );
\aluresult_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAABAFF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_15_n_0\,
      I1 => \aluresult_reg[26]_i_12_n_0\,
      I2 => \aluresult_reg[25]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[21]_i_11_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[23]_i_7_n_0\
    );
\aluresult_reg[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => \aluresult_reg[26]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[24]_i_10_n_0\,
      I4 => \aluresult_reg[26]_i_12_n_0\,
      O => \aluresult_reg[23]_i_8_n_0\
    );
\aluresult_reg[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[25]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[23]_i_12_n_0\,
      O => \aluresult_reg[23]_i_9_n_0\
    );
\aluresult_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[24]_i_2_n_0\,
      I2 => \aluresult_reg[24]_i_3_n_0\,
      I3 => \aluresult_reg[24]_i_4_n_0\,
      I4 => \aluresult_reg[24]_i_5_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => D(24)
    );
\aluresult_reg[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => \aluresult_reg_reg[28]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[24]\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[24]_i_10_n_0\
    );
\aluresult_reg[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC55FCFF"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result_9,
      I5 => \aluresult_reg_reg[30]_2\,
      O => \aluresult_reg[24]_i_12_n_0\
    );
\aluresult_reg[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF5F5FFFCFFFF"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(0),
      I2 => \aluresult_reg_reg[28]_0\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result_9,
      O => \aluresult_reg[24]_i_13_n_0\
    );
\aluresult_reg[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF5F5FFFCFFFF"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(0),
      I2 => \aluresult_reg_reg[24]\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result_9,
      O => \aluresult_reg[24]_i_14_n_0\
    );
\aluresult_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => \aluresult_reg[28]_i_6_n_0\,
      I1 => \aluresult_reg[24]_i_6_n_0\,
      I2 => \aluresult_reg[24]_i_7_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[25]_i_7_n_0\,
      I5 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[24]_i_2_n_0\
    );
\aluresult_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg_reg[24]_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \aluresult_reg_reg[30]_1\(17),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[23]_0\,
      O => \aluresult_reg[24]_i_3_n_0\
    );
\aluresult_reg[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg_reg[24]\,
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(24),
      O => \aluresult_reg[24]_i_4_n_0\
    );
\aluresult_reg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF606FFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[24]\,
      I1 => \^alusrcmuxb_rs2_to_alu\(24),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => data5(24),
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[24]_i_5_n_0\
    );
\aluresult_reg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA0200A2AAA200"
    )
        port map (
      I0 => \aluresult_reg[31]_i_16_n_0\,
      I1 => \aluresult_reg[24]_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \mul_result__3\(8),
      I5 => \aluresult_reg[25]_i_9_n_0\,
      O => \aluresult_reg[24]_i_6_n_0\
    );
\aluresult_reg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"545454FFFFFF54FF"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[24]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[26]_i_13_n_0\,
      O => \aluresult_reg[24]_i_7_n_0\
    );
\aluresult_reg[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[24]_i_12_n_0\,
      I1 => \aluresult_reg[26]_i_17_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[24]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[24]_i_14_n_0\,
      O => \aluresult_reg[24]_i_9_n_0\
    );
\aluresult_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[25]_i_2_n_0\,
      I2 => \aluresult_reg[25]_i_3_n_0\,
      I3 => \aluresult_reg[25]_i_4_n_0\,
      I4 => \aluresult_reg[25]_i_5_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => D(25)
    );
\aluresult_reg[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFE0FFEFFFEF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \aluresult_reg_reg[29]_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg_reg[25]\,
      I5 => \^immediate_reg_reg[3]_0\,
      O => \aluresult_reg[25]_i_10_n_0\
    );
\aluresult_reg[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF8BFFBB"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => mul_result_9,
      I3 => \^q\(0),
      I4 => mul_result_10,
      I5 => \aluresult_reg_reg[30]_0\,
      O => \aluresult_reg[25]_i_12_n_0\
    );
\aluresult_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA888"
    )
        port map (
      I0 => \aluresult_reg[28]_i_6_n_0\,
      I1 => \aluresult_reg[25]_i_6_n_0\,
      I2 => \aluresult_reg[26]_i_8_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[25]_i_7_n_0\,
      I5 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[25]_i_2_n_0\
    );
\aluresult_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDCCFCCDFDCFFFC"
    )
        port map (
      I0 => \aluresult_reg_reg[24]_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \aluresult_reg_reg[30]_1\(18),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[25]_0\,
      O => \aluresult_reg[25]_i_3_n_0\
    );
\aluresult_reg[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg_reg[25]\,
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \aluresult_reg[25]_i_4_n_0\
    );
\aluresult_reg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF606FFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[25]\,
      I1 => \^alusrcmuxb_rs2_to_alu\(25),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => data5(25),
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[25]_i_5_n_0\
    );
\aluresult_reg[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880A88AA880A88"
    )
        port map (
      I0 => \aluresult_reg[31]_i_16_n_0\,
      I1 => \mul_result__3\(9),
      I2 => \aluresult_reg[25]_i_9_n_0\,
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[26]_i_10_n_0\,
      O => \aluresult_reg[25]_i_6_n_0\
    );
\aluresult_reg[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B88BBBBBBBB"
    )
        port map (
      I0 => \aluresult_reg[27]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg_reg[30]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \aluresult_reg[25]_i_10_n_0\,
      O => \aluresult_reg[25]_i_7_n_0\
    );
\aluresult_reg[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \aluresult_reg[25]_i_12_n_0\,
      I1 => \aluresult_reg[21]_i_17_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[27]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[21]_i_19_n_0\,
      O => \aluresult_reg[25]_i_9_n_0\
    );
\aluresult_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[26]_i_2_n_0\,
      I2 => \aluresult_reg[26]_i_3_n_0\,
      I3 => \aluresult_reg[26]_i_4_n_0\,
      I4 => \aluresult_reg[26]_i_5_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => D(26)
    );
\aluresult_reg[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFBFBFFFCC8C8"
    )
        port map (
      I0 => \aluresult_reg[26]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[26]_i_16_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[26]_i_17_n_0\,
      O => \aluresult_reg[26]_i_10_n_0\
    );
\aluresult_reg[26]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \aluresult_reg_reg[28]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[26]_i_11_n_0\
    );
\aluresult_reg[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FA33FAFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => mul_result_10,
      I2 => \^q\(1),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result_9,
      I5 => \aluresult_reg_reg[30]_0\,
      O => \aluresult_reg[26]_i_12_n_0\
    );
\aluresult_reg[26]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_2\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[26]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[26]_i_13_n_0\
    );
\aluresult_reg[26]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg_reg[28]_0\,
      O => \aluresult_reg[26]_i_15_n_0\
    );
\aluresult_reg[26]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_2\,
      I1 => mul_result_9,
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^q\(1),
      O => \aluresult_reg[26]_i_16_n_0\
    );
\aluresult_reg[26]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF5F5FFFCFFFF"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(0),
      I2 => \aluresult_reg_reg[26]_0\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result_9,
      O => \aluresult_reg[26]_i_17_n_0\
    );
\aluresult_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => \aluresult_reg[28]_i_6_n_0\,
      I1 => \aluresult_reg[26]_i_7_n_0\,
      I2 => \aluresult_reg[26]_i_8_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[27]_i_7_n_0\,
      I5 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[26]_i_2_n_0\
    );
\aluresult_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg_reg[26]\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \aluresult_reg_reg[30]_1\(19),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[25]_0\,
      O => \aluresult_reg[26]_i_3_n_0\
    );
\aluresult_reg[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg_reg[26]_0\,
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(26),
      O => \aluresult_reg[26]_i_4_n_0\
    );
\aluresult_reg[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF606FFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[26]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(26),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => data5(26),
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[26]_i_5_n_0\
    );
\aluresult_reg[26]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aluresult_reg[28]_i_10_n_0\,
      I1 => \aluresult_reg[28]_i_11_n_0\,
      O => \aluresult_reg[26]_i_6_n_0\
    );
\aluresult_reg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880A88AA880A88"
    )
        port map (
      I0 => \aluresult_reg[31]_i_16_n_0\,
      I1 => \mul_result__3\(10),
      I2 => \aluresult_reg[26]_i_10_n_0\,
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[27]_i_12_n_0\,
      O => \aluresult_reg[26]_i_7_n_0\
    );
\aluresult_reg[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDDFDDCCCCFFFF"
    )
        port map (
      I0 => \aluresult_reg[26]_i_11_n_0\,
      I1 => \aluresult_reg[26]_i_12_n_0\,
      I2 => \aluresult_reg_reg[30]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[26]_i_13_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[26]_i_8_n_0\
    );
\aluresult_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054555500540054"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[27]_i_2_n_0\,
      I2 => \aluresult_reg[27]_i_3_n_0\,
      I3 => \aluresult_reg[27]_i_4_n_0\,
      I4 => \aluresult_reg[27]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(27)
    );
\aluresult_reg[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555547"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \aluresult_reg_reg[29]_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[27]_i_10_n_0\
    );
\aluresult_reg[27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333237"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \aluresult_reg_reg[30]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg_reg[27]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[27]_i_11_n_0\
    );
\aluresult_reg[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBBFFFC8888"
    )
        port map (
      I0 => \aluresult_reg[27]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[27]_i_14_n_0\,
      I3 => \aluresult_reg_reg[30]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[21]_i_17_n_0\,
      O => \aluresult_reg[27]_i_12_n_0\
    );
\aluresult_reg[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF5F5FFFCFFFF"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(0),
      I2 => \aluresult_reg_reg[29]_1\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result_9,
      O => \aluresult_reg[27]_i_13_n_0\
    );
\aluresult_reg[27]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5FCC5F"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(0),
      I2 => mul_result_9,
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => \^q\(1),
      O => \aluresult_reg[27]_i_14_n_0\
    );
\aluresult_reg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[27]_0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(27),
      O => \aluresult_reg[27]_i_2_n_0\
    );
\aluresult_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044054455440544"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[30]_1\(20),
      I2 => \aluresult_reg_reg[27]_1\,
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[26]\,
      O => \aluresult_reg[27]_i_3_n_0\
    );
\aluresult_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00AB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(27),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg_reg[27]\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[27]_i_4_n_0\
    );
\aluresult_reg[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF0000BABFBABF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_15_n_0\,
      I1 => \aluresult_reg[28]_i_8_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[27]_i_7_n_0\,
      I4 => \aluresult_reg[27]_i_8_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[27]_i_5_n_0\
    );
\aluresult_reg[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[27]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[27]_i_11_n_0\,
      O => \aluresult_reg[27]_i_7_n_0\
    );
\aluresult_reg[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg[27]_i_12_n_0\,
      I2 => \mul_result__3\(11),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \aluresult_reg[30]_i_11_n_0\,
      I5 => \aluresult_reg[28]_i_13_n_0\,
      O => \aluresult_reg[27]_i_8_n_0\
    );
\aluresult_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054555500540054"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[28]_i_2_n_0\,
      I2 => \aluresult_reg[28]_i_3_n_0\,
      I3 => \aluresult_reg[28]_i_4_n_0\,
      I4 => \aluresult_reg[28]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(28)
    );
\aluresult_reg[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544454445444444"
    )
        port map (
      I0 => \aluresult_reg[31]_i_10_n_0\,
      I1 => \aluresult_reg[28]_i_14_n_0\,
      I2 => \aluresult_reg[28]_i_15_n_0\,
      I3 => idex_aluop_to_alucontrol(1),
      I4 => \aluresult_reg[28]_i_16_n_0\,
      I5 => \aluresult_reg[28]_i_17_n_0\,
      O => \aluresult_reg[28]_i_10_n_0\
    );
\aluresult_reg[28]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B0BFBF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_29_n_0\,
      I1 => idex_aluop_to_alucontrol(0),
      I2 => idex_aluop_to_alucontrol(1),
      I3 => \aluresult_reg[28]_i_18_n_0\,
      I4 => \aluresult_reg[28]_i_19_n_0\,
      O => \aluresult_reg[28]_i_11_n_0\
    );
\aluresult_reg[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFF8"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_2\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg_reg[28]_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[28]_i_13_n_0\
    );
\aluresult_reg[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0A0B0B0B0B0B0"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => \aluresult_reg[30]_i_10_n_0\,
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[28]_i_14_n_0\
    );
\aluresult_reg[28]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001111110011"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluresult_reg[31]_i_32_n_0\,
      I3 => idex_instruction_to_alucontrol(12),
      I4 => \aluresult_reg[31]_i_31_n_0\,
      I5 => idex_instruction_to_alucontrol(5),
      O => \aluresult_reg[28]_i_15_n_0\
    );
\aluresult_reg[28]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[28]_i_16_n_0\
    );
\aluresult_reg[28]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \aluresult_reg[31]_i_31_n_0\,
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(13),
      O => \aluresult_reg[28]_i_17_n_0\
    );
\aluresult_reg[28]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F5F0F5C0F55055"
    )
        port map (
      I0 => \aluresult_reg[31]_i_23_n_0\,
      I1 => \aluresult_reg[31]_i_32_n_0\,
      I2 => \aluresult_reg[31]_i_31_n_0\,
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => idex_instruction_to_alucontrol(13),
      O => \aluresult_reg[28]_i_18_n_0\
    );
\aluresult_reg[28]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1011FFFF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_10_n_0\,
      I1 => idex_aluop_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(14),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_aluop_to_alucontrol(0),
      O => \aluresult_reg[28]_i_19_n_0\
    );
\aluresult_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[28]_0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(28),
      O => \aluresult_reg[28]_i_2_n_0\
    );
\aluresult_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500444405554444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[30]_1\(21),
      I2 => \aluresult_reg_reg[27]_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg_reg[29]_0\,
      O => \aluresult_reg[28]_i_3_n_0\
    );
\aluresult_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(28),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg_reg[28]\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[28]_i_4_n_0\
    );
\aluresult_reg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFB0000ABFBABFB"
    )
        port map (
      I0 => \aluresult_reg[30]_i_15_n_0\,
      I1 => \aluresult_reg[28]_i_8_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[29]_i_8_n_0\,
      I4 => \aluresult_reg[28]_i_9_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[28]_i_5_n_0\
    );
\aluresult_reg[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg[28]_i_10_n_0\,
      I1 => \aluresult_reg[28]_i_11_n_0\,
      O => \aluresult_reg[28]_i_6_n_0\
    );
\aluresult_reg[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \aluresult_reg_reg[30]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[28]_i_13_n_0\,
      O => \aluresult_reg[28]_i_8_n_0\
    );
\aluresult_reg[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg[28]_i_13_n_0\,
      I2 => \aluresult_reg[30]_i_11_n_0\,
      I3 => \aluresult_reg[29]_i_10_n_0\,
      I4 => \mul_result__3\(12),
      I5 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[28]_i_9_n_0\
    );
\aluresult_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444555555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[29]_i_2_n_0\,
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[29]_i_3_n_0\,
      I4 => \aluresult_reg[29]_i_4_n_0\,
      I5 => \aluresult_reg[29]_i_5_n_0\,
      O => D(29)
    );
\aluresult_reg[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFF8"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg_reg[29]_1\,
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[29]_i_10_n_0\
    );
\aluresult_reg[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg_reg[30]_2\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[29]_i_11_n_0\
    );
\aluresult_reg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[29]_1\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \aluresult_reg[29]_i_2_n_0\
    );
\aluresult_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg_reg[29]_0\,
      I2 => \aluresult_reg_reg[30]_1\(22),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \^alusrc_reg_reg_9\,
      I5 => \aluresult_reg_reg[29]_2\,
      O => \aluresult_reg[29]_i_3_n_0\
    );
\aluresult_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(29),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg_reg[29]\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[29]_i_4_n_0\
    );
\aluresult_reg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55551015FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[29]_i_7_n_0\,
      I1 => \aluresult_reg[30]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[29]_i_8_n_0\,
      I4 => \aluresult_reg[30]_i_15_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => \aluresult_reg[29]_i_5_n_0\
    );
\aluresult_reg[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg[29]_i_10_n_0\,
      I2 => \aluresult_reg[29]_i_11_n_0\,
      I3 => \aluresult_reg[31]_i_16_n_0\,
      I4 => \aluresult_reg[30]_i_20_n_0\,
      I5 => \mul_result__3\(13),
      O => \aluresult_reg[29]_i_7_n_0\
    );
\aluresult_reg[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333237"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg_reg[30]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[29]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[29]_i_8_n_0\
    );
\aluresult_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555455"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[2]\,
      I2 => \aluresult_reg[2]_i_3_n_0\,
      I3 => \aluresult_reg[3]_i_4_n_0\,
      I4 => \aluresult_reg[2]_i_4_n_0\,
      I5 => \aluresult_reg[2]_i_5_n_0\,
      O => D(2)
    );
\aluresult_reg[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^immediate_reg_reg[4]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \aluresult_reg_reg[30]_0\,
      O => \aluresult_reg[2]_i_10_n_0\
    );
\aluresult_reg[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg[1]_i_3_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[2]_i_11_n_0\
    );
\aluresult_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \aluresult_reg[26]_i_6_n_0\,
      I1 => \aluresult_reg[2]_i_6_n_0\,
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[2]_i_7_n_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[2]_i_8_n_0\,
      O => \aluresult_reg[2]_i_3_n_0\
    );
\aluresult_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044054455440544"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => P(2),
      I2 => \aluresult_reg[2]_i_9_n_0\,
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[2]_0\,
      O => \aluresult_reg[2]_i_4_n_0\
    );
\aluresult_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAAABA"
    )
        port map (
      I0 => \aluresult_reg[3]_i_11_n_0\,
      I1 => \aluresult_reg[2]_i_10_n_0\,
      I2 => \aluresult_reg[2]_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[2]_0\,
      O => \aluresult_reg[2]_i_5_n_0\
    );
\aluresult_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg[3]_i_14_n_0\,
      I2 => \aluresult_reg_reg[30]_1\(2),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \aluresult_reg[30]_i_11_n_0\,
      I5 => \aluresult_reg[2]_i_11_n_0\,
      O => \aluresult_reg[2]_i_6_n_0\
    );
\aluresult_reg[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => \result_temp2_inferred__0/i__carry\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[2]_i_7_n_0\
    );
\aluresult_reg[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F6F0FF"
    )
        port map (
      I0 => \result_temp2_inferred__0/i__carry\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => data5(2),
      I4 => \^aluop_reg_reg[1]_0\,
      O => \aluresult_reg[2]_i_8_n_0\
    );
\aluresult_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[8]_i_12_n_0\,
      I1 => \aluresult_reg[3]_i_5_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[3]_i_5_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[1]_i_4_0\,
      O => \aluresult_reg[2]_i_9_n_0\
    );
\aluresult_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444555555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[30]_i_4_n_0\,
      I4 => \aluresult_reg[30]_i_5_n_0\,
      I5 => \aluresult_reg[30]_i_6_n_0\,
      O => D(30)
    );
\aluresult_reg[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => idex_instruction_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(6),
      I3 => idex_instruction_to_alucontrol(0),
      I4 => idex_instruction_to_alucontrol(4),
      I5 => idex_instruction_to_alucontrol(5),
      O => \aluresult_reg[30]_i_10_n_0\
    );
\aluresult_reg[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8D00"
    )
        port map (
      I0 => \^idex_alusrcb_to_alusrcmuxb\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => mul_result_11,
      I3 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[30]_i_11_n_0\
    );
\aluresult_reg[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg[30]_i_18_n_0\,
      I2 => \aluresult_reg[30]_i_19_n_0\,
      I3 => \aluresult_reg[31]_i_16_n_0\,
      I4 => \aluresult_reg[30]_i_20_n_0\,
      I5 => \mul_result__3\(14),
      O => \aluresult_reg[30]_i_13_n_0\
    );
\aluresult_reg[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555547"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg_reg[30]_2\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[30]_i_14_n_0\
    );
\aluresult_reg[30]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \aluresult_reg[3]_i_11_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      O => \aluresult_reg[30]_i_15_n_0\
    );
\aluresult_reg[30]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_30_n_0\,
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(25),
      O => \aluresult_reg[30]_i_16_n_0\
    );
\aluresult_reg[30]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg_reg[30]_2\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[30]_i_18_n_0\
    );
\aluresult_reg[30]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \aluresult_reg_reg[30]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[30]_i_11_n_0\,
      O => \aluresult_reg[30]_i_19_n_0\
    );
\aluresult_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[30]_2\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(30),
      O => \aluresult_reg[30]_i_2_n_0\
    );
\aluresult_reg[30]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[30]_i_20_n_0\
    );
\aluresult_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFAA03030000"
    )
        port map (
      I0 => \aluresult_reg[30]_i_7_n_0\,
      I1 => \aluresult_reg[30]_i_8_n_0\,
      I2 => \aluresult_reg[30]_i_9_n_0\,
      I3 => \aluresult_reg[30]_i_10_n_0\,
      I4 => idex_aluop_to_alucontrol(1),
      I5 => idex_aluop_to_alucontrol(0),
      O => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg_reg[30]_3\,
      I2 => \aluresult_reg[30]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_2\,
      I4 => \aluresult_reg_reg[30]_1\(23),
      I5 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[30]_i_4_n_0\
    );
\aluresult_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(30),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg_reg[30]\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[30]_i_5_n_0\
    );
\aluresult_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555101FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_13_n_0\,
      I1 => \aluresult_reg[30]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg_reg[30]_0\,
      I4 => \aluresult_reg[30]_i_15_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => \aluresult_reg[30]_i_6_n_0\
    );
\aluresult_reg[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(12),
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[30]_i_7_n_0\
    );
\aluresult_reg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0FBF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_16_n_0\,
      I1 => idex_instruction_to_alucontrol(5),
      I2 => \aluresult_reg[31]_i_31_n_0\,
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[30]_i_8_n_0\
    );
\aluresult_reg[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F040F0"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(14),
      I3 => \aluresult_reg[31]_i_31_n_0\,
      I4 => \aluresult_reg[31]_i_32_n_0\,
      O => \aluresult_reg[30]_i_9_n_0\
    );
\aluresult_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[31]\,
      I2 => \aluresult_reg[31]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[31]_i_5_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(31)
    );
\aluresult_reg[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => idex_aluop_to_alucontrol(1),
      I2 => \aluresult_reg[30]_i_10_n_0\,
      I3 => \aluresult_reg[31]_i_29_n_0\,
      O => \aluresult_reg[31]_i_10_n_0\
    );
\aluresult_reg[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0B0A0"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => \aluresult_reg[30]_i_10_n_0\,
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[31]_i_11_n_0\
    );
\aluresult_reg[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001111110011"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluresult_reg[31]_i_30_n_0\,
      I3 => idex_instruction_to_alucontrol(12),
      I4 => \aluresult_reg[31]_i_31_n_0\,
      I5 => idex_instruction_to_alucontrol(5),
      O => \aluresult_reg[31]_i_12_n_0\
    );
\aluresult_reg[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEC000000000000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_32_n_0\,
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(12),
      I3 => idex_instruction_to_alucontrol(30),
      I4 => \aluresult_reg[31]_i_31_n_0\,
      I5 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[31]_i_13_n_0\
    );
\aluresult_reg[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F444F000F000F"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[30]_i_15_n_0\,
      I3 => \aluresult_reg_reg[30]_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \mul_result__3\(15),
      O => \aluresult_reg[31]_i_14_n_0\
    );
\aluresult_reg[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[30]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[31]_i_15_n_0\
    );
\aluresult_reg[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[31]_i_16_n_0\
    );
\aluresult_reg[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A08"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(0),
      I3 => mul_result_11,
      O => \^alusrc_reg_reg_9\
    );
\aluresult_reg[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0A0B0B0B0A0A0"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => \aluresult_reg[30]_i_10_n_0\,
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(13),
      I5 => idex_instruction_to_alucontrol(12),
      O => \aluresult_reg[31]_i_22_n_0\
    );
\aluresult_reg[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555D5"
    )
        port map (
      I0 => \aluresult_reg[31]_i_33_n_0\,
      I1 => \aluresult_reg[31]_i_31_n_0\,
      I2 => idex_instruction_to_alucontrol(5),
      I3 => \aluresult_reg[31]_i_30_n_0\,
      I4 => \aluresult_reg[31]_i_32_n_0\,
      I5 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[31]_i_23_n_0\
    );
\aluresult_reg[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B33B"
    )
        port map (
      I0 => \aluresult_reg[31]_i_31_n_0\,
      I1 => idex_instruction_to_alucontrol(14),
      I2 => idex_instruction_to_alucontrol(13),
      I3 => idex_instruction_to_alucontrol(12),
      O => \aluresult_reg[31]_i_24_n_0\
    );
\aluresult_reg[31]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(6),
      I1 => idex_instruction_to_alucontrol(3),
      I2 => idex_instruction_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(4),
      I4 => idex_instruction_to_alucontrol(2),
      I5 => idex_instruction_to_alucontrol(1),
      O => \aluresult_reg[31]_i_29_n_0\
    );
\aluresult_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A00FF0000003A00"
    )
        port map (
      I0 => \mul_result__1_0\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \aluresult_reg_reg[30]_0\,
      O => \aluresult_reg[31]_i_3_n_0\
    );
\aluresult_reg[31]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(27),
      I1 => idex_instruction_to_alucontrol(28),
      I2 => idex_instruction_to_alucontrol(26),
      I3 => idex_instruction_to_alucontrol(29),
      I4 => idex_instruction_to_alucontrol(31),
      I5 => idex_instruction_to_alucontrol(30),
      O => \aluresult_reg[31]_i_30_n_0\
    );
\aluresult_reg[31]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(6),
      I1 => idex_instruction_to_alucontrol(3),
      I2 => idex_instruction_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(4),
      I4 => idex_instruction_to_alucontrol(1),
      I5 => idex_instruction_to_alucontrol(2),
      O => \aluresult_reg[31]_i_31_n_0\
    );
\aluresult_reg[31]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(27),
      I1 => idex_instruction_to_alucontrol(28),
      I2 => idex_instruction_to_alucontrol(26),
      I3 => idex_instruction_to_alucontrol(29),
      I4 => idex_instruction_to_alucontrol(31),
      I5 => idex_instruction_to_alucontrol(25),
      O => \aluresult_reg[31]_i_32_n_0\
    );
\aluresult_reg[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(12),
      O => \aluresult_reg[31]_i_33_n_0\
    );
\aluresult_reg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444544"
    )
        port map (
      I0 => \aluresult_reg[31]_i_10_n_0\,
      I1 => \aluresult_reg[31]_i_11_n_0\,
      I2 => \aluresult_reg[31]_i_12_n_0\,
      I3 => idex_aluop_to_alucontrol(1),
      I4 => \aluresult_reg[31]_i_13_n_0\,
      O => \aluresult_reg[31]_i_4_n_0\
    );
\aluresult_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00AB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(31),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \result_temp3_carry__2_i_9_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[31]_i_5_n_0\
    );
\aluresult_reg[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_14_n_0\,
      I1 => \aluresult_reg[31]_i_15_n_0\,
      I2 => \aluresult_reg[31]_i_16_n_0\,
      I3 => \^alusrc_reg_reg_9\,
      I4 => \aluresult_reg[28]_i_6_n_0\,
      O => \aluresult_reg[31]_i_6_n_0\
    );
\aluresult_reg[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54554444"
    )
        port map (
      I0 => \aluresult_reg[31]_i_10_n_0\,
      I1 => \aluresult_reg[31]_i_22_n_0\,
      I2 => \aluresult_reg[31]_i_23_n_0\,
      I3 => \aluresult_reg[31]_i_24_n_0\,
      I4 => idex_aluop_to_alucontrol(1),
      O => \^aluop_reg_reg[1]_1\
    );
\aluresult_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555455"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[3]\,
      I2 => \aluresult_reg[3]_i_3_n_0\,
      I3 => \aluresult_reg[3]_i_4_n_0\,
      I4 => \aluresult_reg[3]_i_5_n_0\,
      I5 => \aluresult_reg[3]_i_6_n_0\,
      O => D(3)
    );
\aluresult_reg[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \aluresult_reg[3]_i_16_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[3]_i_11_n_0\
    );
\aluresult_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^immediate_reg_reg[4]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[3]_i_12_n_0\
    );
\aluresult_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBF8"
    )
        port map (
      I0 => \aluresult_reg[1]_i_3_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \result_temp2_inferred__0/i__carry_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[3]_i_13_n_0\
    );
\aluresult_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFF8"
    )
        port map (
      I0 => \aluresult_reg[0]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \result_temp2_inferred__0/i__carry\,
      O => \aluresult_reg[3]_i_14_n_0\
    );
\aluresult_reg[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055557577"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => \aluresult_reg[30]_i_7_n_0\,
      I2 => \aluresult_reg[31]_i_31_n_0\,
      I3 => idex_instruction_to_alucontrol(14),
      I4 => \aluresult_reg[31]_i_23_n_0\,
      I5 => \aluresult_reg[31]_i_22_n_0\,
      O => \aluresult_reg[3]_i_16_n_0\
    );
\aluresult_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AB00"
    )
        port map (
      I0 => \aluresult_reg[3]_i_7_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[3]_i_8_n_0\,
      I3 => \aluresult_reg[26]_i_6_n_0\,
      I4 => \aluresult_reg[3]_i_9_n_0\,
      O => \aluresult_reg[3]_i_3_n_0\
    );
\aluresult_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg[28]_i_6_n_0\,
      O => \aluresult_reg[3]_i_4_n_0\
    );
\aluresult_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055100015551500"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[4]_i_7_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => P(3),
      I5 => \aluresult_reg_reg[2]_0\,
      O => \aluresult_reg[3]_i_5_n_0\
    );
\aluresult_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFBAAAAAAFBAA"
    )
        port map (
      I0 => \aluresult_reg[3]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[3]_i_12_n_0\,
      I3 => \aluresult_reg_reg[2]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[4]_i_7_n_0\,
      O => \aluresult_reg[3]_i_6_n_0\
    );
\aluresult_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \result_temp2_inferred__0/i__carry_0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[3]_i_7_n_0\
    );
\aluresult_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \aluresult_reg[3]_i_13_n_0\,
      I2 => \aluresult_reg[30]_i_11_n_0\,
      I3 => \aluresult_reg[3]_i_14_n_0\,
      I4 => \aluresult_reg_reg[30]_1\(3),
      I5 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[3]_i_8_n_0\
    );
\aluresult_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0600060F0"
    )
        port map (
      I0 => \result_temp2_inferred__0/i__carry_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => data5(3),
      I5 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[3]_i_9_n_0\
    );
\aluresult_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[4]_i_2_n_0\,
      I2 => \aluresult_reg[5]_i_3_n_0\,
      I3 => \aluresult_reg[4]_i_3_n_0\,
      I4 => \aluresult_reg[4]_i_4_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(4)
    );
\aluresult_reg[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020A02"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg[6]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[1]_i_3_0\,
      I5 => \aluresult_reg[27]_i_14_n_0\,
      O => \aluresult_reg[4]_i_10_n_0\
    );
\aluresult_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_2\,
      I1 => \aluresult_reg_reg[16]_0\(1),
      I2 => \aluresult_reg[4]_i_5_n_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[4]_i_6_n_0\,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[4]_i_2_n_0\
    );
\aluresult_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0000DD5DDD5D"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg_reg[5]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^immediate_reg_reg[4]_2\,
      I4 => \aluresult_reg[4]_i_7_n_0\,
      I5 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[4]_i_3_n_0\
    );
\aluresult_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF55C055FFFFFFFF"
    )
        port map (
      I0 => P(4),
      I1 => \aluresult_reg_reg[5]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \aluresult_reg[4]_i_7_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[4]_i_4_n_0\
    );
\aluresult_reg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCDCDFD"
    )
        port map (
      I0 => data5(4),
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \result_temp6_inferred__0/i__carry_0\,
      I4 => \^immediate_reg_reg[4]_0\,
      O => \aluresult_reg[4]_i_5_n_0\
    );
\aluresult_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B8BB"
    )
        port map (
      I0 => \aluresult_reg[4]_i_8_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[5]_i_11_n_0\,
      I3 => \^alusrc_reg_reg_9\,
      I4 => \aluresult_reg[4]_i_2_0\,
      I5 => \aluresult_reg[4]_i_10_n_0\,
      O => \aluresult_reg[4]_i_6_n_0\
    );
\aluresult_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_3\,
      I1 => \aluresult_reg[3]_i_5_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[8]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[3]_i_5_1\,
      O => \aluresult_reg[4]_i_7_n_0\
    );
\aluresult_reg[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \result_temp6_inferred__0/i__carry_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[4]_i_8_n_0\
    );
\aluresult_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[5]_i_2_n_0\,
      I2 => \aluresult_reg[5]_i_3_n_0\,
      I3 => \aluresult_reg[5]_i_4_n_0\,
      I4 => \aluresult_reg[5]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(5)
    );
\aluresult_reg[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFCBBFFBBFC88"
    )
        port map (
      I0 => \aluresult_reg[5]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[5]_i_14_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \aluresult_reg[5]_i_15_n_0\,
      O => \aluresult_reg[5]_i_11_n_0\
    );
\aluresult_reg[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEFFFFFEFEF"
    )
        port map (
      I0 => \result_temp2_inferred__0/i__carry\,
      I1 => \^q\(1),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => mul_result_9,
      I4 => \^q\(0),
      I5 => mul_result_10,
      O => \aluresult_reg[5]_i_13_n_0\
    );
\aluresult_reg[5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg[0]_i_2_0\,
      O => \aluresult_reg[5]_i_14_n_0\
    );
\aluresult_reg[5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => \result_temp6_inferred__0/i__carry_0\,
      I1 => mul_result_9,
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^q\(1),
      O => \aluresult_reg[5]_i_15_n_0\
    );
\aluresult_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABBBA"
    )
        port map (
      I0 => \aluresult_reg_reg[5]_0\,
      I1 => \aluresult_reg[5]_i_7_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => \aluresult_reg[5]_i_8_n_0\,
      I4 => \^aluop_reg_reg[1]_0\,
      I5 => \aluresult_reg[5]_i_9_n_0\,
      O => \aluresult_reg[5]_i_2_n_0\
    );
\aluresult_reg[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[5]_i_3_n_0\
    );
\aluresult_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7550000F755F755"
    )
        port map (
      I0 => \^alusrc_reg_reg_9\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^immediate_reg_reg[4]_2\,
      I3 => \aluresult_reg_reg[5]\,
      I4 => \aluresult_reg[6]_i_10_n_0\,
      I5 => \aluresult_reg[30]_i_11_n_0\,
      O => \aluresult_reg[5]_i_4_n_0\
    );
\aluresult_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EF202FFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[5]\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => P(5),
      I4 => \aluresult_reg[6]_i_11_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[5]_i_5_n_0\
    );
\aluresult_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(5),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => result_temp3_carry_i_10_n_0,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[5]_i_7_n_0\
    );
\aluresult_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F44FFFF4F44"
    )
        port map (
      I0 => \aluresult_reg[6]_i_12_n_0\,
      I1 => \^alusrc_reg_reg_9\,
      I2 => \aluresult_reg[5]_i_11_n_0\,
      I3 => \aluresult_reg[30]_i_11_n_0\,
      I4 => \aluresult_reg_reg[30]_1\(4),
      I5 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[5]_i_8_n_0\
    );
\aluresult_reg[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C500FFC5"
    )
        port map (
      I0 => mul_result_8,
      I1 => idex_immediate_to_alusrcmuxb(5),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \aluresult_reg[5]_i_2_0\,
      O => \aluresult_reg[5]_i_9_n_0\
    );
\aluresult_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[6]\,
      I2 => \aluresult_reg[6]_i_3_n_0\,
      I3 => \aluresult_reg[6]_i_4_n_0\,
      I4 => \aluresult_reg[6]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(6)
    );
\aluresult_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[6]_i_4_0\,
      I1 => \aluresult_reg[6]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[10]_i_14_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[3]_i_5_0\,
      O => \aluresult_reg[6]_i_10_n_0\
    );
\aluresult_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[11]_i_5_0\,
      I1 => \aluresult_reg[8]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \^immediate_reg_reg[4]_3\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[3]_i_5_0\,
      O => \aluresult_reg[6]_i_11_n_0\
    );
\aluresult_reg[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBBFCBBFC88"
    )
        port map (
      I0 => \aluresult_reg[6]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[1]_i_3_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[5]_i_2_0\,
      I5 => \aluresult_reg[27]_i_14_n_0\,
      O => \aluresult_reg[6]_i_12_n_0\
    );
\aluresult_reg[6]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFE000"
    )
        port map (
      I0 => \aluresult_reg_reg[16]\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^alusrc_reg_reg_8\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \aluresult_reg[6]_i_10_0\,
      O => \aluresult_reg[6]_i_13_n_0\
    );
\aluresult_reg[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC55FCFF"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result_9,
      I5 => \result_temp2_inferred__0/i__carry_0\,
      O => \aluresult_reg[6]_i_15_n_0\
    );
\aluresult_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBBB8"
    )
        port map (
      I0 => \aluresult_reg[6]_i_6_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg_reg[6]_0\,
      I3 => \aluresult_reg[6]_i_8_n_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[6]_i_9_n_0\,
      O => \aluresult_reg[6]_i_3_n_0\
    );
\aluresult_reg[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \aluresult_reg[5]_i_3_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \aluresult_reg_reg[6]_1\,
      I3 => \aluresult_reg[6]_i_10_n_0\,
      I4 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[6]_i_4_n_0\
    );
\aluresult_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BF808FFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[7]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => P(6),
      I4 => \aluresult_reg[6]_i_11_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[6]_i_5_n_0\
    );
\aluresult_reg[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C500FFC5"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_immediate_to_alusrcmuxb(6),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \result_temp6_inferred__0/i__carry\,
      O => \aluresult_reg[6]_i_6_n_0\
    );
\aluresult_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444F4F4F4"
    )
        port map (
      I0 => \aluresult_reg[6]_i_12_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \^alusrc_reg_reg_9\,
      I3 => \aluresult_reg[7]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[9]_i_13_n_0\,
      O => \aluresult_reg[6]_i_8_n_0\
    );
\aluresult_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00FB00FFFFFFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(6),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => result_temp3_carry_i_9_n_0,
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[6]_i_9_n_0\
    );
\aluresult_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[7]\,
      I2 => \aluresult_reg[7]_i_3_n_0\,
      I3 => \aluresult_reg[7]_i_4_n_0\,
      I4 => \aluresult_reg[7]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(7)
    );
\aluresult_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \aluresult_reg[13]_i_16_n_0\,
      I1 => \aluresult_reg[9]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[10]_i_5_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[6]_i_5_0\,
      O => \aluresult_reg[7]_i_11_n_0\
    );
\aluresult_reg[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFF8"
    )
        port map (
      I0 => \aluresult_reg[0]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \result_temp6_inferred__0/i__carry_0\,
      O => \aluresult_reg[7]_i_12_n_0\
    );
\aluresult_reg[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[30]_1\(5),
      O => \aluresult_reg[7]_i_13_n_0\
    );
\aluresult_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA2202"
    )
        port map (
      I0 => \aluresult_reg[26]_i_6_n_0\,
      I1 => \aluresult_reg[7]_i_6_n_0\,
      I2 => \aluresult_reg[7]_i_7_n_0\,
      I3 => \aluresult_reg[7]_i_8_n_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[7]_i_9_n_0\,
      O => \aluresult_reg[7]_i_3_n_0\
    );
\aluresult_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888AAAA08880888"
    )
        port map (
      I0 => \aluresult_reg[5]_i_3_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \^immediate_reg_reg[4]_2\,
      I3 => \aluresult_reg[8]_i_9_n_0\,
      I4 => \aluresult_reg_reg[6]_1\,
      I5 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[7]_i_4_n_0\
    );
\aluresult_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EF202FFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[7]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => P(7),
      I4 => \aluresult_reg[8]_i_9_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[7]_i_5_n_0\
    );
\aluresult_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A2A2A22020A220"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => current_branch_condition_reg_i_15_1,
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => idex_immediate_to_alusrcmuxb(7),
      I5 => mul_result_13,
      O => \aluresult_reg[7]_i_6_n_0\
    );
\aluresult_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \aluresult_reg[10]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[8]_i_10_n_0\,
      I3 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[7]_i_7_n_0\
    );
\aluresult_reg[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[7]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[9]_i_13_n_0\,
      I3 => \aluresult_reg[30]_i_11_n_0\,
      I4 => \aluresult_reg[7]_i_13_n_0\,
      O => \aluresult_reg[7]_i_8_n_0\
    );
\aluresult_reg[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F6F0FF"
    )
        port map (
      I0 => current_branch_condition_reg_i_15_1,
      I1 => \^alusrcmuxb_rs2_to_alu\(7),
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => data5(7),
      I4 => \^aluop_reg_reg[1]_0\,
      O => \aluresult_reg[7]_i_9_n_0\
    );
\aluresult_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[8]\,
      I2 => \aluresult_reg[8]_i_3_n_0\,
      I3 => \aluresult_reg[8]_i_4_n_0\,
      I4 => \aluresult_reg[8]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(8)
    );
\aluresult_reg[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \aluresult_reg[1]_i_3_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[5]_i_2_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[8]_i_10_n_0\
    );
\aluresult_reg[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => data5(8),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[8]_i_11_n_0\
    );
\aluresult_reg[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg_reg[16]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => current_branch_condition_reg_i_15_0,
      I4 => \^immediate_reg_reg[4]_0\,
      I5 => \aluresult_reg_reg[24]\,
      O => \aluresult_reg[8]_i_12_n_0\
    );
\aluresult_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[8]_i_6_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[8]_i_7_n_0\,
      I3 => \aluresult_reg[9]_i_7_n_0\,
      I4 => \^alusrc_reg_reg_9\,
      I5 => \aluresult_reg[8]_i_8_n_0\,
      O => \aluresult_reg[8]_i_3_n_0\
    );
\aluresult_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8AAAAA08880888"
    )
        port map (
      I0 => \aluresult_reg[5]_i_3_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \^immediate_reg_reg[4]_2\,
      I3 => \aluresult_reg[9]_i_11_n_0\,
      I4 => \aluresult_reg[8]_i_9_n_0\,
      I5 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[8]_i_4_n_0\
    );
\aluresult_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF55C055FFFFFFFF"
    )
        port map (
      I0 => P(8),
      I1 => \aluresult_reg[9]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^aluop_reg_reg[1]_1\,
      I4 => \aluresult_reg[8]_i_9_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[8]_i_5_n_0\
    );
\aluresult_reg[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(8),
      I2 => current_branch_condition_reg_i_15_0,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^aluop_reg_reg[1]_1\,
      O => \aluresult_reg[8]_i_6_n_0\
    );
\aluresult_reg[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_1\,
      I1 => \aluresult_reg_reg[30]_1\(6),
      I2 => \aluresult_reg[8]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[10]_i_11_n_0\,
      I5 => \aluresult_reg[30]_i_11_n_0\,
      O => \aluresult_reg[8]_i_7_n_0\
    );
\aluresult_reg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45555545FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[8]_i_11_n_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => current_branch_condition_reg_i_15_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(8),
      I5 => \aluresult_reg[26]_i_6_n_0\,
      O => \aluresult_reg[8]_i_8_n_0\
    );
\aluresult_reg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[11]_i_5_1\,
      I1 => \^immediate_reg_reg[4]_3\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[11]_i_5_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[8]_i_12_n_0\,
      O => \aluresult_reg[8]_i_9_n_0\
    );
\aluresult_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[9]\,
      I2 => \aluresult_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[9]_i_4_n_0\,
      I4 => \aluresult_reg[9]_i_5_n_0\,
      I5 => \aluresult_reg[28]_i_6_n_0\,
      O => D(9)
    );
\aluresult_reg[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3FFF3FAA"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result_10,
      I5 => \aluresult_reg_reg[30]_0\,
      O => \^immediate_reg_reg[4]_2\
    );
\aluresult_reg[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFCFCFC0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_15_n_0\,
      I1 => \aluresult_reg[10]_i_5_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[13]_i_16_n_0\,
      I4 => \aluresult_reg[9]_i_4_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[9]_i_11_n_0\
    );
\aluresult_reg[9]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg_reg[30]_1\(7),
      O => \aluresult_reg[9]_i_12_n_0\
    );
\aluresult_reg[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \result_temp2_inferred__0/i__carry\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \result_temp6_inferred__0/i__carry\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[9]_i_13_n_0\
    );
\aluresult_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088A8AAAAAAAA"
    )
        port map (
      I0 => \aluresult_reg[26]_i_6_n_0\,
      I1 => \aluresult_reg[9]_i_6_n_0\,
      I2 => \aluresult_reg[30]_i_11_n_0\,
      I3 => \aluresult_reg[9]_i_7_n_0\,
      I4 => \aluresult_reg[9]_i_8_n_0\,
      I5 => \aluresult_reg[9]_i_9_n_0\,
      O => \aluresult_reg[9]_i_3_n_0\
    );
\aluresult_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAA08080808"
    )
        port map (
      I0 => \aluresult_reg[5]_i_3_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => \aluresult_reg[10]_i_9_n_0\,
      I3 => \^immediate_reg_reg[4]_2\,
      I4 => \aluresult_reg[9]_i_11_n_0\,
      I5 => \^alusrc_reg_reg_9\,
      O => \aluresult_reg[9]_i_4_n_0\
    );
\aluresult_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5C505C5FFFFFFFF"
    )
        port map (
      I0 => P(9),
      I1 => \aluresult_reg[9]_i_11_n_0\,
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[9]_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[9]_i_5_n_0\
    );
\aluresult_reg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[10]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[12]_i_3_0\,
      I3 => \^alusrc_reg_reg_9\,
      I4 => \aluresult_reg[9]_i_12_n_0\,
      O => \aluresult_reg[9]_i_6_n_0\
    );
\aluresult_reg[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[9]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[11]_i_12_n_0\,
      O => \aluresult_reg[9]_i_7_n_0\
    );
\aluresult_reg[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \result_temp0_inferred__4/i__carry__1\,
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \^immediate_reg_reg[9]_0\,
      O => \aluresult_reg[9]_i_8_n_0\
    );
\aluresult_reg[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF1FFFF"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => data5(9),
      I2 => \^aluop_reg_reg[1]_1\,
      I3 => \result_temp3_carry__0_i_13_n_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[9]_i_9_n_0\
    );
current_branch_condition_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => current_branch_condition_i_2_n_0,
      O => current_branch_condition0
    );
current_branch_condition_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => \aluresult_reg_reg[30]\,
      O => current_branch_condition_i_12_n_0
    );
current_branch_condition_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \aluresult_reg_reg[17]\,
      I1 => \^alusrc_reg_reg_3\,
      I2 => \result_temp3_carry__0_i_9_n_0\,
      O => current_branch_condition_i_18_n_0
    );
current_branch_condition_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(13),
      I1 => \result_temp6_inferred__0/i__carry__0\,
      I2 => \result_temp3_carry__0_i_10_n_0\,
      I3 => \result_temp3_carry__0_i_11_n_0\,
      O => current_branch_condition_i_19_n_0
    );
current_branch_condition_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF00DFDF"
    )
        port map (
      I0 => current_branch_condition_reg(0),
      I1 => \aluresult_reg[30]_i_15_n_0\,
      I2 => \aluresult_reg[26]_i_6_n_0\,
      I3 => current_branch_condition_i_3_n_0,
      I4 => \aluresult_reg[28]_i_6_n_0\,
      O => current_branch_condition_i_2_n_0
    );
current_branch_condition_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \aluresult_reg_reg[17]\,
      I1 => \^alusrc_reg_reg_3\,
      I2 => \result_temp3_carry__0_i_9_n_0\,
      O => current_branch_condition_i_23_n_0
    );
current_branch_condition_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(13),
      I1 => \result_temp6_inferred__0/i__carry__0\,
      I2 => \result_temp3_carry__0_i_10_n_0\,
      I3 => \result_temp3_carry__0_i_11_n_0\,
      O => current_branch_condition_i_24_n_0
    );
current_branch_condition_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003A00C500"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \result_temp3_carry__0_i_13_n_0\,
      I4 => \result_temp6_inferred__0/i__carry__0_1\,
      I5 => \result_temp3_carry__0_i_12_n_0\,
      O => current_branch_condition_i_25_n_0
    );
current_branch_condition_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => current_branch_condition_reg_i_15_1,
      I1 => \^alusrcmuxb_rs2_to_alu\(7),
      I2 => \^alusrcmuxb_rs2_to_alu\(8),
      I3 => current_branch_condition_reg_i_15_0,
      I4 => result_temp3_carry_i_9_n_0,
      O => current_branch_condition_i_26_n_0
    );
current_branch_condition_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00414100"
    )
        port map (
      I0 => result_temp3_carry_i_10_n_0,
      I1 => \result_temp6_inferred__0/i__carry_0\,
      I2 => \^immediate_reg_reg[4]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \result_temp2_inferred__0/i__carry_0\,
      O => current_branch_condition_i_27_n_0
    );
current_branch_condition_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003A00C500"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \result_temp3_carry__0_i_13_n_0\,
      I4 => \result_temp6_inferred__0/i__carry__0_1\,
      I5 => \result_temp3_carry__0_i_12_n_0\,
      O => current_branch_condition_i_29_n_0
    );
current_branch_condition_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFFF00"
    )
        port map (
      I0 => CO(0),
      I1 => \^aluop_reg_reg[1]_1\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => current_branch_condition_i_4_n_0,
      I4 => \^aluop_reg_reg[1]_0\,
      O => current_branch_condition_i_3_n_0
    );
current_branch_condition_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => current_branch_condition_reg_i_15_1,
      I1 => \^alusrcmuxb_rs2_to_alu\(7),
      I2 => \^alusrcmuxb_rs2_to_alu\(8),
      I3 => current_branch_condition_reg_i_15_0,
      I4 => result_temp3_carry_i_9_n_0,
      O => current_branch_condition_i_30_n_0
    );
current_branch_condition_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00414100"
    )
        port map (
      I0 => result_temp3_carry_i_10_n_0,
      I1 => \result_temp6_inferred__0/i__carry_0\,
      I2 => \^immediate_reg_reg[4]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \result_temp2_inferred__0/i__carry_0\,
      O => current_branch_condition_i_31_n_0
    );
current_branch_condition_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => current_branch_condition_i_3_0(0),
      I1 => CO(0),
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => \ALU_INST/result_temp5\,
      I4 => \^aluop_reg_reg[1]_1\,
      I5 => \ALU_INST/result_temp6\,
      O => current_branch_condition_i_4_n_0
    );
current_branch_condition_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => \aluresult_reg_reg[30]\,
      O => current_branch_condition_i_8_n_0
    );
current_branch_condition_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_20_n_0,
      CO(3) => current_branch_condition_reg_i_11_n_0,
      CO(2) => current_branch_condition_reg_i_11_n_1,
      CO(1) => current_branch_condition_reg_i_11_n_2,
      CO(0) => current_branch_condition_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => current_branch_condition_reg_i_6_0(1 downto 0),
      S(1) => current_branch_condition_i_23_n_0,
      S(0) => current_branch_condition_i_24_n_0
    );
current_branch_condition_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_branch_condition_reg_i_15_n_0,
      CO(2) => current_branch_condition_reg_i_15_n_1,
      CO(1) => current_branch_condition_reg_i_15_n_2,
      CO(0) => current_branch_condition_reg_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => current_branch_condition_i_25_n_0,
      S(2) => current_branch_condition_i_26_n_0,
      S(1) => current_branch_condition_i_27_n_0,
      S(0) => current_branch_condition_reg_i_7_0(0)
    );
current_branch_condition_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_branch_condition_reg_i_20_n_0,
      CO(2) => current_branch_condition_reg_i_20_n_1,
      CO(1) => current_branch_condition_reg_i_20_n_2,
      CO(0) => current_branch_condition_reg_i_20_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => current_branch_condition_i_29_n_0,
      S(2) => current_branch_condition_i_30_n_0,
      S(1) => current_branch_condition_i_31_n_0,
      S(0) => current_branch_condition_reg_i_11_0(0)
    );
current_branch_condition_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_7_n_0,
      CO(3) => NLW_current_branch_condition_reg_i_5_CO_UNCONNECTED(3),
      CO(2) => \ALU_INST/result_temp5\,
      CO(1) => current_branch_condition_reg_i_5_n_2,
      CO(0) => current_branch_condition_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => current_branch_condition_i_8_n_0,
      S(1 downto 0) => current_branch_condition_i_4_1(1 downto 0)
    );
current_branch_condition_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_11_n_0,
      CO(3) => NLW_current_branch_condition_reg_i_6_CO_UNCONNECTED(3),
      CO(2) => \ALU_INST/result_temp6\,
      CO(1) => current_branch_condition_reg_i_6_n_2,
      CO(0) => current_branch_condition_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => current_branch_condition_i_12_n_0,
      S(1 downto 0) => current_branch_condition_i_4_0(1 downto 0)
    );
current_branch_condition_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_15_n_0,
      CO(3) => current_branch_condition_reg_i_7_n_0,
      CO(2) => current_branch_condition_reg_i_7_n_1,
      CO(1) => current_branch_condition_reg_i_7_n_2,
      CO(0) => current_branch_condition_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => current_branch_condition_reg_i_5_0(1 downto 0),
      S(1) => current_branch_condition_i_18_n_0,
      S(0) => current_branch_condition_i_19_n_0
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C500FF000000"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^alusrcmuxb_rs2_to_alu\(11),
      I4 => \result_temp6_inferred__0/i__carry__0_0\,
      I5 => \result_temp6_inferred__0/i__carry__0_1\,
      O => \immediate_reg_reg[10]_2\(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      I1 => \result_temp3_carry__0_i_10_n_0\,
      O => ALUSrc_reg_reg_16(3)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF003A3AFF"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^alusrcmuxb_rs2_to_alu\(11),
      I4 => \result_temp6_inferred__0/i__carry__0_0\,
      I5 => \result_temp6_inferred__0/i__carry__0_1\,
      O => \immediate_reg_reg[10]_1\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3071"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(8),
      I1 => \result_temp0_inferred__4/i__carry__1\,
      I2 => \^immediate_reg_reg[9]_0\,
      I3 => current_branch_condition_reg_i_15_0,
      O => \immediate_reg_reg[10]_1\(0)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => mul_result_9,
      O => \immediate_reg_reg[4]_5\(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => mul_result_9,
      O => \immediate_reg_reg[4]_6\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(13),
      I1 => \result_temp6_inferred__0/i__carry__0\,
      I2 => \result_temp3_carry__0_i_11_n_0\,
      O => ALUSrc_reg_reg_16(2)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      I1 => \result_temp3_carry__0_i_10_n_0\,
      O => ALUSrc_reg_reg_14(3)
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003AC5"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \result_temp6_inferred__0/i__carry__0_1\,
      I4 => \result_temp3_carry__0_i_12_n_0\,
      O => ALUSrc_reg_reg_16(1)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_temp3_carry_i_9_n_0,
      O => ALUSrc_reg_reg_7(2)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp6_inferred__0/i__carry\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(6),
      I3 => mul_result_7,
      O => ALUSrc_reg_reg_10(1)
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(13),
      I1 => \result_temp6_inferred__0/i__carry__0\,
      I2 => \result_temp3_carry__0_i_11_n_0\,
      O => ALUSrc_reg_reg_14(2)
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \result_temp3_carry__0_i_13_n_0\,
      I1 => current_branch_condition_reg_i_15_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(8),
      O => ALUSrc_reg_reg_16(0)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_temp3_carry_i_10_n_0,
      O => ALUSrc_reg_reg_7(1)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \aluresult_reg[5]_i_2_0\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(5),
      I3 => mul_result_8,
      O => ALUSrc_reg_reg_10(0)
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003AC5"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \result_temp6_inferred__0/i__carry__0_1\,
      I4 => \result_temp3_carry__0_i_12_n_0\,
      O => ALUSrc_reg_reg_14(1)
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_0\,
      I1 => \result_temp6_inferred__0/i__carry_0\,
      O => ALUSrc_reg_reg_7(0)
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \result_temp3_carry__0_i_13_n_0\,
      I1 => current_branch_condition_reg_i_15_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(8),
      O => ALUSrc_reg_reg_14(0)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => mul_result_9,
      O => \^immediate_reg_reg[4]_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003A003AFFFF"
    )
        port map (
      I0 => mul_result,
      I1 => idex_immediate_to_alusrcmuxb(16),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg_reg[16]\,
      I4 => \^alusrcmuxb_rs2_to_alu\(17),
      I5 => \result_temp6_inferred__0/i__carry__1\,
      O => \immediate_reg_reg[16]_0\(0)
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_12_n_0\,
      O => ALUSrc_reg_reg_5(2)
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp6_inferred__0/i__carry__0_0\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(11),
      I3 => mul_result_4,
      O => ALUSrc_reg_reg_6(3)
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp6_inferred__0/i__carry__0_1\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(10),
      I3 => mul_result_5,
      O => ALUSrc_reg_reg_6(2)
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3AC5"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \result_temp6_inferred__0/i__carry__0_1\,
      O => ALUSrc_reg_reg_5(1)
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_13_n_0\,
      O => ALUSrc_reg_reg_6(1)
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \result_temp0_inferred__4/i__carry__1\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(9),
      I3 => mul_result_6,
      O => ALUSrc_reg_reg_5(0)
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(8),
      I1 => current_branch_condition_reg_i_15_0,
      O => ALUSrc_reg_reg_6(0)
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003A3A3A3AFF"
    )
        port map (
      I0 => \mul_result__1_0\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg_reg[30]_2\,
      I4 => \^alusrcmuxb_rs2_to_alu\(30),
      I5 => \aluresult_reg_reg[30]_0\,
      O => \immediate_reg_reg[31]_1\(0)
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C5C5000000"
    )
        port map (
      I0 => \mul_result__1_0\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg_reg[30]_2\,
      I4 => \^alusrcmuxb_rs2_to_alu\(30),
      I5 => \aluresult_reg_reg[30]_0\,
      O => \immediate_reg_reg[31]_3\(0)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => \aluresult_reg_reg[30]\,
      O => \immediate_reg_reg[31]_4\(0)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => \aluresult_reg_reg[30]\,
      O => \immediate_reg_reg[31]_7\(0)
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      O => ALUSrc_reg_reg_4(3)
    );
\i__carry__2_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp0_inferred__2/i__carry__2\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(15),
      I3 => mul_result_0,
      O => ALUSrc_reg_reg_11(3)
    );
\i__carry__2_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_10_n_0\,
      O => ALUSrc_reg_reg_4(2)
    );
\i__carry__2_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp0_inferred__2/i__carry__2_0\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(14),
      I3 => mul_result_1,
      O => ALUSrc_reg_reg_11(2)
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(13),
      I1 => \result_temp6_inferred__0/i__carry__0\,
      O => ALUSrc_reg_reg_11(1)
    );
\i__carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \result_temp6_inferred__0/i__carry__0\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(13),
      I3 => mul_result_2,
      O => ALUSrc_reg_reg_4(1)
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_11_n_0\,
      O => ALUSrc_reg_reg_4(0)
    );
\i__carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp0_inferred__2/i__carry__2_1\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(12),
      I3 => mul_result_3,
      O => ALUSrc_reg_reg_11(0)
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_3\,
      O => ALUSrc_reg_reg_2(0)
    );
\i__carry__3_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \aluresult_reg_reg[16]\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(16),
      I3 => mul_result,
      O => ALUSrc_reg_reg_12(0)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_9\,
      I1 => idex_immediate_to_alusrcmuxb(22),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \immediate_reg_reg[22]_0\(0)
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_1\,
      O => ALUSrc_reg_reg_0(0)
    );
\i__carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \result_temp0_inferred__4/i__carry__4\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(20),
      I3 => \mul_result__1\,
      O => ALUSrc_reg_reg_13(0)
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      O => \immediate_reg_reg[31]_5\(0)
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3AC5"
    )
        port map (
      I0 => \mul_result__1_0\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg_reg[30]_0\,
      O => \immediate_reg_reg[31]_0\(0)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF003A3AFF"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_immediate_to_alusrcmuxb(6),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => current_branch_condition_reg_i_15_1,
      I4 => \^alusrcmuxb_rs2_to_alu\(7),
      I5 => \result_temp6_inferred__0/i__carry\,
      O => \immediate_reg_reg[6]_0\(2)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C500C500C500"
    )
        port map (
      I0 => mul_result_8,
      I1 => idex_immediate_to_alusrcmuxb(5),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg[5]_i_2_0\,
      I4 => \result_temp6_inferred__0/i__carry_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => DI(0)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003A3A3A3AFF"
    )
        port map (
      I0 => mul_result_8,
      I1 => idex_immediate_to_alusrcmuxb(5),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \result_temp6_inferred__0/i__carry_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[5]_i_2_0\,
      O => \immediate_reg_reg[6]_0\(1)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0317"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \result_temp2_inferred__0/i__carry_0\,
      I3 => \result_temp2_inferred__0/i__carry\,
      O => \immediate_reg_reg[6]_0\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => current_branch_condition_reg_i_15_1,
      I1 => \^alusrcmuxb_rs2_to_alu\(7),
      I2 => result_temp3_carry_i_9_n_0,
      O => \readdata1_reg_reg[7]_0\(2)
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => result_temp3_carry_i_10_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \result_temp6_inferred__0/i__carry_0\,
      O => \readdata1_reg_reg[7]_0\(1)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => current_branch_condition_reg_i_15_1,
      I1 => \^alusrcmuxb_rs2_to_alu\(7),
      I2 => result_temp3_carry_i_9_n_0,
      O => \readdata1_reg_reg[7]_1\(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \result_temp2_inferred__0/i__carry_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \result_temp2_inferred__0/i__carry\,
      O => \readdata1_reg_reg[7]_0\(0)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => result_temp3_carry_i_10_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \result_temp6_inferred__0/i__carry_0\,
      O => \readdata1_reg_reg[7]_1\(1)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \result_temp2_inferred__0/i__carry\,
      O => \immediate_reg_reg[2]_0\(0)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \result_temp2_inferred__0/i__carry_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \result_temp2_inferred__0/i__carry\,
      O => \readdata1_reg_reg[7]_1\(0)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg[1]_i_3_0\,
      O => \immediate_reg_reg[1]_0\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(0),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^immediate_reg_reg[3]_0\
    );
\immediate_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(0),
      Q => idex_immediate_to_alusrcmuxb(0)
    );
\immediate_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(10),
      Q => idex_immediate_to_alusrcmuxb(10)
    );
\immediate_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(11),
      Q => idex_immediate_to_alusrcmuxb(11)
    );
\immediate_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(12),
      Q => idex_immediate_to_alusrcmuxb(12)
    );
\immediate_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(13),
      Q => idex_immediate_to_alusrcmuxb(13)
    );
\immediate_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(14),
      Q => idex_immediate_to_alusrcmuxb(14)
    );
\immediate_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(15),
      Q => idex_immediate_to_alusrcmuxb(15)
    );
\immediate_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(16),
      Q => idex_immediate_to_alusrcmuxb(16)
    );
\immediate_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(17),
      Q => idex_immediate_to_alusrcmuxb(17)
    );
\immediate_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(18),
      Q => idex_immediate_to_alusrcmuxb(18)
    );
\immediate_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(19),
      Q => idex_immediate_to_alusrcmuxb(19)
    );
\immediate_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(1),
      Q => idex_immediate_to_alusrcmuxb(1)
    );
\immediate_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(20),
      Q => idex_immediate_to_alusrcmuxb(20)
    );
\immediate_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(21),
      Q => idex_immediate_to_alusrcmuxb(21)
    );
\immediate_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(22),
      Q => idex_immediate_to_alusrcmuxb(22)
    );
\immediate_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(23),
      Q => idex_immediate_to_alusrcmuxb(23)
    );
\immediate_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(24),
      Q => idex_immediate_to_alusrcmuxb(24)
    );
\immediate_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(25),
      Q => idex_immediate_to_alusrcmuxb(25)
    );
\immediate_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(26),
      Q => idex_immediate_to_alusrcmuxb(26)
    );
\immediate_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(27),
      Q => idex_immediate_to_alusrcmuxb(27)
    );
\immediate_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(28),
      Q => idex_immediate_to_alusrcmuxb(28)
    );
\immediate_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(29),
      Q => idex_immediate_to_alusrcmuxb(29)
    );
\immediate_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(2),
      Q => idex_immediate_to_alusrcmuxb(2)
    );
\immediate_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(30),
      Q => idex_immediate_to_alusrcmuxb(30)
    );
\immediate_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(31),
      Q => idex_immediate_to_alusrcmuxb(31)
    );
\immediate_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(3),
      Q => \^q\(0)
    );
\immediate_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(4),
      Q => \^q\(1)
    );
\immediate_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(5),
      Q => idex_immediate_to_alusrcmuxb(5)
    );
\immediate_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(6),
      Q => idex_immediate_to_alusrcmuxb(6)
    );
\immediate_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(7),
      Q => idex_immediate_to_alusrcmuxb(7)
    );
\immediate_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(8),
      Q => idex_immediate_to_alusrcmuxb(8)
    );
\immediate_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(9),
      Q => idex_immediate_to_alusrcmuxb(9)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(0),
      Q => idex_instruction_to_alucontrol(0)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(12),
      Q => idex_instruction_to_alucontrol(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(13),
      Q => idex_instruction_to_alucontrol(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(14),
      Q => idex_instruction_to_alucontrol(14)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(1),
      Q => idex_instruction_to_alucontrol(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(15),
      Q => idex_instruction_to_alucontrol(25)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(16),
      Q => idex_instruction_to_alucontrol(26)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(17),
      Q => idex_instruction_to_alucontrol(27)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(18),
      Q => idex_instruction_to_alucontrol(28)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(19),
      Q => idex_instruction_to_alucontrol(29)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(2),
      Q => idex_instruction_to_alucontrol(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(20),
      Q => idex_instruction_to_alucontrol(30)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(21),
      Q => idex_instruction_to_alucontrol(31)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(3),
      Q => idex_instruction_to_alucontrol(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(4),
      Q => idex_instruction_to_alucontrol(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(5),
      Q => idex_instruction_to_alucontrol(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(6),
      Q => idex_instruction_to_alucontrol(6)
    );
\mul_result__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_0\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(31)
    );
\mul_result__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_9\,
      I1 => idex_immediate_to_alusrcmuxb(22),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(22)
    );
\mul_result__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_10\,
      I1 => idex_immediate_to_alusrcmuxb(21),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(21)
    );
\mul_result__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1\,
      I1 => idex_immediate_to_alusrcmuxb(20),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(20)
    );
\mul_result__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_11\,
      I1 => idex_immediate_to_alusrcmuxb(19),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(19)
    );
\mul_result__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_12\,
      I1 => idex_immediate_to_alusrcmuxb(18),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(18)
    );
\mul_result__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_13\,
      I1 => idex_immediate_to_alusrcmuxb(17),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(17)
    );
\mul_result__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_1\,
      I1 => idex_immediate_to_alusrcmuxb(30),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(30)
    );
\mul_result__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_2\,
      I1 => idex_immediate_to_alusrcmuxb(29),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(29)
    );
\mul_result__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_3\,
      I1 => idex_immediate_to_alusrcmuxb(28),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(28)
    );
\mul_result__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_4\,
      I1 => idex_immediate_to_alusrcmuxb(27),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(27)
    );
\mul_result__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_5\,
      I1 => idex_immediate_to_alusrcmuxb(26),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(26)
    );
\mul_result__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_6\,
      I1 => idex_immediate_to_alusrcmuxb(25),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(25)
    );
\mul_result__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_7\,
      I1 => idex_immediate_to_alusrcmuxb(24),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(24)
    );
\mul_result__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_8\,
      I1 => idex_immediate_to_alusrcmuxb(23),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(23)
    );
mul_result_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result,
      I1 => idex_immediate_to_alusrcmuxb(16),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(16)
    );
mul_result_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_0,
      I1 => idex_immediate_to_alusrcmuxb(15),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(15)
    );
mul_result_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_1,
      I1 => idex_immediate_to_alusrcmuxb(14),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(14)
    );
mul_result_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_2,
      I1 => idex_immediate_to_alusrcmuxb(13),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(13)
    );
mul_result_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_3,
      I1 => idex_immediate_to_alusrcmuxb(12),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(12)
    );
mul_result_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_4,
      I1 => idex_immediate_to_alusrcmuxb(11),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(11)
    );
mul_result_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(10)
    );
mul_result_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^immediate_reg_reg[9]_0\,
      O => \^alusrcmuxb_rs2_to_alu\(9)
    );
mul_result_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(8),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(8)
    );
mul_result_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_13,
      I1 => idex_immediate_to_alusrcmuxb(7),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(7)
    );
mul_result_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_immediate_to_alusrcmuxb(6),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(6)
    );
mul_result_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_8,
      I1 => idex_immediate_to_alusrcmuxb(5),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(5)
    );
mul_result_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => mul_result_9,
      O => \^alusrcmuxb_rs2_to_alu\(4)
    );
mul_result_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => mul_result_10,
      O => \^alusrcmuxb_rs2_to_alu\(3)
    );
mul_result_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_14,
      I1 => idex_immediate_to_alusrcmuxb(2),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(2)
    );
mul_result_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_15,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(1)
    );
mul_result_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_11,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(0)
    );
mul_result_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => mul_result_6,
      I1 => idex_immediate_to_alusrcmuxb(9),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^immediate_reg_reg[9]_0\
    );
mul_result_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^rs1_reg_reg[4]_0\(2),
      I1 => mul_result_i_49(2),
      I2 => \^rs1_reg_reg[4]_0\(4),
      I3 => mul_result_i_49(4),
      O => \rs1_reg_reg[2]_0\
    );
mul_result_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rs1_reg_reg[4]_0\(0),
      I1 => mul_result_i_49(0),
      I2 => mul_result_i_49(1),
      I3 => \^rs1_reg_reg[4]_0\(1),
      I4 => mul_result_i_49(3),
      I5 => \^rs1_reg_reg[4]_0\(3),
      O => \rs1_reg_reg[0]_0\
    );
pc_plus_4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pcin_reg_reg[15]_0\(1),
      O => \pcin_reg_reg[2]_0\(0)
    );
\pc_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => hold,
      I1 => \^memread_reg_reg_0\,
      I2 => start,
      O => pc_reg0
    );
\pc_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => \rs2_reg_reg[0]_2\,
      I2 => \rs2_reg_reg[2]_0\,
      I3 => \^rd_reg_reg[4]_0\(2),
      I4 => \rs2_reg_reg[1]_0\,
      I5 => \^rd_reg_reg[4]_0\(1),
      O => \pc_reg[15]_i_11_n_0\
    );
\pc_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \rs2_reg_reg[0]_1\,
      I2 => \pc_reg[15]_i_9_n_0\,
      O => \^memread_reg_reg_0\
    );
\pc_reg[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(3),
      I1 => \rs2_reg_reg[3]_0\,
      I2 => \pc_reg[15]_i_11_n_0\,
      I3 => \rs2_reg_reg[4]_2\,
      I4 => \^rd_reg_reg[4]_0\(4),
      O => \pc_reg[15]_i_9_n_0\
    );
\pcin_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(0),
      Q => idex_pcout_to_alu(0)
    );
\pcin_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(10),
      Q => \^pcin_reg_reg[15]_0\(9)
    );
\pcin_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(11),
      Q => \^pcin_reg_reg[15]_0\(10)
    );
\pcin_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(12),
      Q => \^pcin_reg_reg[15]_0\(11)
    );
\pcin_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(13),
      Q => \^pcin_reg_reg[15]_0\(12)
    );
\pcin_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(14),
      Q => \^pcin_reg_reg[15]_0\(13)
    );
\pcin_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(15),
      Q => \^pcin_reg_reg[15]_0\(14)
    );
\pcin_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(1),
      Q => \^pcin_reg_reg[15]_0\(0)
    );
\pcin_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(2),
      Q => \^pcin_reg_reg[15]_0\(1)
    );
\pcin_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(3),
      Q => \^pcin_reg_reg[15]_0\(2)
    );
\pcin_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(4),
      Q => \^pcin_reg_reg[15]_0\(3)
    );
\pcin_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(5),
      Q => \^pcin_reg_reg[15]_0\(4)
    );
\pcin_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(6),
      Q => \^pcin_reg_reg[15]_0\(5)
    );
\pcin_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(7),
      Q => \^pcin_reg_reg[15]_0\(6)
    );
\pcin_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(8),
      Q => \^pcin_reg_reg[15]_0\(7)
    );
\pcin_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(9),
      Q => \^pcin_reg_reg[15]_0\(8)
    );
\rd_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_1\(0)
    );
\rd_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(1),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_1\(1)
    );
\rd_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(2),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_1\(2)
    );
\rd_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(3),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_1\(3)
    );
\rd_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(4),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_1\(4)
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(7),
      Q => \^rd_reg_reg[4]_0\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(8),
      Q => \^rd_reg_reg[4]_0\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(9),
      Q => \^rd_reg_reg[4]_0\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(10),
      Q => \^rd_reg_reg[4]_0\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(11),
      Q => \^rd_reg_reg[4]_0\(4)
    );
\readdata1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(0),
      Q => \readdata1_reg_reg[31]_0\(0)
    );
\readdata1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(10),
      Q => \readdata1_reg_reg[31]_0\(10)
    );
\readdata1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(11),
      Q => \readdata1_reg_reg[31]_0\(11)
    );
\readdata1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(12),
      Q => \readdata1_reg_reg[31]_0\(12)
    );
\readdata1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(13),
      Q => \readdata1_reg_reg[31]_0\(13)
    );
\readdata1_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(14),
      Q => \readdata1_reg_reg[31]_0\(14)
    );
\readdata1_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(15),
      Q => \readdata1_reg_reg[31]_0\(15)
    );
\readdata1_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(16),
      Q => \readdata1_reg_reg[31]_0\(16)
    );
\readdata1_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(17),
      Q => \readdata1_reg_reg[31]_0\(17)
    );
\readdata1_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(18),
      Q => \readdata1_reg_reg[31]_0\(18)
    );
\readdata1_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(19),
      Q => \readdata1_reg_reg[31]_0\(19)
    );
\readdata1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(1),
      Q => \readdata1_reg_reg[31]_0\(1)
    );
\readdata1_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(20),
      Q => \readdata1_reg_reg[31]_0\(20)
    );
\readdata1_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(21),
      Q => \readdata1_reg_reg[31]_0\(21)
    );
\readdata1_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(22),
      Q => \readdata1_reg_reg[31]_0\(22)
    );
\readdata1_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(23),
      Q => \readdata1_reg_reg[31]_0\(23)
    );
\readdata1_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(24),
      Q => \readdata1_reg_reg[31]_0\(24)
    );
\readdata1_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(25),
      Q => \readdata1_reg_reg[31]_0\(25)
    );
\readdata1_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(26),
      Q => \readdata1_reg_reg[31]_0\(26)
    );
\readdata1_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(27),
      Q => \readdata1_reg_reg[31]_0\(27)
    );
\readdata1_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(28),
      Q => \readdata1_reg_reg[31]_0\(28)
    );
\readdata1_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(29),
      Q => \readdata1_reg_reg[31]_0\(29)
    );
\readdata1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(2),
      Q => \readdata1_reg_reg[31]_0\(2)
    );
\readdata1_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(30),
      Q => \readdata1_reg_reg[31]_0\(30)
    );
\readdata1_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(31),
      Q => \readdata1_reg_reg[31]_0\(31)
    );
\readdata1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(3),
      Q => \readdata1_reg_reg[31]_0\(3)
    );
\readdata1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(4),
      Q => \readdata1_reg_reg[31]_0\(4)
    );
\readdata1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(5),
      Q => \readdata1_reg_reg[31]_0\(5)
    );
\readdata1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(6),
      Q => \readdata1_reg_reg[31]_0\(6)
    );
\readdata1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(7),
      Q => \readdata1_reg_reg[31]_0\(7)
    );
\readdata1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(8),
      Q => \readdata1_reg_reg[31]_0\(8)
    );
\readdata1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(9),
      Q => \readdata1_reg_reg[31]_0\(9)
    );
\readdata2_reg[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F66"
    )
        port map (
      I0 => \^rs2_reg_reg[4]_0\(0),
      I1 => \readdata2_reg[31]_i_4\(0),
      I2 => \readdata2_reg[31]_i_4\(1),
      I3 => \^rs2_reg_reg[4]_0\(3),
      O => \rs2_reg_reg[0]_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(0),
      Q => \readdata2_reg_reg[31]_0\(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(10),
      Q => \readdata2_reg_reg[31]_0\(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(11),
      Q => \readdata2_reg_reg[31]_0\(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(12),
      Q => \readdata2_reg_reg[31]_0\(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(13),
      Q => \readdata2_reg_reg[31]_0\(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(14),
      Q => \readdata2_reg_reg[31]_0\(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(15),
      Q => \readdata2_reg_reg[31]_0\(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(16),
      Q => \readdata2_reg_reg[31]_0\(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(17),
      Q => \readdata2_reg_reg[31]_0\(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(18),
      Q => \readdata2_reg_reg[31]_0\(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(19),
      Q => \readdata2_reg_reg[31]_0\(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(1),
      Q => \readdata2_reg_reg[31]_0\(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(20),
      Q => \readdata2_reg_reg[31]_0\(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(21),
      Q => \readdata2_reg_reg[31]_0\(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(22),
      Q => \readdata2_reg_reg[31]_0\(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(23),
      Q => \readdata2_reg_reg[31]_0\(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(24),
      Q => \readdata2_reg_reg[31]_0\(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(25),
      Q => \readdata2_reg_reg[31]_0\(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(26),
      Q => \readdata2_reg_reg[31]_0\(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(27),
      Q => \readdata2_reg_reg[31]_0\(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(28),
      Q => \readdata2_reg_reg[31]_0\(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(29),
      Q => \readdata2_reg_reg[31]_0\(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(2),
      Q => \readdata2_reg_reg[31]_0\(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(30),
      Q => \readdata2_reg_reg[31]_0\(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(31),
      Q => \readdata2_reg_reg[31]_0\(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(3),
      Q => \readdata2_reg_reg[31]_0\(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(4),
      Q => \readdata2_reg_reg[31]_0\(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(5),
      Q => \readdata2_reg_reg[31]_0\(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(6),
      Q => \readdata2_reg_reg[31]_0\(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(7),
      Q => \readdata2_reg_reg[31]_0\(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(8),
      Q => \readdata2_reg_reg[31]_0\(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(9),
      Q => \readdata2_reg_reg[31]_0\(9)
    );
\result_temp3_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp0_inferred__2/i__carry__2_0\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(14),
      I3 => mul_result_1,
      O => \result_temp3_carry__0_i_10_n_0\
    );
\result_temp3_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp0_inferred__2/i__carry__2_1\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(12),
      I3 => mul_result_3,
      O => \result_temp3_carry__0_i_11_n_0\
    );
\result_temp3_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp6_inferred__0/i__carry__0_0\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(11),
      I3 => mul_result_4,
      O => \result_temp3_carry__0_i_12_n_0\
    );
\result_temp3_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \result_temp0_inferred__4/i__carry__1\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(9),
      I3 => mul_result_6,
      O => \result_temp3_carry__0_i_13_n_0\
    );
\result_temp3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C500FF000000"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^alusrcmuxb_rs2_to_alu\(11),
      I4 => \result_temp6_inferred__0/i__carry__0_0\,
      I5 => \result_temp6_inferred__0/i__carry__0_1\,
      O => \immediate_reg_reg[10]_0\(0)
    );
\result_temp3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      I1 => \result_temp3_carry__0_i_10_n_0\,
      O => ALUSrc_reg_reg_15(3)
    );
\result_temp3_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(13),
      I1 => \result_temp6_inferred__0/i__carry__0\,
      I2 => \result_temp3_carry__0_i_11_n_0\,
      O => ALUSrc_reg_reg_15(2)
    );
\result_temp3_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003AC5"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \result_temp6_inferred__0/i__carry__0_1\,
      I4 => \result_temp3_carry__0_i_12_n_0\,
      O => ALUSrc_reg_reg_15(1)
    );
\result_temp3_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \result_temp3_carry__0_i_13_n_0\,
      I1 => current_branch_condition_reg_i_15_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(8),
      O => ALUSrc_reg_reg_15(0)
    );
\result_temp3_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp0_inferred__2/i__carry__2\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(15),
      I3 => mul_result_0,
      O => \result_temp3_carry__0_i_9_n_0\
    );
\result_temp3_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \result_temp0_inferred__4/i__carry__4\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(20),
      I3 => \mul_result__1\,
      O => \^alusrc_reg_reg_1\
    );
\result_temp3_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \aluresult_reg_reg[16]\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(16),
      I3 => mul_result,
      O => \^alusrc_reg_reg_3\
    );
\result_temp3_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC500C5000000"
    )
        port map (
      I0 => mul_result,
      I1 => idex_immediate_to_alusrcmuxb(16),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg_reg[16]\,
      I4 => \^alusrcmuxb_rs2_to_alu\(17),
      I5 => \result_temp6_inferred__0/i__carry__1\,
      O => \immediate_reg_reg[16]_1\(0)
    );
\result_temp3_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A000000FF3A3A3A"
    )
        port map (
      I0 => \mul_result__1_0\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg_reg[30]_2\,
      I4 => \^alusrcmuxb_rs2_to_alu\(30),
      I5 => \aluresult_reg_reg[30]_0\,
      O => \immediate_reg_reg[31]_2\(0)
    );
\result_temp3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => \aluresult_reg_reg[30]\,
      O => \immediate_reg_reg[31]_6\(0)
    );
\result_temp3_carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3AC5"
    )
        port map (
      I0 => \mul_result__1_0\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg_reg[30]_0\,
      O => \result_temp3_carry__2_i_9_n_0\
    );
result_temp3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C500FF000000"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_immediate_to_alusrcmuxb(6),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => current_branch_condition_reg_i_15_1,
      I4 => \^alusrcmuxb_rs2_to_alu\(7),
      I5 => \result_temp6_inferred__0/i__carry\,
      O => DI(1)
    );
result_temp3_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \aluresult_reg[5]_i_2_0\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(5),
      I3 => mul_result_8,
      O => result_temp3_carry_i_10_n_0
    );
result_temp3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C500C500C500"
    )
        port map (
      I0 => mul_result_8,
      I1 => idex_immediate_to_alusrcmuxb(5),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg[5]_i_2_0\,
      I4 => \result_temp6_inferred__0/i__carry_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \immediate_reg_reg[5]_0\(0)
    );
result_temp3_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => current_branch_condition_reg_i_15_1,
      I1 => \^alusrcmuxb_rs2_to_alu\(7),
      I2 => result_temp3_carry_i_9_n_0,
      O => S(2)
    );
result_temp3_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => result_temp3_carry_i_10_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \result_temp6_inferred__0/i__carry_0\,
      O => S(1)
    );
result_temp3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \result_temp2_inferred__0/i__carry_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \result_temp2_inferred__0/i__carry\,
      O => S(0)
    );
result_temp3_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \result_temp6_inferred__0/i__carry\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(6),
      I3 => mul_result_7,
      O => result_temp3_carry_i_9_n_0
    );
\rs1_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold,
      I1 => \^memread_reg_reg_0\,
      O => hold_0(0)
    );
\rs1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs1_reg_reg[0]_1\,
      Q => \^rs1_reg_reg[4]_0\(0)
    );
\rs1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs1_reg_reg[1]_0\,
      Q => \^rs1_reg_reg[4]_0\(1)
    );
\rs1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs1_reg_reg[2]_1\,
      Q => \^rs1_reg_reg[4]_0\(2)
    );
\rs1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs1_reg_reg[3]_0\,
      Q => \^rs1_reg_reg[4]_0\(3)
    );
\rs1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs1_reg_reg[4]_1\,
      Q => \^rs1_reg_reg[4]_0\(4)
    );
\rs2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs2_reg_reg[0]_2\,
      Q => \^rs2_reg_reg[4]_0\(0)
    );
\rs2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs2_reg_reg[1]_0\,
      Q => \^rs2_reg_reg[4]_0\(1)
    );
\rs2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs2_reg_reg[2]_0\,
      Q => \^rs2_reg_reg[4]_0\(2)
    );
\rs2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs2_reg_reg[3]_0\,
      Q => \^rs2_reg_reg[4]_0\(3)
    );
\rs2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs2_reg_reg[4]_2\,
      Q => \^rs2_reg_reg[4]_0\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ifid is
  port (
    ifid_instruction_to_OUT : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \rs2_reg_reg[3]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]_0\ : out STD_LOGIC;
    \rs2_reg_reg[0]_0\ : out STD_LOGIC;
    \rs2_reg_reg[1]_0\ : out STD_LOGIC;
    \rs2_reg_reg[2]_0\ : out STD_LOGIC;
    \rs1_reg_reg[4]_0\ : out STD_LOGIC;
    \rs1_reg_reg[1]_0\ : out STD_LOGIC;
    \rs1_reg_reg[2]_0\ : out STD_LOGIC;
    \rs1_reg_reg[0]_0\ : out STD_LOGIC;
    \rs1_reg_reg[3]_0\ : out STD_LOGIC;
    contolunit_aluop_to_idex : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pc_reg_reg[0]\ : out STD_LOGIC;
    controlunit_memread_to_idex : out STD_LOGIC;
    \instruction_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pcout_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    controlunit_alusource_to_idex : out STD_LOGIC;
    controlunit_regwrite_to_idex : out STD_LOGIC;
    controlunit_memwrite_to_idex : out STD_LOGIC;
    \rs1_reg_reg[4]_1\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    \rs1_reg_reg[4]_2\ : in STD_LOGIC;
    \rs1_reg_reg[4]_3\ : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pcplusimm0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pc_reg[15]_i_4\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ifid : entity is "ifid";
end zynq_design_RISCVCOREZYNQ_0_0_ifid;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ifid is
  signal MemRead_reg_i_2_n_0 : STD_LOGIC;
  signal MemRead_reg_i_3_n_0 : STD_LOGIC;
  signal MemWrite_reg_i_2_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RegWrite_reg_i_2_n_0 : STD_LOGIC;
  signal \^contolunit_aluop_to_idex\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ifid_instruction_to_out\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \immediate_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \immediate_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \^instruction_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pcout_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rs1_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[0]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[1]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[2]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[3]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[4]_0\ : STD_LOGIC;
  signal \rs2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rs2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rs2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rs2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rs2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[0]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[1]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[2]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[3]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[4]_0\ : STD_LOGIC;
  signal \NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUOp_reg[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of MemRead_reg_i_2 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of MemRead_reg_i_3 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of MemWrite_reg_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of MemWrite_reg_i_2 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of RegWrite_reg_i_2 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \immediate_reg[10]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \immediate_reg[11]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \immediate_reg[20]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \immediate_reg[25]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \immediate_reg[26]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \immediate_reg[27]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \immediate_reg[28]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \immediate_reg[29]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \immediate_reg[30]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \immediate_reg[31]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \immediate_reg[31]_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \immediate_reg[5]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \immediate_reg[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \immediate_reg[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \immediate_reg[8]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \immediate_reg[9]_i_1\ : label is "soft_lutpair91";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pc_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[8]_i_1\ : label is 11;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  contolunit_aluop_to_idex(1 downto 0) <= \^contolunit_aluop_to_idex\(1 downto 0);
  ifid_instruction_to_OUT(21 downto 0) <= \^ifid_instruction_to_out\(21 downto 0);
  \instruction_reg_reg[31]_0\(31 downto 0) <= \^instruction_reg_reg[31]_0\(31 downto 0);
  \rs1_reg_reg[0]_0\ <= \^rs1_reg_reg[0]_0\;
  \rs1_reg_reg[1]_0\ <= \^rs1_reg_reg[1]_0\;
  \rs1_reg_reg[2]_0\ <= \^rs1_reg_reg[2]_0\;
  \rs1_reg_reg[3]_0\ <= \^rs1_reg_reg[3]_0\;
  \rs1_reg_reg[4]_0\ <= \^rs1_reg_reg[4]_0\;
  \rs2_reg_reg[0]_0\ <= \^rs2_reg_reg[0]_0\;
  \rs2_reg_reg[1]_0\ <= \^rs2_reg_reg[1]_0\;
  \rs2_reg_reg[2]_0\ <= \^rs2_reg_reg[2]_0\;
  \rs2_reg_reg[3]_0\ <= \^rs2_reg_reg[3]_0\;
  \rs2_reg_reg[4]_0\ <= \^rs2_reg_reg[4]_0\;
\ALUOp_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(0),
      I1 => MemRead_reg_i_2_n_0,
      I2 => \^ifid_instruction_to_out\(1),
      I3 => \^ifid_instruction_to_out\(2),
      I4 => \^ifid_instruction_to_out\(3),
      I5 => \rs1_reg[4]_i_3_n_0\,
      O => \^contolunit_aluop_to_idex\(0)
    );
\ALUOp_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => MemWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(4),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(2),
      O => \^contolunit_aluop_to_idex\(1)
    );
ALUSrc_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002A"
    )
        port map (
      I0 => RegWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(4),
      I2 => \^ifid_instruction_to_out\(5),
      I3 => \^ifid_instruction_to_out\(3),
      I4 => \^ifid_instruction_to_out\(6),
      O => controlunit_alusource_to_idex
    );
\MemRead_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(0),
      I1 => MemRead_reg_i_2_n_0,
      I2 => \^ifid_instruction_to_out\(4),
      I3 => \^ifid_instruction_to_out\(1),
      I4 => \^ifid_instruction_to_out\(3),
      I5 => MemRead_reg_i_3_n_0,
      O => controlunit_memread_to_idex
    );
MemRead_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \rs1_reg_reg[4]_3\,
      I1 => \^ifid_instruction_to_out\(1),
      I2 => \^ifid_instruction_to_out\(0),
      I3 => \^ifid_instruction_to_out\(2),
      I4 => \rs1_reg[4]_i_3_n_0\,
      O => MemRead_reg_i_2_n_0
    );
MemRead_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(2),
      O => MemRead_reg_i_3_n_0
    );
MemWrite_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => MemWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(2),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(5),
      O => controlunit_memwrite_to_idex
    );
MemWrite_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(3),
      I1 => \^ifid_instruction_to_out\(1),
      I2 => \^ifid_instruction_to_out\(0),
      I3 => MemRead_reg_i_2_n_0,
      O => MemWrite_reg_i_2_n_0
    );
RegWrite_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000000A2"
    )
        port map (
      I0 => RegWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(5),
      I2 => \^ifid_instruction_to_out\(4),
      I3 => \^ifid_instruction_to_out\(6),
      I4 => \^ifid_instruction_to_out\(3),
      I5 => \^ifid_instruction_to_out\(2),
      O => controlunit_regwrite_to_idex
    );
RegWrite_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \rs1_reg_reg[4]_3\,
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(1),
      I3 => \^ifid_instruction_to_out\(2),
      O => RegWrite_reg_i_2_n_0
    );
\immediate_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \^rs2_reg_reg[0]_0\,
      I2 => \immediate_reg[11]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(7),
      I4 => \immediate_reg[11]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(0)
    );
\immediate_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(20),
      O => \^instruction_reg_reg[31]_0\(10)
    );
\immediate_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3332200C0002200"
    )
        port map (
      I0 => \^rs2_reg_reg[0]_0\,
      I1 => \immediate_reg[11]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(7),
      I3 => \immediate_reg[11]_i_3_n_0\,
      I4 => \immediate_reg[31]_i_3_n_0\,
      I5 => \^ifid_instruction_to_out\(21),
      O => \^instruction_reg_reg[31]_0\(11)
    );
\immediate_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000080"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \immediate_reg[31]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(2),
      O => \immediate_reg[11]_i_2_n_0\
    );
\immediate_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080019"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(4),
      I3 => \^ifid_instruction_to_out\(3),
      I4 => \^ifid_instruction_to_out\(2),
      I5 => \immediate_reg[11]_i_4_n_0\,
      O => \immediate_reg[11]_i_3_n_0\
    );
\immediate_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(0),
      I1 => \^ifid_instruction_to_out\(1),
      O => \immediate_reg[11]_i_4_n_0\
    );
\immediate_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^ifid_instruction_to_out\(12),
      O => \^instruction_reg_reg[31]_0\(12)
    );
\immediate_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^ifid_instruction_to_out\(13),
      O => \^instruction_reg_reg[31]_0\(13)
    );
\immediate_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^ifid_instruction_to_out\(14),
      O => \^instruction_reg_reg[31]_0\(14)
    );
\immediate_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^rs1_reg_reg[0]_0\,
      O => \^instruction_reg_reg[31]_0\(15)
    );
\immediate_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^rs1_reg_reg[1]_0\,
      O => \^instruction_reg_reg[31]_0\(16)
    );
\immediate_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^rs1_reg_reg[2]_0\,
      O => \^instruction_reg_reg[31]_0\(17)
    );
\immediate_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^rs1_reg_reg[3]_0\,
      O => \^instruction_reg_reg[31]_0\(18)
    );
\immediate_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAC5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^rs1_reg_reg[4]_0\,
      O => \^instruction_reg_reg[31]_0\(19)
    );
\immediate_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF200020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(8),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs2_reg_reg[1]_0\,
      O => \^instruction_reg_reg[31]_0\(1)
    );
\immediate_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^rs2_reg_reg[0]_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(20)
    );
\immediate_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^rs2_reg_reg[1]_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(21)
    );
\immediate_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^rs2_reg_reg[2]_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(22)
    );
\immediate_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^rs2_reg_reg[3]_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(23)
    );
\immediate_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^rs2_reg_reg[4]_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(24)
    );
\immediate_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(15),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(25)
    );
\immediate_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(16),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(26)
    );
\immediate_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(17),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(27)
    );
\immediate_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(18),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(28)
    );
\immediate_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(19),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(29)
    );
\immediate_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF200020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(9),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs2_reg_reg[2]_0\,
      O => \^instruction_reg_reg[31]_0\(2)
    );
\immediate_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(20),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(30)
    );
\immediate_reg[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \immediate_reg[11]_i_2_n_0\,
      I1 => \immediate_reg[11]_i_3_n_0\,
      O => \immediate_reg[30]_i_2_n_0\
    );
\immediate_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(31)
    );
\immediate_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \immediate_reg[11]_i_3_n_0\,
      I1 => \immediate_reg[11]_i_2_n_0\,
      O => \immediate_reg[31]_i_2_n_0\
    );
\immediate_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808A02A"
    )
        port map (
      I0 => \immediate_reg[31]_i_4_n_0\,
      I1 => \^ifid_instruction_to_out\(5),
      I2 => \^ifid_instruction_to_out\(4),
      I3 => \^ifid_instruction_to_out\(2),
      I4 => \^ifid_instruction_to_out\(6),
      O => \immediate_reg[31]_i_3_n_0\
    );
\immediate_reg[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(0),
      I1 => \^ifid_instruction_to_out\(1),
      I2 => \^ifid_instruction_to_out\(3),
      O => \immediate_reg[31]_i_4_n_0\
    );
\immediate_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF200020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(10),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs2_reg_reg[3]_0\,
      O => \^instruction_reg_reg[31]_0\(3)
    );
\immediate_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF200020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(11),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs2_reg_reg[4]_0\,
      O => \^instruction_reg_reg[31]_0\(4)
    );
\immediate_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(15),
      O => \^instruction_reg_reg[31]_0\(5)
    );
\immediate_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(16),
      O => \^instruction_reg_reg[31]_0\(6)
    );
\immediate_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(17),
      O => \^instruction_reg_reg[31]_0\(7)
    );
\immediate_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(18),
      O => \^instruction_reg_reg[31]_0\(8)
    );
\immediate_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(19),
      O => \^instruction_reg_reg[31]_0\(9)
    );
\instruction_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(0),
      O => p_0_in(0)
    );
\instruction_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(10),
      O => p_0_in(10)
    );
\instruction_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(11),
      O => p_0_in(11)
    );
\instruction_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(12),
      O => p_0_in(12)
    );
\instruction_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(13),
      O => p_0_in(13)
    );
\instruction_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(14),
      O => p_0_in(14)
    );
\instruction_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(1),
      O => p_0_in(1)
    );
\instruction_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(25),
      O => p_0_in(25)
    );
\instruction_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(26),
      O => p_0_in(26)
    );
\instruction_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(27),
      O => p_0_in(27)
    );
\instruction_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(28),
      O => p_0_in(28)
    );
\instruction_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(29),
      O => p_0_in(29)
    );
\instruction_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(2),
      O => p_0_in(2)
    );
\instruction_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(30),
      O => p_0_in(30)
    );
\instruction_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(31),
      O => p_0_in(31)
    );
\instruction_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(3),
      O => p_0_in(3)
    );
\instruction_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(4),
      O => p_0_in(4)
    );
\instruction_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(5),
      O => p_0_in(5)
    );
\instruction_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(6),
      O => p_0_in(6)
    );
\instruction_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(7),
      O => p_0_in(7)
    );
\instruction_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(8),
      O => p_0_in(8)
    );
\instruction_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(9),
      O => p_0_in(9)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(0),
      Q => \^ifid_instruction_to_out\(0)
    );
\instruction_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(10),
      Q => \^ifid_instruction_to_out\(10)
    );
\instruction_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(11),
      Q => \^ifid_instruction_to_out\(11)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(12),
      Q => \^ifid_instruction_to_out\(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(13),
      Q => \^ifid_instruction_to_out\(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(14),
      Q => \^ifid_instruction_to_out\(14)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(1),
      Q => \^ifid_instruction_to_out\(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(25),
      Q => \^ifid_instruction_to_out\(15)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(26),
      Q => \^ifid_instruction_to_out\(16)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(27),
      Q => \^ifid_instruction_to_out\(17)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(28),
      Q => \^ifid_instruction_to_out\(18)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(29),
      Q => \^ifid_instruction_to_out\(19)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(2),
      Q => \^ifid_instruction_to_out\(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(30),
      Q => \^ifid_instruction_to_out\(20)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(31),
      Q => \^ifid_instruction_to_out\(21)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(3),
      Q => \^ifid_instruction_to_out\(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(4),
      Q => \^ifid_instruction_to_out\(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(5),
      Q => \^ifid_instruction_to_out\(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(6),
      Q => \^ifid_instruction_to_out\(6)
    );
\instruction_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(7),
      Q => \^ifid_instruction_to_out\(7)
    );
\instruction_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(8),
      Q => \^ifid_instruction_to_out\(8)
    );
\instruction_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => p_0_in(9),
      Q => \^ifid_instruction_to_out\(9)
    );
\pc_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(0),
      I4 => pcplusimm0(0),
      O => \pc_reg_reg[0]\
    );
\pc_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFEAE"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => CO(0),
      I2 => \^ifid_instruction_to_out\(12),
      I3 => \pc_reg_reg[0]_0\(0),
      I4 => \^ifid_instruction_to_out\(14),
      I5 => \^ifid_instruction_to_out\(13),
      O => \pc_reg[0]_i_2_n_0\
    );
\pc_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F75F5F57F7"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(14),
      I1 => \pc_reg_reg[0]_1\(0),
      I2 => \^ifid_instruction_to_out\(12),
      I3 => \pc_reg_reg[0]_2\(0),
      I4 => \^ifid_instruction_to_out\(13),
      I5 => \pc_reg_reg[0]_3\(0),
      O => \pc_reg[0]_i_3_n_0\
    );
\pc_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(12),
      I4 => pcplusimm0(12),
      O => \pc_reg[12]_i_2_n_0\
    );
\pc_reg[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(11),
      I4 => pcplusimm0(11),
      O => \pc_reg[12]_i_3_n_0\
    );
\pc_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(10),
      I4 => pcplusimm0(10),
      O => \pc_reg[12]_i_4_n_0\
    );
\pc_reg[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(9),
      I4 => pcplusimm0(9),
      O => \pc_reg[12]_i_5_n_0\
    );
\pc_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rs1_reg_reg[2]_0\,
      I1 => \pc_reg[15]_i_4\(2),
      I2 => \^rs1_reg_reg[1]_0\,
      I3 => \pc_reg[15]_i_4\(1),
      I4 => \pc_reg[15]_i_4\(0),
      I5 => \^rs1_reg_reg[0]_0\,
      O => \pc_reg[15]_i_10_n_0\
    );
\pc_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(15),
      I4 => pcplusimm0(15),
      O => \pc_reg[15]_i_5_n_0\
    );
\pc_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(14),
      I4 => pcplusimm0(14),
      O => \pc_reg[15]_i_6_n_0\
    );
\pc_reg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(13),
      I4 => pcplusimm0(13),
      O => \pc_reg[15]_i_7_n_0\
    );
\pc_reg[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \pc_reg[15]_i_10_n_0\,
      I1 => \^rs1_reg_reg[4]_0\,
      I2 => \pc_reg[15]_i_4\(4),
      I3 => \pc_reg[15]_i_4\(3),
      I4 => \^rs1_reg_reg[3]_0\,
      O => \rs1_reg_reg[4]_1\
    );
\pc_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      O => \pc_reg[4]_i_2_n_0\
    );
\pc_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(4),
      I4 => pcplusimm0(4),
      O => \pc_reg[4]_i_3_n_0\
    );
\pc_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(3),
      I4 => pcplusimm0(3),
      O => \pc_reg[4]_i_4_n_0\
    );
\pc_reg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000FF4F"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pcplusimm0(2),
      I4 => pc_out(2),
      O => \pc_reg[4]_i_5_n_0\
    );
\pc_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(1),
      I4 => pcplusimm0(1),
      O => \pc_reg[4]_i_6_n_0\
    );
\pc_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(8),
      I4 => pcplusimm0(8),
      O => \pc_reg[8]_i_2_n_0\
    );
\pc_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(7),
      I4 => pcplusimm0(7),
      O => \pc_reg[8]_i_3_n_0\
    );
\pc_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(6),
      I4 => pcplusimm0(6),
      O => \pc_reg[8]_i_4_n_0\
    );
\pc_reg[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(5),
      I4 => pcplusimm0(5),
      O => \pc_reg[8]_i_5_n_0\
    );
\pc_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[8]_i_1_n_0\,
      CO(3) => \pc_reg_reg[12]_i_1_n_0\,
      CO(2) => \pc_reg_reg[12]_i_1_n_1\,
      CO(1) => \pc_reg_reg[12]_i_1_n_2\,
      CO(0) => \pc_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \pc_reg_reg[12]\(3 downto 0),
      S(3) => \pc_reg[12]_i_2_n_0\,
      S(2) => \pc_reg[12]_i_3_n_0\,
      S(1) => \pc_reg[12]_i_4_n_0\,
      S(0) => \pc_reg[12]_i_5_n_0\
    );
\pc_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pc_reg_reg[15]_i_2_n_2\,
      CO(0) => \pc_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \pc_reg_reg[15]\(2 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[15]_i_5_n_0\,
      S(1) => \pc_reg[15]_i_6_n_0\,
      S(0) => \pc_reg[15]_i_7_n_0\
    );
\pc_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[4]_i_1_n_0\,
      CO(2) => \pc_reg_reg[4]_i_1_n_1\,
      CO(1) => \pc_reg_reg[4]_i_1_n_2\,
      CO(0) => \pc_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pc_reg[4]_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => O(3 downto 0),
      S(3) => \pc_reg[4]_i_3_n_0\,
      S(2) => \pc_reg[4]_i_4_n_0\,
      S(1) => \pc_reg[4]_i_5_n_0\,
      S(0) => \pc_reg[4]_i_6_n_0\
    );
\pc_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[4]_i_1_n_0\,
      CO(3) => \pc_reg_reg[8]_i_1_n_0\,
      CO(2) => \pc_reg_reg[8]_i_1_n_1\,
      CO(1) => \pc_reg_reg[8]_i_1_n_2\,
      CO(0) => \pc_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \pc_reg_reg[8]\(3 downto 0),
      S(3) => \pc_reg[8]_i_2_n_0\,
      S(2) => \pc_reg[8]_i_3_n_0\,
      S(1) => \pc_reg[8]_i_4_n_0\,
      S(0) => \pc_reg[8]_i_5_n_0\
    );
\pcout_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(0),
      O => \pcout_reg[0]_i_1_n_0\
    );
\pcout_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(10),
      O => \pcout_reg[10]_i_1_n_0\
    );
\pcout_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(11),
      O => \pcout_reg[11]_i_1_n_0\
    );
\pcout_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(12),
      O => \pcout_reg[12]_i_1_n_0\
    );
\pcout_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(13),
      O => \pcout_reg[13]_i_1_n_0\
    );
\pcout_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(14),
      O => \pcout_reg[14]_i_1_n_0\
    );
\pcout_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(15),
      O => \pcout_reg[15]_i_1_n_0\
    );
\pcout_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(1),
      O => \pcout_reg[1]_i_1_n_0\
    );
\pcout_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(2),
      O => \pcout_reg[2]_i_1_n_0\
    );
\pcout_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(3),
      O => \pcout_reg[3]_i_1_n_0\
    );
\pcout_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(4),
      O => \pcout_reg[4]_i_1_n_0\
    );
\pcout_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(5),
      O => \pcout_reg[5]_i_1_n_0\
    );
\pcout_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(6),
      O => \pcout_reg[6]_i_1_n_0\
    );
\pcout_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(7),
      O => \pcout_reg[7]_i_1_n_0\
    );
\pcout_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(8),
      O => \pcout_reg[8]_i_1_n_0\
    );
\pcout_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => pc_out(9),
      O => \pcout_reg[9]_i_1_n_0\
    );
\pcout_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\pcout_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\pcout_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\pcout_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\pcout_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\pcout_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\pcout_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[15]_i_1_n_0\,
      Q => \^q\(15)
    );
\pcout_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\pcout_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\pcout_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\pcout_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\pcout_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\pcout_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\pcout_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\pcout_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\pcout_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \pcout_reg[9]_i_1_n_0\,
      Q => \^q\(9)
    );
\pcplusimm0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(7),
      I4 => \^ifid_instruction_to_out\(17),
      O => S(3)
    );
\pcplusimm0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \^ifid_instruction_to_out\(16),
      O => S(2)
    );
\pcplusimm0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^ifid_instruction_to_out\(15),
      O => S(1)
    );
\pcplusimm0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0D2D20FF0F0F0"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^rs2_reg_reg[4]_0\,
      I4 => \immediate_reg[31]_i_2_n_0\,
      I5 => \^ifid_instruction_to_out\(11),
      O => S(0)
    );
\pcplusimm0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^instruction_reg_reg[31]_0\(11),
      O => \pcout_reg_reg[11]_0\(3)
    );
\pcplusimm0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(10),
      I4 => \^ifid_instruction_to_out\(20),
      O => \pcout_reg_reg[11]_0\(2)
    );
\pcplusimm0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(9),
      I4 => \^ifid_instruction_to_out\(19),
      O => \pcout_reg_reg[11]_0\(1)
    );
\pcplusimm0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(8),
      I4 => \^ifid_instruction_to_out\(18),
      O => \pcout_reg_reg[11]_0\(0)
    );
\pcplusimm0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0353FCACAFFF5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^q\(15),
      I5 => \^rs1_reg_reg[0]_0\,
      O => \instruction_reg_reg[31]_1\(3)
    );
\pcplusimm0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0353FCACAFFF5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^q\(14),
      I5 => \^ifid_instruction_to_out\(14),
      O => \instruction_reg_reg[31]_1\(2)
    );
\pcplusimm0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0353FCACAFFF5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^q\(13),
      I5 => \^ifid_instruction_to_out\(13),
      O => \instruction_reg_reg[31]_1\(1)
    );
\pcplusimm0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0353FCACAFFF5000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \^q\(12),
      I5 => \^ifid_instruction_to_out\(12),
      O => \instruction_reg_reg[31]_1\(0)
    );
pcplusimm0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0D2D20FF0F0F0"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^rs2_reg_reg[3]_0\,
      I4 => \immediate_reg[31]_i_2_n_0\,
      I5 => \^ifid_instruction_to_out\(10),
      O => \pcout_reg_reg[3]_0\(3)
    );
pcplusimm0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0D2D20FF0F0F0"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^rs2_reg_reg[2]_0\,
      I4 => \immediate_reg[31]_i_2_n_0\,
      I5 => \^ifid_instruction_to_out\(9),
      O => \pcout_reg_reg[3]_0\(2)
    );
pcplusimm0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0D2D20FF0F0F0"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^rs2_reg_reg[1]_0\,
      I4 => \immediate_reg[31]_i_2_n_0\,
      I5 => \^ifid_instruction_to_out\(8),
      O => \pcout_reg_reg[3]_0\(1)
    );
pcplusimm0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999AAA9AAAAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \immediate_reg[11]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(7),
      I3 => \immediate_reg[11]_i_3_n_0\,
      I4 => \^rs2_reg_reg[0]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \pcout_reg_reg[3]_0\(0)
    );
\rs1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(15),
      O => \rs1_reg[0]_i_1_n_0\
    );
\rs1_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(16),
      O => \rs1_reg[1]_i_1_n_0\
    );
\rs1_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(17),
      O => \rs1_reg[2]_i_1_n_0\
    );
\rs1_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(18),
      O => \rs1_reg[3]_i_1_n_0\
    );
\rs1_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(19),
      O => \rs1_reg[4]_i_2_n_0\
    );
\rs1_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(4),
      O => \rs1_reg[4]_i_3_n_0\
    );
\rs1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \rs1_reg[0]_i_1_n_0\,
      Q => \^rs1_reg_reg[0]_0\
    );
\rs1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \rs1_reg[1]_i_1_n_0\,
      Q => \^rs1_reg_reg[1]_0\
    );
\rs1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \rs1_reg[2]_i_1_n_0\,
      Q => \^rs1_reg_reg[2]_0\
    );
\rs1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \rs1_reg[3]_i_1_n_0\,
      Q => \^rs1_reg_reg[3]_0\
    );
\rs1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \rs1_reg[4]_i_2_n_0\,
      Q => \^rs1_reg_reg[4]_0\
    );
\rs2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(20),
      O => \rs2_reg[0]_i_1_n_0\
    );
\rs2_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(21),
      O => \rs2_reg[1]_i_1_n_0\
    );
\rs2_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(22),
      O => \rs2_reg[2]_i_1_n_0\
    );
\rs2_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(23),
      O => \rs2_reg[3]_i_1_n_0\
    );
\rs2_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \rs1_reg_reg[4]_3\,
      I5 => instruction_in(24),
      O => \rs2_reg[4]_i_1_n_0\
    );
\rs2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \rs2_reg[0]_i_1_n_0\,
      Q => \^rs2_reg_reg[0]_0\
    );
\rs2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \rs2_reg[1]_i_1_n_0\,
      Q => \^rs2_reg_reg[1]_0\
    );
\rs2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \rs2_reg[2]_i_1_n_0\,
      Q => \^rs2_reg_reg[2]_0\
    );
\rs2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \rs2_reg[3]_i_1_n_0\,
      Q => \^rs2_reg_reg[3]_0\
    );
\rs2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rs1_reg_reg[4]_2\,
      D => \rs2_reg[4]_i_1_n_0\,
      Q => \^rs2_reg_reg[4]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_memwb is
  port (
    reg_write : out STD_LOGIC;
    \aluresult_reg_reg[29]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[29]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[28]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[28]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[27]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[27]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[26]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[26]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[25]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[25]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[24]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[24]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[23]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[23]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[22]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[22]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[21]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[21]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[20]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[20]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[19]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[19]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[18]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[18]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[17]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[17]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[16]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[16]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[15]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[15]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[14]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[14]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[13]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[13]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[12]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[12]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[11]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[11]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[10]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[10]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[9]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[9]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[8]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[8]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[7]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[7]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[6]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[6]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[5]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[5]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[31]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[30]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[30]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[4]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[4]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[3]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[3]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[1]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[1]_0\ : out STD_LOGIC;
    RegWrite_reg_reg_0 : out STD_LOGIC;
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata2_reg_reg[0]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[2]_0\ : out STD_LOGIC;
    \rd_reg_reg[3]_0\ : out STD_LOGIC;
    \rd_reg_reg[3]_1\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    MemtoReg_reg_reg_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_1\ : in STD_LOGIC;
    exmem_regwrite_to_memwb : in STD_LOGIC;
    mul_result : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \mul_result__1\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \readdata2_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \if_flush0_carry__2_i_16\ : in STD_LOGIC;
    \if_flush0_carry__2_i_16_0\ : in STD_LOGIC;
    if_flush0_carry_i_26_0 : in STD_LOGIC;
    if_flush0_carry_i_26_1 : in STD_LOGIC;
    if_flush0_carry_i_26_2 : in STD_LOGIC;
    \if_flush0_carry__2_i_15\ : in STD_LOGIC;
    \if_flush0_carry__2_i_15_0\ : in STD_LOGIC;
    if_flush0_carry_i_28_0 : in STD_LOGIC;
    if_flush0_carry_i_28_1 : in STD_LOGIC;
    if_flush0_carry_i_28_2 : in STD_LOGIC;
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_memwb : entity is "memwb";
end zynq_design_RISCVCOREZYNQ_0_0_memwb;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_memwb is
  signal \^regwrite_reg_reg_0\ : STD_LOGIC;
  signal if_flush0_carry_i_30_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_32_n_0 : STD_LOGIC;
  signal memwb_aluresult_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memwb_memtoreg_to_wbmux : STD_LOGIC;
  signal memwb_readdata_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rd_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \readdata2_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[10]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[11]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[12]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[13]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[14]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[15]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[16]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[17]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[18]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[19]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[1]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[20]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[21]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[22]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[23]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[24]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[25]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[26]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[27]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[28]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[29]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[30]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[31]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[3]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[4]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[5]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[6]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[7]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[8]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[9]_1\ : STD_LOGIC;
  signal \^reg_write\ : STD_LOGIC;
  signal \^rs2_reg_reg[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \write_data[0]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \write_data[10]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \write_data[11]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \write_data[12]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \write_data[13]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \write_data[14]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \write_data[15]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \write_data[16]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \write_data[17]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \write_data[18]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \write_data[19]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \write_data[1]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \write_data[20]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \write_data[21]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \write_data[22]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \write_data[23]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \write_data[24]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \write_data[25]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \write_data[26]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \write_data[27]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \write_data[28]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \write_data[29]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \write_data[2]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \write_data[30]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \write_data[31]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \write_data[3]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \write_data[4]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \write_data[5]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \write_data[6]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \write_data[7]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \write_data[8]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \write_data[9]_INST_0\ : label is "soft_lutpair75";
begin
  RegWrite_reg_reg_0 <= \^regwrite_reg_reg_0\;
  \rd_reg_reg[4]_0\(4 downto 0) <= \^rd_reg_reg[4]_0\(4 downto 0);
  \readdata2_reg_reg[10]_1\ <= \^readdata2_reg_reg[10]_1\;
  \readdata2_reg_reg[11]_1\ <= \^readdata2_reg_reg[11]_1\;
  \readdata2_reg_reg[12]_1\ <= \^readdata2_reg_reg[12]_1\;
  \readdata2_reg_reg[13]_0\ <= \^readdata2_reg_reg[13]_0\;
  \readdata2_reg_reg[14]_1\ <= \^readdata2_reg_reg[14]_1\;
  \readdata2_reg_reg[15]_1\ <= \^readdata2_reg_reg[15]_1\;
  \readdata2_reg_reg[16]_0\ <= \^readdata2_reg_reg[16]_0\;
  \readdata2_reg_reg[17]_1\ <= \^readdata2_reg_reg[17]_1\;
  \readdata2_reg_reg[18]_1\ <= \^readdata2_reg_reg[18]_1\;
  \readdata2_reg_reg[19]_1\ <= \^readdata2_reg_reg[19]_1\;
  \readdata2_reg_reg[1]_0\ <= \^readdata2_reg_reg[1]_0\;
  \readdata2_reg_reg[20]_1\ <= \^readdata2_reg_reg[20]_1\;
  \readdata2_reg_reg[21]_1\ <= \^readdata2_reg_reg[21]_1\;
  \readdata2_reg_reg[22]_0\ <= \^readdata2_reg_reg[22]_0\;
  \readdata2_reg_reg[23]_0\ <= \^readdata2_reg_reg[23]_0\;
  \readdata2_reg_reg[24]_1\ <= \^readdata2_reg_reg[24]_1\;
  \readdata2_reg_reg[25]_0\ <= \^readdata2_reg_reg[25]_0\;
  \readdata2_reg_reg[26]_0\ <= \^readdata2_reg_reg[26]_0\;
  \readdata2_reg_reg[27]_0\ <= \^readdata2_reg_reg[27]_0\;
  \readdata2_reg_reg[28]_0\ <= \^readdata2_reg_reg[28]_0\;
  \readdata2_reg_reg[29]_0\ <= \^readdata2_reg_reg[29]_0\;
  \readdata2_reg_reg[30]_1\ <= \^readdata2_reg_reg[30]_1\;
  \readdata2_reg_reg[31]_1\ <= \^readdata2_reg_reg[31]_1\;
  \readdata2_reg_reg[3]_0\ <= \^readdata2_reg_reg[3]_0\;
  \readdata2_reg_reg[4]_0\ <= \^readdata2_reg_reg[4]_0\;
  \readdata2_reg_reg[5]_0\ <= \^readdata2_reg_reg[5]_0\;
  \readdata2_reg_reg[6]_1\ <= \^readdata2_reg_reg[6]_1\;
  \readdata2_reg_reg[7]_1\ <= \^readdata2_reg_reg[7]_1\;
  \readdata2_reg_reg[8]_0\ <= \^readdata2_reg_reg[8]_0\;
  \readdata2_reg_reg[9]_1\ <= \^readdata2_reg_reg[9]_1\;
  reg_write <= \^reg_write\;
  \rs2_reg_reg[4]\ <= \^rs2_reg_reg[4]\;
MemtoReg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => MemtoReg_reg_reg_0,
      Q => memwb_memtoreg_to_wbmux
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => exmem_regwrite_to_memwb,
      Q => \^reg_write\
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(0),
      Q => memwb_aluresult_to_writebackmux(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(10),
      Q => memwb_aluresult_to_writebackmux(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(11),
      Q => memwb_aluresult_to_writebackmux(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(12),
      Q => memwb_aluresult_to_writebackmux(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(13),
      Q => memwb_aluresult_to_writebackmux(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(14),
      Q => memwb_aluresult_to_writebackmux(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(15),
      Q => memwb_aluresult_to_writebackmux(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(16),
      Q => memwb_aluresult_to_writebackmux(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(17),
      Q => memwb_aluresult_to_writebackmux(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(18),
      Q => memwb_aluresult_to_writebackmux(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(19),
      Q => memwb_aluresult_to_writebackmux(19)
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(1),
      Q => memwb_aluresult_to_writebackmux(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(20),
      Q => memwb_aluresult_to_writebackmux(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(21),
      Q => memwb_aluresult_to_writebackmux(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(22),
      Q => memwb_aluresult_to_writebackmux(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(23),
      Q => memwb_aluresult_to_writebackmux(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(24),
      Q => memwb_aluresult_to_writebackmux(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(25),
      Q => memwb_aluresult_to_writebackmux(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(26),
      Q => memwb_aluresult_to_writebackmux(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(27),
      Q => memwb_aluresult_to_writebackmux(27)
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(28),
      Q => memwb_aluresult_to_writebackmux(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(29),
      Q => memwb_aluresult_to_writebackmux(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(2),
      Q => memwb_aluresult_to_writebackmux(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(30),
      Q => memwb_aluresult_to_writebackmux(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(31),
      Q => memwb_aluresult_to_writebackmux(31)
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(3),
      Q => memwb_aluresult_to_writebackmux(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(4),
      Q => memwb_aluresult_to_writebackmux(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(5),
      Q => memwb_aluresult_to_writebackmux(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(6),
      Q => memwb_aluresult_to_writebackmux(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(7),
      Q => memwb_aluresult_to_writebackmux(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(8),
      Q => memwb_aluresult_to_writebackmux(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => Q(9),
      Q => memwb_aluresult_to_writebackmux(9)
    );
if_flush0_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(3),
      I1 => \if_flush0_carry__2_i_16\,
      I2 => if_flush0_carry_i_30_n_0,
      I3 => \if_flush0_carry__2_i_16_0\,
      I4 => \^rd_reg_reg[4]_0\(4),
      O => \rd_reg_reg[3]_0\
    );
if_flush0_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(3),
      I1 => \if_flush0_carry__2_i_15\,
      I2 => if_flush0_carry_i_32_n_0,
      I3 => \if_flush0_carry__2_i_15_0\,
      I4 => \^rd_reg_reg[4]_0\(4),
      O => \rd_reg_reg[3]_1\
    );
if_flush0_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => if_flush0_carry_i_26_0,
      I2 => if_flush0_carry_i_26_1,
      I3 => \^rd_reg_reg[4]_0\(1),
      I4 => if_flush0_carry_i_26_2,
      I5 => \^rd_reg_reg[4]_0\(2),
      O => if_flush0_carry_i_30_n_0
    );
if_flush0_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => if_flush0_carry_i_28_0,
      I2 => if_flush0_carry_i_28_1,
      I3 => \^rd_reg_reg[4]_0\(2),
      I4 => if_flush0_carry_i_28_2,
      I5 => \^rd_reg_reg[4]_0\(1),
      O => if_flush0_carry_i_32_n_0
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(0),
      Q => \^rd_reg_reg[4]_0\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(1),
      Q => \^rd_reg_reg[4]_0\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(2),
      Q => \^rd_reg_reg[4]_0\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(3),
      Q => \^rd_reg_reg[4]_0\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(4),
      Q => \^rd_reg_reg[4]_0\(4)
    );
\readdata2_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(8),
      I3 => Q(10),
      I4 => \^readdata2_reg_reg[10]_1\,
      O => \readdata2_reg_reg[10]_0\
    );
\readdata2_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(9),
      I3 => Q(11),
      I4 => \^readdata2_reg_reg[11]_1\,
      O => \readdata2_reg_reg[11]_0\
    );
\readdata2_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(10),
      I3 => Q(12),
      I4 => \^readdata2_reg_reg[12]_1\,
      O => \readdata2_reg_reg[12]_0\
    );
\readdata2_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[13]_0\,
      I3 => Q(13),
      I4 => \mul_result__1\(11),
      O => \aluresult_reg_reg[13]_0\
    );
\readdata2_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(12),
      I3 => Q(14),
      I4 => \^readdata2_reg_reg[14]_1\,
      O => \readdata2_reg_reg[14]_0\
    );
\readdata2_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(13),
      I3 => Q(15),
      I4 => \^readdata2_reg_reg[15]_1\,
      O => \readdata2_reg_reg[15]_0\
    );
\readdata2_reg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[16]_0\,
      I3 => Q(16),
      I4 => \mul_result__1\(14),
      O => \aluresult_reg_reg[16]_0\
    );
\readdata2_reg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(15),
      I3 => Q(17),
      I4 => \^readdata2_reg_reg[17]_1\,
      O => \readdata2_reg_reg[17]_0\
    );
\readdata2_reg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(16),
      I3 => Q(18),
      I4 => \^readdata2_reg_reg[18]_1\,
      O => \readdata2_reg_reg[18]_0\
    );
\readdata2_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(17),
      I3 => Q(19),
      I4 => \^readdata2_reg_reg[19]_1\,
      O => \readdata2_reg_reg[19]_0\
    );
\readdata2_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535303F3"
    )
        port map (
      I0 => \^readdata2_reg_reg[1]_0\,
      I1 => Q(1),
      I2 => mul_result,
      I3 => \mul_result__1\(0),
      I4 => \^rs2_reg_reg[4]\,
      O => \aluresult_reg_reg[1]_0\
    );
\readdata2_reg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(18),
      I3 => Q(20),
      I4 => \^readdata2_reg_reg[20]_1\,
      O => \readdata2_reg_reg[20]_0\
    );
\readdata2_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(19),
      I3 => Q(21),
      I4 => \^readdata2_reg_reg[21]_1\,
      O => \readdata2_reg_reg[21]_0\
    );
\readdata2_reg[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[22]_0\,
      I3 => Q(22),
      I4 => \mul_result__1\(20),
      O => \aluresult_reg_reg[22]_0\
    );
\readdata2_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[23]_0\,
      I3 => Q(23),
      I4 => \mul_result__1\(21),
      O => \aluresult_reg_reg[23]_0\
    );
\readdata2_reg[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(22),
      I3 => Q(24),
      I4 => \^readdata2_reg_reg[24]_1\,
      O => \readdata2_reg_reg[24]_0\
    );
\readdata2_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[25]_0\,
      I3 => Q(25),
      I4 => \mul_result__1\(23),
      O => \aluresult_reg_reg[25]_0\
    );
\readdata2_reg[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[26]_0\,
      I3 => Q(26),
      I4 => \mul_result__1\(24),
      O => \aluresult_reg_reg[26]_0\
    );
\readdata2_reg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[27]_0\,
      I3 => Q(27),
      I4 => \mul_result__1\(25),
      O => \aluresult_reg_reg[27]_0\
    );
\readdata2_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[28]_0\,
      I3 => Q(28),
      I4 => \mul_result__1\(26),
      O => \aluresult_reg_reg[28]_0\
    );
\readdata2_reg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[29]_0\,
      I3 => Q(29),
      I4 => \mul_result__1\(27),
      O => \aluresult_reg_reg[29]_0\
    );
\readdata2_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(28),
      I3 => Q(30),
      I4 => \^readdata2_reg_reg[30]_1\,
      O => \readdata2_reg_reg[30]_0\
    );
\readdata2_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(29),
      I3 => Q(31),
      I4 => \^readdata2_reg_reg[31]_1\,
      O => \readdata2_reg_reg[31]_0\
    );
\readdata2_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082000000000082"
    )
        port map (
      I0 => \^regwrite_reg_reg_0\,
      I1 => \readdata2_reg[0]_i_2\(4),
      I2 => \^rd_reg_reg[4]_0\(4),
      I3 => \readdata2_reg[31]_i_6_n_0\,
      I4 => \^rd_reg_reg[4]_0\(3),
      I5 => \readdata2_reg[0]_i_2\(3),
      O => \^rs2_reg_reg[4]\
    );
\readdata2_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^reg_write\,
      I1 => \^rd_reg_reg[4]_0\(2),
      I2 => \^rd_reg_reg[4]_0\(4),
      I3 => \^rd_reg_reg[4]_0\(1),
      I4 => \^rd_reg_reg[4]_0\(0),
      I5 => \^rd_reg_reg[4]_0\(3),
      O => \^regwrite_reg_reg_0\
    );
\readdata2_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(2),
      I1 => \readdata2_reg[0]_i_2\(2),
      I2 => \^rd_reg_reg[4]_0\(1),
      I3 => \readdata2_reg[0]_i_2\(1),
      I4 => \readdata2_reg[0]_i_2\(0),
      I5 => \^rd_reg_reg[4]_0\(0),
      O => \readdata2_reg[31]_i_6_n_0\
    );
\readdata2_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535303F3"
    )
        port map (
      I0 => \^readdata2_reg_reg[3]_0\,
      I1 => Q(3),
      I2 => mul_result,
      I3 => \mul_result__1\(1),
      I4 => \^rs2_reg_reg[4]\,
      O => \aluresult_reg_reg[3]_0\
    );
\readdata2_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535303F3"
    )
        port map (
      I0 => \^readdata2_reg_reg[4]_0\,
      I1 => Q(4),
      I2 => mul_result,
      I3 => \mul_result__1\(2),
      I4 => \^rs2_reg_reg[4]\,
      O => \aluresult_reg_reg[4]_0\
    );
\readdata2_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[5]_0\,
      I3 => Q(5),
      I4 => \mul_result__1\(3),
      O => \aluresult_reg_reg[5]_0\
    );
\readdata2_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(4),
      I3 => Q(6),
      I4 => \^readdata2_reg_reg[6]_1\,
      O => \readdata2_reg_reg[6]_0\
    );
\readdata2_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(5),
      I3 => Q(7),
      I4 => \^readdata2_reg_reg[7]_1\,
      O => \readdata2_reg_reg[7]_0\
    );
\readdata2_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[8]_0\,
      I3 => Q(8),
      I4 => \mul_result__1\(6),
      O => \aluresult_reg_reg[8]_0\
    );
\readdata2_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(7),
      I3 => Q(9),
      I4 => \^readdata2_reg_reg[9]_1\,
      O => \readdata2_reg_reg[9]_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(0),
      Q => memwb_readdata_to_writebackmux(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(10),
      Q => memwb_readdata_to_writebackmux(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(11),
      Q => memwb_readdata_to_writebackmux(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(12),
      Q => memwb_readdata_to_writebackmux(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(13),
      Q => memwb_readdata_to_writebackmux(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(14),
      Q => memwb_readdata_to_writebackmux(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(15),
      Q => memwb_readdata_to_writebackmux(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(16),
      Q => memwb_readdata_to_writebackmux(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(17),
      Q => memwb_readdata_to_writebackmux(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(18),
      Q => memwb_readdata_to_writebackmux(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(19),
      Q => memwb_readdata_to_writebackmux(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(1),
      Q => memwb_readdata_to_writebackmux(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(20),
      Q => memwb_readdata_to_writebackmux(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(21),
      Q => memwb_readdata_to_writebackmux(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(22),
      Q => memwb_readdata_to_writebackmux(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(23),
      Q => memwb_readdata_to_writebackmux(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(24),
      Q => memwb_readdata_to_writebackmux(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(25),
      Q => memwb_readdata_to_writebackmux(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(26),
      Q => memwb_readdata_to_writebackmux(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(27),
      Q => memwb_readdata_to_writebackmux(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(28),
      Q => memwb_readdata_to_writebackmux(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(29),
      Q => memwb_readdata_to_writebackmux(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(2),
      Q => memwb_readdata_to_writebackmux(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(30),
      Q => memwb_readdata_to_writebackmux(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(31),
      Q => memwb_readdata_to_writebackmux(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(3),
      Q => memwb_readdata_to_writebackmux(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(4),
      Q => memwb_readdata_to_writebackmux(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(5),
      Q => memwb_readdata_to_writebackmux(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(6),
      Q => memwb_readdata_to_writebackmux(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(7),
      Q => memwb_readdata_to_writebackmux(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(8),
      Q => memwb_readdata_to_writebackmux(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(9),
      Q => memwb_readdata_to_writebackmux(9)
    );
\write_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(0),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(0),
      O => \readdata2_reg_reg[0]_0\
    );
\write_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(10),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(10),
      O => \^readdata2_reg_reg[10]_1\
    );
\write_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(11),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(11),
      O => \^readdata2_reg_reg[11]_1\
    );
\write_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(12),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(12),
      O => \^readdata2_reg_reg[12]_1\
    );
\write_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(13),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(13),
      O => \^readdata2_reg_reg[13]_0\
    );
\write_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(14),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(14),
      O => \^readdata2_reg_reg[14]_1\
    );
\write_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(15),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(15),
      O => \^readdata2_reg_reg[15]_1\
    );
\write_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(16),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(16),
      O => \^readdata2_reg_reg[16]_0\
    );
\write_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(17),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(17),
      O => \^readdata2_reg_reg[17]_1\
    );
\write_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(18),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(18),
      O => \^readdata2_reg_reg[18]_1\
    );
\write_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(19),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(19),
      O => \^readdata2_reg_reg[19]_1\
    );
\write_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(1),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(1),
      O => \^readdata2_reg_reg[1]_0\
    );
\write_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(20),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(20),
      O => \^readdata2_reg_reg[20]_1\
    );
\write_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(21),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(21),
      O => \^readdata2_reg_reg[21]_1\
    );
\write_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(22),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(22),
      O => \^readdata2_reg_reg[22]_0\
    );
\write_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(23),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(23),
      O => \^readdata2_reg_reg[23]_0\
    );
\write_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(24),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(24),
      O => \^readdata2_reg_reg[24]_1\
    );
\write_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(25),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(25),
      O => \^readdata2_reg_reg[25]_0\
    );
\write_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(26),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(26),
      O => \^readdata2_reg_reg[26]_0\
    );
\write_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(27),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(27),
      O => \^readdata2_reg_reg[27]_0\
    );
\write_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(28),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(28),
      O => \^readdata2_reg_reg[28]_0\
    );
\write_data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(29),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(29),
      O => \^readdata2_reg_reg[29]_0\
    );
\write_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(2),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(2),
      O => \readdata2_reg_reg[2]_0\
    );
\write_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(30),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(30),
      O => \^readdata2_reg_reg[30]_1\
    );
\write_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(31),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(31),
      O => \^readdata2_reg_reg[31]_1\
    );
\write_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(3),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(3),
      O => \^readdata2_reg_reg[3]_0\
    );
\write_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(4),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(4),
      O => \^readdata2_reg_reg[4]_0\
    );
\write_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(5),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(5),
      O => \^readdata2_reg_reg[5]_0\
    );
\write_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(6),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(6),
      O => \^readdata2_reg_reg[6]_1\
    );
\write_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(7),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(7),
      O => \^readdata2_reg_reg[7]_1\
    );
\write_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(8),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(8),
      O => \^readdata2_reg_reg[8]_0\
    );
\write_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(9),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(9),
      O => \^readdata2_reg_reg[9]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_pcimmadder is
  port (
    pcplusimm0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \pc_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[8]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[12]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_pcimmadder : entity is "pcimmadder";
end zynq_design_RISCVCOREZYNQ_0_0_pcimmadder;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_pcimmadder is
  signal \pcplusimm0_carry__0_n_0\ : STD_LOGIC;
  signal \pcplusimm0_carry__0_n_1\ : STD_LOGIC;
  signal \pcplusimm0_carry__0_n_2\ : STD_LOGIC;
  signal \pcplusimm0_carry__0_n_3\ : STD_LOGIC;
  signal \pcplusimm0_carry__1_n_0\ : STD_LOGIC;
  signal \pcplusimm0_carry__1_n_1\ : STD_LOGIC;
  signal \pcplusimm0_carry__1_n_2\ : STD_LOGIC;
  signal \pcplusimm0_carry__1_n_3\ : STD_LOGIC;
  signal \pcplusimm0_carry__2_n_1\ : STD_LOGIC;
  signal \pcplusimm0_carry__2_n_2\ : STD_LOGIC;
  signal \pcplusimm0_carry__2_n_3\ : STD_LOGIC;
  signal pcplusimm0_carry_n_0 : STD_LOGIC;
  signal pcplusimm0_carry_n_1 : STD_LOGIC;
  signal pcplusimm0_carry_n_2 : STD_LOGIC;
  signal pcplusimm0_carry_n_3 : STD_LOGIC;
  signal \NLW_pcplusimm0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pcplusimm0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pcplusimm0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pcplusimm0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pcplusimm0_carry__2\ : label is 35;
begin
pcplusimm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pcplusimm0_carry_n_0,
      CO(2) => pcplusimm0_carry_n_1,
      CO(1) => pcplusimm0_carry_n_2,
      CO(0) => pcplusimm0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => pcplusimm0(3 downto 0),
      S(3 downto 0) => \pc_reg_reg[0]\(3 downto 0)
    );
\pcplusimm0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pcplusimm0_carry_n_0,
      CO(3) => \pcplusimm0_carry__0_n_0\,
      CO(2) => \pcplusimm0_carry__0_n_1\,
      CO(1) => \pcplusimm0_carry__0_n_2\,
      CO(0) => \pcplusimm0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => pcplusimm0(7 downto 4),
      S(3 downto 0) => S(3 downto 0)
    );
\pcplusimm0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pcplusimm0_carry__0_n_0\,
      CO(3) => \pcplusimm0_carry__1_n_0\,
      CO(2) => \pcplusimm0_carry__1_n_1\,
      CO(1) => \pcplusimm0_carry__1_n_2\,
      CO(0) => \pcplusimm0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => pcplusimm0(11 downto 8),
      S(3 downto 0) => \pc_reg[8]_i_2\(3 downto 0)
    );
\pcplusimm0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pcplusimm0_carry__1_n_0\,
      CO(3) => \NLW_pcplusimm0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pcplusimm0_carry__2_n_1\,
      CO(1) => \pcplusimm0_carry__2_n_2\,
      CO(0) => \pcplusimm0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(14 downto 12),
      O(3 downto 0) => pcplusimm0(15 downto 12),
      S(3 downto 0) => \pc_reg[12]_i_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_program_counter is
  port (
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_reg0 : in STD_LOGIC;
    \pc_reg_reg[0]_0\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \pc_reg_reg[15]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_program_counter : entity is "program_counter";
end zynq_design_RISCVCOREZYNQ_0_0_program_counter;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_program_counter is
begin
\pc_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[0]_0\,
      Q => pc_out(0)
    );
\pc_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_0\(1),
      Q => pc_out(10)
    );
\pc_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_0\(2),
      Q => pc_out(11)
    );
\pc_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_0\(3),
      Q => pc_out(12)
    );
\pc_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[15]_1\(0),
      Q => pc_out(13)
    );
\pc_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[15]_1\(1),
      Q => pc_out(14)
    );
\pc_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[15]_1\(2),
      Q => pc_out(15)
    );
\pc_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => O(0),
      Q => pc_out(1)
    );
\pc_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => O(1),
      Q => pc_out(2)
    );
\pc_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => O(2),
      Q => pc_out(3)
    );
\pc_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => O(3),
      Q => pc_out(4)
    );
\pc_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_0\(0),
      Q => pc_out(5)
    );
\pc_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_0\(1),
      Q => pc_out(6)
    );
\pc_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_0\(2),
      Q => pc_out(7)
    );
\pc_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_0\(3),
      Q => pc_out(8)
    );
\pc_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_0\(0),
      Q => pc_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_internal_connections is
  port (
    MemRead_reg_reg : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs1_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \readdata2_reg_reg[29]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[28]\ : out STD_LOGIC;
    \readdata2_reg_reg[27]\ : out STD_LOGIC;
    \readdata2_reg_reg[26]\ : out STD_LOGIC;
    \readdata2_reg_reg[25]\ : out STD_LOGIC;
    \readdata2_reg_reg[24]\ : out STD_LOGIC;
    \readdata2_reg_reg[23]\ : out STD_LOGIC;
    \readdata2_reg_reg[22]\ : out STD_LOGIC;
    \readdata2_reg_reg[21]\ : out STD_LOGIC;
    \readdata2_reg_reg[20]\ : out STD_LOGIC;
    \readdata2_reg_reg[19]\ : out STD_LOGIC;
    \readdata2_reg_reg[18]\ : out STD_LOGIC;
    \readdata2_reg_reg[17]\ : out STD_LOGIC;
    \readdata2_reg_reg[16]\ : out STD_LOGIC;
    \readdata2_reg_reg[15]\ : out STD_LOGIC;
    \readdata2_reg_reg[14]\ : out STD_LOGIC;
    \readdata2_reg_reg[13]\ : out STD_LOGIC;
    \readdata2_reg_reg[12]\ : out STD_LOGIC;
    \readdata2_reg_reg[11]\ : out STD_LOGIC;
    \readdata2_reg_reg[10]\ : out STD_LOGIC;
    \readdata2_reg_reg[9]\ : out STD_LOGIC;
    \readdata2_reg_reg[8]\ : out STD_LOGIC;
    \readdata2_reg_reg[7]\ : out STD_LOGIC;
    \readdata2_reg_reg[6]\ : out STD_LOGIC;
    \readdata2_reg_reg[5]\ : out STD_LOGIC;
    \readdata2_reg_reg[31]\ : out STD_LOGIC;
    \readdata2_reg_reg[30]\ : out STD_LOGIC;
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[3]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]\ : out STD_LOGIC;
    \readdata2_reg_reg[1]\ : out STD_LOGIC;
    \readdata2_reg_reg[0]\ : out STD_LOGIC;
    clock : in STD_LOGIC;
    \pc_reg_reg[15]\ : in STD_LOGIC;
    hold : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_internal_connections : entity is "internal_connections";
end zynq_design_RISCVCOREZYNQ_0_0_internal_connections;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_internal_connections is
  signal ALU_INST_n_0 : STD_LOGIC;
  signal ALU_INST_n_1 : STD_LOGIC;
  signal ALU_INST_n_10 : STD_LOGIC;
  signal ALU_INST_n_100 : STD_LOGIC;
  signal ALU_INST_n_101 : STD_LOGIC;
  signal ALU_INST_n_102 : STD_LOGIC;
  signal ALU_INST_n_103 : STD_LOGIC;
  signal ALU_INST_n_104 : STD_LOGIC;
  signal ALU_INST_n_105 : STD_LOGIC;
  signal ALU_INST_n_106 : STD_LOGIC;
  signal ALU_INST_n_107 : STD_LOGIC;
  signal ALU_INST_n_108 : STD_LOGIC;
  signal ALU_INST_n_109 : STD_LOGIC;
  signal ALU_INST_n_11 : STD_LOGIC;
  signal ALU_INST_n_110 : STD_LOGIC;
  signal ALU_INST_n_111 : STD_LOGIC;
  signal ALU_INST_n_112 : STD_LOGIC;
  signal ALU_INST_n_113 : STD_LOGIC;
  signal ALU_INST_n_114 : STD_LOGIC;
  signal ALU_INST_n_12 : STD_LOGIC;
  signal ALU_INST_n_13 : STD_LOGIC;
  signal ALU_INST_n_14 : STD_LOGIC;
  signal ALU_INST_n_15 : STD_LOGIC;
  signal ALU_INST_n_2 : STD_LOGIC;
  signal ALU_INST_n_3 : STD_LOGIC;
  signal ALU_INST_n_4 : STD_LOGIC;
  signal ALU_INST_n_5 : STD_LOGIC;
  signal ALU_INST_n_6 : STD_LOGIC;
  signal ALU_INST_n_7 : STD_LOGIC;
  signal ALU_INST_n_8 : STD_LOGIC;
  signal ALU_INST_n_9 : STD_LOGIC;
  signal ALU_INST_n_98 : STD_LOGIC;
  signal ALU_INST_n_99 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_0 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal EXMEM_INST_n_10 : STD_LOGIC;
  signal EXMEM_INST_n_100 : STD_LOGIC;
  signal EXMEM_INST_n_101 : STD_LOGIC;
  signal EXMEM_INST_n_102 : STD_LOGIC;
  signal EXMEM_INST_n_103 : STD_LOGIC;
  signal EXMEM_INST_n_104 : STD_LOGIC;
  signal EXMEM_INST_n_105 : STD_LOGIC;
  signal EXMEM_INST_n_106 : STD_LOGIC;
  signal EXMEM_INST_n_107 : STD_LOGIC;
  signal EXMEM_INST_n_108 : STD_LOGIC;
  signal EXMEM_INST_n_109 : STD_LOGIC;
  signal EXMEM_INST_n_11 : STD_LOGIC;
  signal EXMEM_INST_n_110 : STD_LOGIC;
  signal EXMEM_INST_n_111 : STD_LOGIC;
  signal EXMEM_INST_n_112 : STD_LOGIC;
  signal EXMEM_INST_n_113 : STD_LOGIC;
  signal EXMEM_INST_n_114 : STD_LOGIC;
  signal EXMEM_INST_n_115 : STD_LOGIC;
  signal EXMEM_INST_n_116 : STD_LOGIC;
  signal EXMEM_INST_n_117 : STD_LOGIC;
  signal EXMEM_INST_n_118 : STD_LOGIC;
  signal EXMEM_INST_n_119 : STD_LOGIC;
  signal EXMEM_INST_n_12 : STD_LOGIC;
  signal EXMEM_INST_n_120 : STD_LOGIC;
  signal EXMEM_INST_n_121 : STD_LOGIC;
  signal EXMEM_INST_n_122 : STD_LOGIC;
  signal EXMEM_INST_n_123 : STD_LOGIC;
  signal EXMEM_INST_n_124 : STD_LOGIC;
  signal EXMEM_INST_n_125 : STD_LOGIC;
  signal EXMEM_INST_n_126 : STD_LOGIC;
  signal EXMEM_INST_n_127 : STD_LOGIC;
  signal EXMEM_INST_n_128 : STD_LOGIC;
  signal EXMEM_INST_n_129 : STD_LOGIC;
  signal EXMEM_INST_n_13 : STD_LOGIC;
  signal EXMEM_INST_n_130 : STD_LOGIC;
  signal EXMEM_INST_n_131 : STD_LOGIC;
  signal EXMEM_INST_n_132 : STD_LOGIC;
  signal EXMEM_INST_n_133 : STD_LOGIC;
  signal EXMEM_INST_n_134 : STD_LOGIC;
  signal EXMEM_INST_n_135 : STD_LOGIC;
  signal EXMEM_INST_n_136 : STD_LOGIC;
  signal EXMEM_INST_n_137 : STD_LOGIC;
  signal EXMEM_INST_n_138 : STD_LOGIC;
  signal EXMEM_INST_n_139 : STD_LOGIC;
  signal EXMEM_INST_n_14 : STD_LOGIC;
  signal EXMEM_INST_n_140 : STD_LOGIC;
  signal EXMEM_INST_n_141 : STD_LOGIC;
  signal EXMEM_INST_n_142 : STD_LOGIC;
  signal EXMEM_INST_n_143 : STD_LOGIC;
  signal EXMEM_INST_n_144 : STD_LOGIC;
  signal EXMEM_INST_n_145 : STD_LOGIC;
  signal EXMEM_INST_n_146 : STD_LOGIC;
  signal EXMEM_INST_n_147 : STD_LOGIC;
  signal EXMEM_INST_n_148 : STD_LOGIC;
  signal EXMEM_INST_n_149 : STD_LOGIC;
  signal EXMEM_INST_n_15 : STD_LOGIC;
  signal EXMEM_INST_n_150 : STD_LOGIC;
  signal EXMEM_INST_n_151 : STD_LOGIC;
  signal EXMEM_INST_n_152 : STD_LOGIC;
  signal EXMEM_INST_n_153 : STD_LOGIC;
  signal EXMEM_INST_n_154 : STD_LOGIC;
  signal EXMEM_INST_n_155 : STD_LOGIC;
  signal EXMEM_INST_n_156 : STD_LOGIC;
  signal EXMEM_INST_n_157 : STD_LOGIC;
  signal EXMEM_INST_n_158 : STD_LOGIC;
  signal EXMEM_INST_n_159 : STD_LOGIC;
  signal EXMEM_INST_n_16 : STD_LOGIC;
  signal EXMEM_INST_n_160 : STD_LOGIC;
  signal EXMEM_INST_n_161 : STD_LOGIC;
  signal EXMEM_INST_n_162 : STD_LOGIC;
  signal EXMEM_INST_n_163 : STD_LOGIC;
  signal EXMEM_INST_n_164 : STD_LOGIC;
  signal EXMEM_INST_n_165 : STD_LOGIC;
  signal EXMEM_INST_n_166 : STD_LOGIC;
  signal EXMEM_INST_n_167 : STD_LOGIC;
  signal EXMEM_INST_n_168 : STD_LOGIC;
  signal EXMEM_INST_n_169 : STD_LOGIC;
  signal EXMEM_INST_n_17 : STD_LOGIC;
  signal EXMEM_INST_n_170 : STD_LOGIC;
  signal EXMEM_INST_n_171 : STD_LOGIC;
  signal EXMEM_INST_n_172 : STD_LOGIC;
  signal EXMEM_INST_n_173 : STD_LOGIC;
  signal EXMEM_INST_n_174 : STD_LOGIC;
  signal EXMEM_INST_n_175 : STD_LOGIC;
  signal EXMEM_INST_n_176 : STD_LOGIC;
  signal EXMEM_INST_n_177 : STD_LOGIC;
  signal EXMEM_INST_n_178 : STD_LOGIC;
  signal EXMEM_INST_n_179 : STD_LOGIC;
  signal EXMEM_INST_n_18 : STD_LOGIC;
  signal EXMEM_INST_n_180 : STD_LOGIC;
  signal EXMEM_INST_n_181 : STD_LOGIC;
  signal EXMEM_INST_n_182 : STD_LOGIC;
  signal EXMEM_INST_n_183 : STD_LOGIC;
  signal EXMEM_INST_n_184 : STD_LOGIC;
  signal EXMEM_INST_n_185 : STD_LOGIC;
  signal EXMEM_INST_n_186 : STD_LOGIC;
  signal EXMEM_INST_n_187 : STD_LOGIC;
  signal EXMEM_INST_n_188 : STD_LOGIC;
  signal EXMEM_INST_n_189 : STD_LOGIC;
  signal EXMEM_INST_n_19 : STD_LOGIC;
  signal EXMEM_INST_n_190 : STD_LOGIC;
  signal EXMEM_INST_n_191 : STD_LOGIC;
  signal EXMEM_INST_n_192 : STD_LOGIC;
  signal EXMEM_INST_n_193 : STD_LOGIC;
  signal EXMEM_INST_n_194 : STD_LOGIC;
  signal EXMEM_INST_n_195 : STD_LOGIC;
  signal EXMEM_INST_n_196 : STD_LOGIC;
  signal EXMEM_INST_n_197 : STD_LOGIC;
  signal EXMEM_INST_n_198 : STD_LOGIC;
  signal EXMEM_INST_n_199 : STD_LOGIC;
  signal EXMEM_INST_n_20 : STD_LOGIC;
  signal EXMEM_INST_n_200 : STD_LOGIC;
  signal EXMEM_INST_n_201 : STD_LOGIC;
  signal EXMEM_INST_n_202 : STD_LOGIC;
  signal EXMEM_INST_n_21 : STD_LOGIC;
  signal EXMEM_INST_n_22 : STD_LOGIC;
  signal EXMEM_INST_n_23 : STD_LOGIC;
  signal EXMEM_INST_n_235 : STD_LOGIC;
  signal EXMEM_INST_n_236 : STD_LOGIC;
  signal EXMEM_INST_n_24 : STD_LOGIC;
  signal EXMEM_INST_n_25 : STD_LOGIC;
  signal EXMEM_INST_n_26 : STD_LOGIC;
  signal EXMEM_INST_n_269 : STD_LOGIC;
  signal EXMEM_INST_n_27 : STD_LOGIC;
  signal EXMEM_INST_n_270 : STD_LOGIC;
  signal EXMEM_INST_n_271 : STD_LOGIC;
  signal EXMEM_INST_n_272 : STD_LOGIC;
  signal EXMEM_INST_n_273 : STD_LOGIC;
  signal EXMEM_INST_n_274 : STD_LOGIC;
  signal EXMEM_INST_n_275 : STD_LOGIC;
  signal EXMEM_INST_n_276 : STD_LOGIC;
  signal EXMEM_INST_n_277 : STD_LOGIC;
  signal EXMEM_INST_n_278 : STD_LOGIC;
  signal EXMEM_INST_n_279 : STD_LOGIC;
  signal EXMEM_INST_n_28 : STD_LOGIC;
  signal EXMEM_INST_n_280 : STD_LOGIC;
  signal EXMEM_INST_n_281 : STD_LOGIC;
  signal EXMEM_INST_n_282 : STD_LOGIC;
  signal EXMEM_INST_n_283 : STD_LOGIC;
  signal EXMEM_INST_n_284 : STD_LOGIC;
  signal EXMEM_INST_n_285 : STD_LOGIC;
  signal EXMEM_INST_n_286 : STD_LOGIC;
  signal EXMEM_INST_n_287 : STD_LOGIC;
  signal EXMEM_INST_n_288 : STD_LOGIC;
  signal EXMEM_INST_n_289 : STD_LOGIC;
  signal EXMEM_INST_n_29 : STD_LOGIC;
  signal EXMEM_INST_n_290 : STD_LOGIC;
  signal EXMEM_INST_n_291 : STD_LOGIC;
  signal EXMEM_INST_n_292 : STD_LOGIC;
  signal EXMEM_INST_n_293 : STD_LOGIC;
  signal EXMEM_INST_n_294 : STD_LOGIC;
  signal EXMEM_INST_n_295 : STD_LOGIC;
  signal EXMEM_INST_n_296 : STD_LOGIC;
  signal EXMEM_INST_n_297 : STD_LOGIC;
  signal EXMEM_INST_n_298 : STD_LOGIC;
  signal EXMEM_INST_n_299 : STD_LOGIC;
  signal EXMEM_INST_n_30 : STD_LOGIC;
  signal EXMEM_INST_n_300 : STD_LOGIC;
  signal EXMEM_INST_n_301 : STD_LOGIC;
  signal EXMEM_INST_n_302 : STD_LOGIC;
  signal EXMEM_INST_n_303 : STD_LOGIC;
  signal EXMEM_INST_n_304 : STD_LOGIC;
  signal EXMEM_INST_n_305 : STD_LOGIC;
  signal EXMEM_INST_n_306 : STD_LOGIC;
  signal EXMEM_INST_n_307 : STD_LOGIC;
  signal EXMEM_INST_n_308 : STD_LOGIC;
  signal EXMEM_INST_n_309 : STD_LOGIC;
  signal EXMEM_INST_n_31 : STD_LOGIC;
  signal EXMEM_INST_n_310 : STD_LOGIC;
  signal EXMEM_INST_n_311 : STD_LOGIC;
  signal EXMEM_INST_n_312 : STD_LOGIC;
  signal EXMEM_INST_n_313 : STD_LOGIC;
  signal EXMEM_INST_n_314 : STD_LOGIC;
  signal EXMEM_INST_n_315 : STD_LOGIC;
  signal EXMEM_INST_n_316 : STD_LOGIC;
  signal EXMEM_INST_n_317 : STD_LOGIC;
  signal EXMEM_INST_n_318 : STD_LOGIC;
  signal EXMEM_INST_n_319 : STD_LOGIC;
  signal EXMEM_INST_n_32 : STD_LOGIC;
  signal EXMEM_INST_n_320 : STD_LOGIC;
  signal EXMEM_INST_n_321 : STD_LOGIC;
  signal EXMEM_INST_n_322 : STD_LOGIC;
  signal EXMEM_INST_n_323 : STD_LOGIC;
  signal EXMEM_INST_n_324 : STD_LOGIC;
  signal EXMEM_INST_n_325 : STD_LOGIC;
  signal EXMEM_INST_n_326 : STD_LOGIC;
  signal EXMEM_INST_n_327 : STD_LOGIC;
  signal EXMEM_INST_n_328 : STD_LOGIC;
  signal EXMEM_INST_n_329 : STD_LOGIC;
  signal EXMEM_INST_n_33 : STD_LOGIC;
  signal EXMEM_INST_n_330 : STD_LOGIC;
  signal EXMEM_INST_n_331 : STD_LOGIC;
  signal EXMEM_INST_n_332 : STD_LOGIC;
  signal EXMEM_INST_n_333 : STD_LOGIC;
  signal EXMEM_INST_n_334 : STD_LOGIC;
  signal EXMEM_INST_n_335 : STD_LOGIC;
  signal EXMEM_INST_n_336 : STD_LOGIC;
  signal EXMEM_INST_n_337 : STD_LOGIC;
  signal EXMEM_INST_n_338 : STD_LOGIC;
  signal EXMEM_INST_n_339 : STD_LOGIC;
  signal EXMEM_INST_n_34 : STD_LOGIC;
  signal EXMEM_INST_n_340 : STD_LOGIC;
  signal EXMEM_INST_n_341 : STD_LOGIC;
  signal EXMEM_INST_n_342 : STD_LOGIC;
  signal EXMEM_INST_n_343 : STD_LOGIC;
  signal EXMEM_INST_n_344 : STD_LOGIC;
  signal EXMEM_INST_n_345 : STD_LOGIC;
  signal EXMEM_INST_n_346 : STD_LOGIC;
  signal EXMEM_INST_n_347 : STD_LOGIC;
  signal EXMEM_INST_n_348 : STD_LOGIC;
  signal EXMEM_INST_n_349 : STD_LOGIC;
  signal EXMEM_INST_n_35 : STD_LOGIC;
  signal EXMEM_INST_n_350 : STD_LOGIC;
  signal EXMEM_INST_n_351 : STD_LOGIC;
  signal EXMEM_INST_n_352 : STD_LOGIC;
  signal EXMEM_INST_n_353 : STD_LOGIC;
  signal EXMEM_INST_n_354 : STD_LOGIC;
  signal EXMEM_INST_n_355 : STD_LOGIC;
  signal EXMEM_INST_n_356 : STD_LOGIC;
  signal EXMEM_INST_n_357 : STD_LOGIC;
  signal EXMEM_INST_n_358 : STD_LOGIC;
  signal EXMEM_INST_n_359 : STD_LOGIC;
  signal EXMEM_INST_n_36 : STD_LOGIC;
  signal EXMEM_INST_n_360 : STD_LOGIC;
  signal EXMEM_INST_n_361 : STD_LOGIC;
  signal EXMEM_INST_n_362 : STD_LOGIC;
  signal EXMEM_INST_n_363 : STD_LOGIC;
  signal EXMEM_INST_n_364 : STD_LOGIC;
  signal EXMEM_INST_n_365 : STD_LOGIC;
  signal EXMEM_INST_n_366 : STD_LOGIC;
  signal EXMEM_INST_n_367 : STD_LOGIC;
  signal EXMEM_INST_n_368 : STD_LOGIC;
  signal EXMEM_INST_n_369 : STD_LOGIC;
  signal EXMEM_INST_n_37 : STD_LOGIC;
  signal EXMEM_INST_n_370 : STD_LOGIC;
  signal EXMEM_INST_n_371 : STD_LOGIC;
  signal EXMEM_INST_n_372 : STD_LOGIC;
  signal EXMEM_INST_n_373 : STD_LOGIC;
  signal EXMEM_INST_n_374 : STD_LOGIC;
  signal EXMEM_INST_n_375 : STD_LOGIC;
  signal EXMEM_INST_n_376 : STD_LOGIC;
  signal EXMEM_INST_n_377 : STD_LOGIC;
  signal EXMEM_INST_n_378 : STD_LOGIC;
  signal EXMEM_INST_n_379 : STD_LOGIC;
  signal EXMEM_INST_n_38 : STD_LOGIC;
  signal EXMEM_INST_n_380 : STD_LOGIC;
  signal EXMEM_INST_n_381 : STD_LOGIC;
  signal EXMEM_INST_n_382 : STD_LOGIC;
  signal EXMEM_INST_n_383 : STD_LOGIC;
  signal EXMEM_INST_n_384 : STD_LOGIC;
  signal EXMEM_INST_n_385 : STD_LOGIC;
  signal EXMEM_INST_n_386 : STD_LOGIC;
  signal EXMEM_INST_n_387 : STD_LOGIC;
  signal EXMEM_INST_n_388 : STD_LOGIC;
  signal EXMEM_INST_n_389 : STD_LOGIC;
  signal EXMEM_INST_n_39 : STD_LOGIC;
  signal EXMEM_INST_n_390 : STD_LOGIC;
  signal EXMEM_INST_n_391 : STD_LOGIC;
  signal EXMEM_INST_n_392 : STD_LOGIC;
  signal EXMEM_INST_n_393 : STD_LOGIC;
  signal EXMEM_INST_n_394 : STD_LOGIC;
  signal EXMEM_INST_n_395 : STD_LOGIC;
  signal EXMEM_INST_n_396 : STD_LOGIC;
  signal EXMEM_INST_n_397 : STD_LOGIC;
  signal EXMEM_INST_n_398 : STD_LOGIC;
  signal EXMEM_INST_n_399 : STD_LOGIC;
  signal EXMEM_INST_n_4 : STD_LOGIC;
  signal EXMEM_INST_n_40 : STD_LOGIC;
  signal EXMEM_INST_n_400 : STD_LOGIC;
  signal EXMEM_INST_n_401 : STD_LOGIC;
  signal EXMEM_INST_n_402 : STD_LOGIC;
  signal EXMEM_INST_n_403 : STD_LOGIC;
  signal EXMEM_INST_n_404 : STD_LOGIC;
  signal EXMEM_INST_n_405 : STD_LOGIC;
  signal EXMEM_INST_n_406 : STD_LOGIC;
  signal EXMEM_INST_n_407 : STD_LOGIC;
  signal EXMEM_INST_n_408 : STD_LOGIC;
  signal EXMEM_INST_n_409 : STD_LOGIC;
  signal EXMEM_INST_n_41 : STD_LOGIC;
  signal EXMEM_INST_n_410 : STD_LOGIC;
  signal EXMEM_INST_n_411 : STD_LOGIC;
  signal EXMEM_INST_n_412 : STD_LOGIC;
  signal EXMEM_INST_n_413 : STD_LOGIC;
  signal EXMEM_INST_n_414 : STD_LOGIC;
  signal EXMEM_INST_n_415 : STD_LOGIC;
  signal EXMEM_INST_n_416 : STD_LOGIC;
  signal EXMEM_INST_n_417 : STD_LOGIC;
  signal EXMEM_INST_n_418 : STD_LOGIC;
  signal EXMEM_INST_n_419 : STD_LOGIC;
  signal EXMEM_INST_n_42 : STD_LOGIC;
  signal EXMEM_INST_n_420 : STD_LOGIC;
  signal EXMEM_INST_n_421 : STD_LOGIC;
  signal EXMEM_INST_n_422 : STD_LOGIC;
  signal EXMEM_INST_n_423 : STD_LOGIC;
  signal EXMEM_INST_n_424 : STD_LOGIC;
  signal EXMEM_INST_n_425 : STD_LOGIC;
  signal EXMEM_INST_n_426 : STD_LOGIC;
  signal EXMEM_INST_n_43 : STD_LOGIC;
  signal EXMEM_INST_n_44 : STD_LOGIC;
  signal EXMEM_INST_n_45 : STD_LOGIC;
  signal EXMEM_INST_n_46 : STD_LOGIC;
  signal EXMEM_INST_n_47 : STD_LOGIC;
  signal EXMEM_INST_n_48 : STD_LOGIC;
  signal EXMEM_INST_n_49 : STD_LOGIC;
  signal EXMEM_INST_n_5 : STD_LOGIC;
  signal EXMEM_INST_n_50 : STD_LOGIC;
  signal EXMEM_INST_n_51 : STD_LOGIC;
  signal EXMEM_INST_n_52 : STD_LOGIC;
  signal EXMEM_INST_n_53 : STD_LOGIC;
  signal EXMEM_INST_n_54 : STD_LOGIC;
  signal EXMEM_INST_n_55 : STD_LOGIC;
  signal EXMEM_INST_n_56 : STD_LOGIC;
  signal EXMEM_INST_n_57 : STD_LOGIC;
  signal EXMEM_INST_n_58 : STD_LOGIC;
  signal EXMEM_INST_n_59 : STD_LOGIC;
  signal EXMEM_INST_n_6 : STD_LOGIC;
  signal EXMEM_INST_n_65 : STD_LOGIC;
  signal EXMEM_INST_n_66 : STD_LOGIC;
  signal EXMEM_INST_n_67 : STD_LOGIC;
  signal EXMEM_INST_n_68 : STD_LOGIC;
  signal EXMEM_INST_n_69 : STD_LOGIC;
  signal EXMEM_INST_n_7 : STD_LOGIC;
  signal EXMEM_INST_n_70 : STD_LOGIC;
  signal EXMEM_INST_n_71 : STD_LOGIC;
  signal EXMEM_INST_n_72 : STD_LOGIC;
  signal EXMEM_INST_n_73 : STD_LOGIC;
  signal EXMEM_INST_n_74 : STD_LOGIC;
  signal EXMEM_INST_n_75 : STD_LOGIC;
  signal EXMEM_INST_n_76 : STD_LOGIC;
  signal EXMEM_INST_n_77 : STD_LOGIC;
  signal EXMEM_INST_n_78 : STD_LOGIC;
  signal EXMEM_INST_n_79 : STD_LOGIC;
  signal EXMEM_INST_n_8 : STD_LOGIC;
  signal EXMEM_INST_n_80 : STD_LOGIC;
  signal EXMEM_INST_n_81 : STD_LOGIC;
  signal EXMEM_INST_n_82 : STD_LOGIC;
  signal EXMEM_INST_n_83 : STD_LOGIC;
  signal EXMEM_INST_n_84 : STD_LOGIC;
  signal EXMEM_INST_n_85 : STD_LOGIC;
  signal EXMEM_INST_n_86 : STD_LOGIC;
  signal EXMEM_INST_n_87 : STD_LOGIC;
  signal EXMEM_INST_n_88 : STD_LOGIC;
  signal EXMEM_INST_n_89 : STD_LOGIC;
  signal EXMEM_INST_n_9 : STD_LOGIC;
  signal EXMEM_INST_n_90 : STD_LOGIC;
  signal EXMEM_INST_n_91 : STD_LOGIC;
  signal EXMEM_INST_n_92 : STD_LOGIC;
  signal EXMEM_INST_n_93 : STD_LOGIC;
  signal EXMEM_INST_n_94 : STD_LOGIC;
  signal EXMEM_INST_n_95 : STD_LOGIC;
  signal EXMEM_INST_n_96 : STD_LOGIC;
  signal EXMEM_INST_n_97 : STD_LOGIC;
  signal EXMEM_INST_n_98 : STD_LOGIC;
  signal EXMEM_INST_n_99 : STD_LOGIC;
  signal IDEX_INST_n_10 : STD_LOGIC;
  signal IDEX_INST_n_11 : STD_LOGIC;
  signal IDEX_INST_n_111 : STD_LOGIC;
  signal IDEX_INST_n_112 : STD_LOGIC;
  signal IDEX_INST_n_113 : STD_LOGIC;
  signal IDEX_INST_n_114 : STD_LOGIC;
  signal IDEX_INST_n_115 : STD_LOGIC;
  signal IDEX_INST_n_116 : STD_LOGIC;
  signal IDEX_INST_n_117 : STD_LOGIC;
  signal IDEX_INST_n_118 : STD_LOGIC;
  signal IDEX_INST_n_119 : STD_LOGIC;
  signal IDEX_INST_n_12 : STD_LOGIC;
  signal IDEX_INST_n_120 : STD_LOGIC;
  signal IDEX_INST_n_121 : STD_LOGIC;
  signal IDEX_INST_n_122 : STD_LOGIC;
  signal IDEX_INST_n_123 : STD_LOGIC;
  signal IDEX_INST_n_124 : STD_LOGIC;
  signal IDEX_INST_n_125 : STD_LOGIC;
  signal IDEX_INST_n_126 : STD_LOGIC;
  signal IDEX_INST_n_127 : STD_LOGIC;
  signal IDEX_INST_n_128 : STD_LOGIC;
  signal IDEX_INST_n_129 : STD_LOGIC;
  signal IDEX_INST_n_13 : STD_LOGIC;
  signal IDEX_INST_n_130 : STD_LOGIC;
  signal IDEX_INST_n_131 : STD_LOGIC;
  signal IDEX_INST_n_132 : STD_LOGIC;
  signal IDEX_INST_n_133 : STD_LOGIC;
  signal IDEX_INST_n_134 : STD_LOGIC;
  signal IDEX_INST_n_135 : STD_LOGIC;
  signal IDEX_INST_n_136 : STD_LOGIC;
  signal IDEX_INST_n_137 : STD_LOGIC;
  signal IDEX_INST_n_138 : STD_LOGIC;
  signal IDEX_INST_n_139 : STD_LOGIC;
  signal IDEX_INST_n_14 : STD_LOGIC;
  signal IDEX_INST_n_140 : STD_LOGIC;
  signal IDEX_INST_n_141 : STD_LOGIC;
  signal IDEX_INST_n_142 : STD_LOGIC;
  signal IDEX_INST_n_143 : STD_LOGIC;
  signal IDEX_INST_n_144 : STD_LOGIC;
  signal IDEX_INST_n_145 : STD_LOGIC;
  signal IDEX_INST_n_146 : STD_LOGIC;
  signal IDEX_INST_n_148 : STD_LOGIC;
  signal IDEX_INST_n_149 : STD_LOGIC;
  signal IDEX_INST_n_15 : STD_LOGIC;
  signal IDEX_INST_n_150 : STD_LOGIC;
  signal IDEX_INST_n_151 : STD_LOGIC;
  signal IDEX_INST_n_152 : STD_LOGIC;
  signal IDEX_INST_n_153 : STD_LOGIC;
  signal IDEX_INST_n_154 : STD_LOGIC;
  signal IDEX_INST_n_155 : STD_LOGIC;
  signal IDEX_INST_n_156 : STD_LOGIC;
  signal IDEX_INST_n_16 : STD_LOGIC;
  signal IDEX_INST_n_162 : STD_LOGIC;
  signal IDEX_INST_n_163 : STD_LOGIC;
  signal IDEX_INST_n_164 : STD_LOGIC;
  signal IDEX_INST_n_165 : STD_LOGIC;
  signal IDEX_INST_n_166 : STD_LOGIC;
  signal IDEX_INST_n_167 : STD_LOGIC;
  signal IDEX_INST_n_168 : STD_LOGIC;
  signal IDEX_INST_n_169 : STD_LOGIC;
  signal IDEX_INST_n_17 : STD_LOGIC;
  signal IDEX_INST_n_170 : STD_LOGIC;
  signal IDEX_INST_n_171 : STD_LOGIC;
  signal IDEX_INST_n_177 : STD_LOGIC;
  signal IDEX_INST_n_18 : STD_LOGIC;
  signal IDEX_INST_n_183 : STD_LOGIC;
  signal IDEX_INST_n_184 : STD_LOGIC;
  signal IDEX_INST_n_189 : STD_LOGIC;
  signal IDEX_INST_n_19 : STD_LOGIC;
  signal IDEX_INST_n_190 : STD_LOGIC;
  signal IDEX_INST_n_191 : STD_LOGIC;
  signal IDEX_INST_n_192 : STD_LOGIC;
  signal IDEX_INST_n_193 : STD_LOGIC;
  signal IDEX_INST_n_194 : STD_LOGIC;
  signal IDEX_INST_n_195 : STD_LOGIC;
  signal IDEX_INST_n_196 : STD_LOGIC;
  signal IDEX_INST_n_197 : STD_LOGIC;
  signal IDEX_INST_n_198 : STD_LOGIC;
  signal IDEX_INST_n_2 : STD_LOGIC;
  signal IDEX_INST_n_20 : STD_LOGIC;
  signal IDEX_INST_n_21 : STD_LOGIC;
  signal IDEX_INST_n_22 : STD_LOGIC;
  signal IDEX_INST_n_23 : STD_LOGIC;
  signal IDEX_INST_n_24 : STD_LOGIC;
  signal IDEX_INST_n_25 : STD_LOGIC;
  signal IDEX_INST_n_26 : STD_LOGIC;
  signal IDEX_INST_n_27 : STD_LOGIC;
  signal IDEX_INST_n_28 : STD_LOGIC;
  signal IDEX_INST_n_29 : STD_LOGIC;
  signal IDEX_INST_n_3 : STD_LOGIC;
  signal IDEX_INST_n_30 : STD_LOGIC;
  signal IDEX_INST_n_31 : STD_LOGIC;
  signal IDEX_INST_n_32 : STD_LOGIC;
  signal IDEX_INST_n_33 : STD_LOGIC;
  signal IDEX_INST_n_34 : STD_LOGIC;
  signal IDEX_INST_n_35 : STD_LOGIC;
  signal IDEX_INST_n_36 : STD_LOGIC;
  signal IDEX_INST_n_37 : STD_LOGIC;
  signal IDEX_INST_n_38 : STD_LOGIC;
  signal IDEX_INST_n_39 : STD_LOGIC;
  signal IDEX_INST_n_4 : STD_LOGIC;
  signal IDEX_INST_n_42 : STD_LOGIC;
  signal IDEX_INST_n_43 : STD_LOGIC;
  signal IDEX_INST_n_44 : STD_LOGIC;
  signal IDEX_INST_n_45 : STD_LOGIC;
  signal IDEX_INST_n_46 : STD_LOGIC;
  signal IDEX_INST_n_47 : STD_LOGIC;
  signal IDEX_INST_n_48 : STD_LOGIC;
  signal IDEX_INST_n_49 : STD_LOGIC;
  signal IDEX_INST_n_5 : STD_LOGIC;
  signal IDEX_INST_n_50 : STD_LOGIC;
  signal IDEX_INST_n_51 : STD_LOGIC;
  signal IDEX_INST_n_52 : STD_LOGIC;
  signal IDEX_INST_n_53 : STD_LOGIC;
  signal IDEX_INST_n_54 : STD_LOGIC;
  signal IDEX_INST_n_6 : STD_LOGIC;
  signal IDEX_INST_n_7 : STD_LOGIC;
  signal IDEX_INST_n_8 : STD_LOGIC;
  signal IDEX_INST_n_87 : STD_LOGIC;
  signal IDEX_INST_n_88 : STD_LOGIC;
  signal IDEX_INST_n_89 : STD_LOGIC;
  signal IDEX_INST_n_9 : STD_LOGIC;
  signal IDEX_INST_n_90 : STD_LOGIC;
  signal IDEX_INST_n_91 : STD_LOGIC;
  signal IDEX_INST_n_92 : STD_LOGIC;
  signal IDEX_INST_n_93 : STD_LOGIC;
  signal IDEX_INST_n_94 : STD_LOGIC;
  signal IDEX_INST_n_95 : STD_LOGIC;
  signal MEMWB_INST_n_1 : STD_LOGIC;
  signal MEMWB_INST_n_10 : STD_LOGIC;
  signal MEMWB_INST_n_12 : STD_LOGIC;
  signal MEMWB_INST_n_14 : STD_LOGIC;
  signal MEMWB_INST_n_16 : STD_LOGIC;
  signal MEMWB_INST_n_18 : STD_LOGIC;
  signal MEMWB_INST_n_2 : STD_LOGIC;
  signal MEMWB_INST_n_20 : STD_LOGIC;
  signal MEMWB_INST_n_22 : STD_LOGIC;
  signal MEMWB_INST_n_24 : STD_LOGIC;
  signal MEMWB_INST_n_26 : STD_LOGIC;
  signal MEMWB_INST_n_28 : STD_LOGIC;
  signal MEMWB_INST_n_30 : STD_LOGIC;
  signal MEMWB_INST_n_32 : STD_LOGIC;
  signal MEMWB_INST_n_34 : STD_LOGIC;
  signal MEMWB_INST_n_36 : STD_LOGIC;
  signal MEMWB_INST_n_38 : STD_LOGIC;
  signal MEMWB_INST_n_4 : STD_LOGIC;
  signal MEMWB_INST_n_40 : STD_LOGIC;
  signal MEMWB_INST_n_42 : STD_LOGIC;
  signal MEMWB_INST_n_44 : STD_LOGIC;
  signal MEMWB_INST_n_46 : STD_LOGIC;
  signal MEMWB_INST_n_48 : STD_LOGIC;
  signal MEMWB_INST_n_50 : STD_LOGIC;
  signal MEMWB_INST_n_52 : STD_LOGIC;
  signal MEMWB_INST_n_54 : STD_LOGIC;
  signal MEMWB_INST_n_56 : STD_LOGIC;
  signal MEMWB_INST_n_58 : STD_LOGIC;
  signal MEMWB_INST_n_6 : STD_LOGIC;
  signal MEMWB_INST_n_60 : STD_LOGIC;
  signal MEMWB_INST_n_62 : STD_LOGIC;
  signal MEMWB_INST_n_70 : STD_LOGIC;
  signal MEMWB_INST_n_71 : STD_LOGIC;
  signal MEMWB_INST_n_8 : STD_LOGIC;
  signal MemRead_reg : STD_LOGIC;
  signal \^memread_reg_reg\ : STD_LOGIC;
  signal MemWrite_reg : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RegWrite_reg : STD_LOGIC;
  signal alusrcmuxB_rs2_to_alu : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal contolunit_aluop_to_idex : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal controlunit_alusource_to_idex : STD_LOGIC;
  signal controlunit_memread_to_idex : STD_LOGIC;
  signal controlunit_memwrite_to_idex : STD_LOGIC;
  signal controlunit_regwrite_to_idex : STD_LOGIC;
  signal current_branch_condition : STD_LOGIC;
  signal current_branch_condition0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal data0_0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal exmem_rd_to_memwb : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal exmem_regwrite_to_memwb : STD_LOGIC;
  signal forwardingmuxA_rs1_to_ALU : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_alusrcb_to_alusrcmuxb : STD_LOGIC;
  signal idex_immediate_to_alusrcmuxb : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal idex_pcout_to_alu : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal idex_rd_to_exmem : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal idex_rs1_to_forwardingmuxa : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_rs1_to_forwardingunit : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal idex_rs2_to_forwardingmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_rs2_to_forwardingunit : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ifid_instance_n_103 : STD_LOGIC;
  signal ifid_instance_n_104 : STD_LOGIC;
  signal ifid_instance_n_105 : STD_LOGIC;
  signal ifid_instance_n_106 : STD_LOGIC;
  signal ifid_instance_n_107 : STD_LOGIC;
  signal ifid_instance_n_108 : STD_LOGIC;
  signal ifid_instance_n_109 : STD_LOGIC;
  signal ifid_instance_n_110 : STD_LOGIC;
  signal ifid_instance_n_111 : STD_LOGIC;
  signal ifid_instance_n_112 : STD_LOGIC;
  signal ifid_instance_n_113 : STD_LOGIC;
  signal ifid_instance_n_114 : STD_LOGIC;
  signal ifid_instance_n_115 : STD_LOGIC;
  signal ifid_instance_n_116 : STD_LOGIC;
  signal ifid_instance_n_117 : STD_LOGIC;
  signal ifid_instance_n_118 : STD_LOGIC;
  signal ifid_instance_n_34 : STD_LOGIC;
  signal ifid_instance_n_68 : STD_LOGIC;
  signal ifid_instance_n_69 : STD_LOGIC;
  signal ifid_instance_n_70 : STD_LOGIC;
  signal ifid_instance_n_71 : STD_LOGIC;
  signal ifid_instance_n_88 : STD_LOGIC;
  signal ifid_instance_n_89 : STD_LOGIC;
  signal ifid_instance_n_90 : STD_LOGIC;
  signal ifid_instance_n_91 : STD_LOGIC;
  signal ifid_instance_n_92 : STD_LOGIC;
  signal ifid_instance_n_93 : STD_LOGIC;
  signal ifid_instance_n_94 : STD_LOGIC;
  signal ifid_instance_n_95 : STD_LOGIC;
  signal ifid_instance_n_96 : STD_LOGIC;
  signal ifid_instance_n_97 : STD_LOGIC;
  signal ifid_instance_n_98 : STD_LOGIC;
  signal ifid_instance_n_99 : STD_LOGIC;
  signal ifid_instruction_to_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ifid_pcout_to_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal immediategen_immediate_to_idex : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mul_result__3\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal p_0_in : STD_LOGIC;
  signal \^pc_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pc_reg0 : STD_LOGIC;
  signal pcplusimm0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rd_reg_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^readdata2_reg_reg[0]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[10]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[11]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[12]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[13]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[14]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[15]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[16]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[17]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[18]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[19]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[1]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[20]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[21]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[22]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[23]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[24]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[25]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[26]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[27]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[28]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[29]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[2]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[30]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[31]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[3]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[4]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[5]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[6]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[7]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[8]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[9]\ : STD_LOGIC;
  signal result_temp2 : STD_LOGIC;
  signal result_temp3 : STD_LOGIC;
  signal result_temp68_in : STD_LOGIC;
  signal \^rs1_reg_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  D(4 downto 0) <= \^d\(4 downto 0);
  MemRead_reg_reg <= \^memread_reg_reg\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  pc_out(15 downto 0) <= \^pc_out\(15 downto 0);
  \rd_reg_reg[4]\(4 downto 0) <= \^rd_reg_reg[4]\(4 downto 0);
  \readdata2_reg_reg[0]\ <= \^readdata2_reg_reg[0]\;
  \readdata2_reg_reg[10]\ <= \^readdata2_reg_reg[10]\;
  \readdata2_reg_reg[11]\ <= \^readdata2_reg_reg[11]\;
  \readdata2_reg_reg[12]\ <= \^readdata2_reg_reg[12]\;
  \readdata2_reg_reg[13]\ <= \^readdata2_reg_reg[13]\;
  \readdata2_reg_reg[14]\ <= \^readdata2_reg_reg[14]\;
  \readdata2_reg_reg[15]\ <= \^readdata2_reg_reg[15]\;
  \readdata2_reg_reg[16]\ <= \^readdata2_reg_reg[16]\;
  \readdata2_reg_reg[17]\ <= \^readdata2_reg_reg[17]\;
  \readdata2_reg_reg[18]\ <= \^readdata2_reg_reg[18]\;
  \readdata2_reg_reg[19]\ <= \^readdata2_reg_reg[19]\;
  \readdata2_reg_reg[1]\ <= \^readdata2_reg_reg[1]\;
  \readdata2_reg_reg[20]\ <= \^readdata2_reg_reg[20]\;
  \readdata2_reg_reg[21]\ <= \^readdata2_reg_reg[21]\;
  \readdata2_reg_reg[22]\ <= \^readdata2_reg_reg[22]\;
  \readdata2_reg_reg[23]\ <= \^readdata2_reg_reg[23]\;
  \readdata2_reg_reg[24]\ <= \^readdata2_reg_reg[24]\;
  \readdata2_reg_reg[25]\ <= \^readdata2_reg_reg[25]\;
  \readdata2_reg_reg[26]\ <= \^readdata2_reg_reg[26]\;
  \readdata2_reg_reg[27]\ <= \^readdata2_reg_reg[27]\;
  \readdata2_reg_reg[28]\ <= \^readdata2_reg_reg[28]\;
  \readdata2_reg_reg[29]\ <= \^readdata2_reg_reg[29]\;
  \readdata2_reg_reg[2]\ <= \^readdata2_reg_reg[2]\;
  \readdata2_reg_reg[30]\ <= \^readdata2_reg_reg[30]\;
  \readdata2_reg_reg[31]\ <= \^readdata2_reg_reg[31]\;
  \readdata2_reg_reg[3]\ <= \^readdata2_reg_reg[3]\;
  \readdata2_reg_reg[4]\ <= \^readdata2_reg_reg[4]\;
  \readdata2_reg_reg[5]\ <= \^readdata2_reg_reg[5]\;
  \readdata2_reg_reg[6]\ <= \^readdata2_reg_reg[6]\;
  \readdata2_reg_reg[7]\ <= \^readdata2_reg_reg[7]\;
  \readdata2_reg_reg[8]\ <= \^readdata2_reg_reg[8]\;
  \readdata2_reg_reg[9]\ <= \^readdata2_reg_reg[9]\;
  \rs1_reg_reg[4]\(4 downto 0) <= \^rs1_reg_reg[4]\(4 downto 0);
ALU_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_ALU
     port map (
      \ALUOp_reg_reg[1]\ => ALU_INST_n_108,
      \ALUOp_reg_reg[1]_0\ => ALU_INST_n_109,
      \ALUOp_reg_reg[1]_1\ => ALU_INST_n_110,
      \ALUOp_reg_reg[1]_2\ => ALU_INST_n_111,
      \ALUOp_reg_reg[1]_3\ => ALU_INST_n_112,
      \ALUOp_reg_reg[1]_4\ => ALU_INST_n_113,
      \ALUOp_reg_reg[1]_5\ => ALU_INST_n_114,
      CO(0) => result_temp3,
      DI(3) => IDEX_INST_n_140,
      DI(2) => IDEX_INST_n_141,
      DI(1) => EXMEM_INST_n_200,
      DI(0) => EXMEM_INST_n_201,
      P(15) => ALU_INST_n_0,
      P(14) => ALU_INST_n_1,
      P(13) => ALU_INST_n_2,
      P(12) => ALU_INST_n_3,
      P(11) => ALU_INST_n_4,
      P(10) => ALU_INST_n_5,
      P(9) => ALU_INST_n_6,
      P(8) => ALU_INST_n_7,
      P(7) => ALU_INST_n_8,
      P(6) => ALU_INST_n_9,
      P(5) => ALU_INST_n_10,
      P(4) => ALU_INST_n_11,
      P(3) => ALU_INST_n_12,
      P(2) => ALU_INST_n_13,
      P(1) => ALU_INST_n_14,
      P(0) => ALU_INST_n_15,
      Q(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      S(3) => IDEX_INST_n_151,
      S(2) => IDEX_INST_n_152,
      S(1) => IDEX_INST_n_153,
      S(0) => EXMEM_INST_n_115,
      \aluresult_reg[0]_i_14\(0) => IDEX_INST_n_146,
      \aluresult_reg[0]_i_14_0\(3) => IDEX_INST_n_162,
      \aluresult_reg[0]_i_14_0\(2) => EXMEM_INST_n_85,
      \aluresult_reg[0]_i_14_0\(1) => EXMEM_INST_n_86,
      \aluresult_reg[0]_i_14_0\(0) => EXMEM_INST_n_87,
      \aluresult_reg[0]_i_6\(3) => EXMEM_INST_n_324,
      \aluresult_reg[0]_i_6\(2) => EXMEM_INST_n_325,
      \aluresult_reg[0]_i_6\(1) => EXMEM_INST_n_326,
      \aluresult_reg[0]_i_6\(0) => EXMEM_INST_n_327,
      \aluresult_reg[0]_i_6_0\(3) => EXMEM_INST_n_49,
      \aluresult_reg[0]_i_6_0\(2) => EXMEM_INST_n_50,
      \aluresult_reg[0]_i_6_0\(1) => IDEX_INST_n_95,
      \aluresult_reg[0]_i_6_0\(0) => EXMEM_INST_n_51,
      \aluresult_reg[0]_i_7\(3) => EXMEM_INST_n_353,
      \aluresult_reg[0]_i_7\(2) => EXMEM_INST_n_354,
      \aluresult_reg[0]_i_7\(1) => EXMEM_INST_n_355,
      \aluresult_reg[0]_i_7\(0) => EXMEM_INST_n_356,
      \aluresult_reg[0]_i_7_0\(3) => EXMEM_INST_n_53,
      \aluresult_reg[0]_i_7_0\(2) => IDEX_INST_n_94,
      \aluresult_reg[0]_i_7_0\(1) => EXMEM_INST_n_54,
      \aluresult_reg[0]_i_7_0\(0) => EXMEM_INST_n_55,
      \aluresult_reg[12]_i_7\(3) => EXMEM_INST_n_335,
      \aluresult_reg[12]_i_7\(2) => EXMEM_INST_n_336,
      \aluresult_reg[12]_i_7\(1) => EXMEM_INST_n_337,
      \aluresult_reg[12]_i_7\(0) => EXMEM_INST_n_338,
      \aluresult_reg[12]_i_7_0\(3) => IDEX_INST_n_113,
      \aluresult_reg[12]_i_7_0\(2) => IDEX_INST_n_114,
      \aluresult_reg[12]_i_7_0\(1) => IDEX_INST_n_115,
      \aluresult_reg[12]_i_7_0\(0) => IDEX_INST_n_116,
      \aluresult_reg[12]_i_9\(3) => EXMEM_INST_n_364,
      \aluresult_reg[12]_i_9\(2) => EXMEM_INST_n_365,
      \aluresult_reg[12]_i_9\(1) => EXMEM_INST_n_366,
      \aluresult_reg[12]_i_9\(0) => EXMEM_INST_n_367,
      \aluresult_reg[12]_i_9_0\(3) => IDEX_INST_n_44,
      \aluresult_reg[12]_i_9_0\(2) => IDEX_INST_n_45,
      \aluresult_reg[12]_i_9_0\(1) => IDEX_INST_n_46,
      \aluresult_reg[12]_i_9_0\(0) => IDEX_INST_n_47,
      \aluresult_reg[16]_i_13\(3) => EXMEM_INST_n_339,
      \aluresult_reg[16]_i_13\(2) => EXMEM_INST_n_340,
      \aluresult_reg[16]_i_13\(1) => EXMEM_INST_n_341,
      \aluresult_reg[16]_i_13\(0) => EXMEM_INST_n_342,
      \aluresult_reg[16]_i_13_0\(3) => EXMEM_INST_n_66,
      \aluresult_reg[16]_i_13_0\(2) => EXMEM_INST_n_67,
      \aluresult_reg[16]_i_13_0\(1) => EXMEM_INST_n_68,
      \aluresult_reg[16]_i_13_0\(0) => IDEX_INST_n_117,
      \aluresult_reg[16]_i_8\(3) => EXMEM_INST_n_368,
      \aluresult_reg[16]_i_8\(2) => EXMEM_INST_n_369,
      \aluresult_reg[16]_i_8\(1) => EXMEM_INST_n_370,
      \aluresult_reg[16]_i_8\(0) => EXMEM_INST_n_371,
      \aluresult_reg[16]_i_8_0\(3) => EXMEM_INST_n_27,
      \aluresult_reg[16]_i_8_0\(2) => EXMEM_INST_n_28,
      \aluresult_reg[16]_i_8_0\(1) => EXMEM_INST_n_29,
      \aluresult_reg[16]_i_8_0\(0) => IDEX_INST_n_42,
      \aluresult_reg[20]_i_11\(3) => EXMEM_INST_n_372,
      \aluresult_reg[20]_i_11\(2) => EXMEM_INST_n_373,
      \aluresult_reg[20]_i_11\(1) => EXMEM_INST_n_374,
      \aluresult_reg[20]_i_11\(0) => EXMEM_INST_n_375,
      \aluresult_reg[20]_i_11_0\(3) => EXMEM_INST_n_15,
      \aluresult_reg[20]_i_11_0\(2) => EXMEM_INST_n_16,
      \aluresult_reg[20]_i_11_0\(1) => EXMEM_INST_n_17,
      \aluresult_reg[20]_i_11_0\(0) => IDEX_INST_n_118,
      \aluresult_reg[20]_i_9\(3) => EXMEM_INST_n_343,
      \aluresult_reg[20]_i_9\(2) => IDEX_INST_n_197,
      \aluresult_reg[20]_i_9\(1) => EXMEM_INST_n_344,
      \aluresult_reg[20]_i_9\(0) => EXMEM_INST_n_345,
      \aluresult_reg[20]_i_9_0\(3) => EXMEM_INST_n_20,
      \aluresult_reg[20]_i_9_0\(2) => EXMEM_INST_n_21,
      \aluresult_reg[20]_i_9_0\(1) => EXMEM_INST_n_22,
      \aluresult_reg[20]_i_9_0\(0) => IDEX_INST_n_38,
      \aluresult_reg[24]_i_3\(3) => EXMEM_INST_n_346,
      \aluresult_reg[24]_i_3\(2) => EXMEM_INST_n_347,
      \aluresult_reg[24]_i_3\(1) => EXMEM_INST_n_348,
      \aluresult_reg[24]_i_3\(0) => EXMEM_INST_n_349,
      \aluresult_reg[24]_i_3_0\(3) => EXMEM_INST_n_69,
      \aluresult_reg[24]_i_3_0\(2) => EXMEM_INST_n_70,
      \aluresult_reg[24]_i_3_0\(1) => EXMEM_INST_n_71,
      \aluresult_reg[24]_i_3_0\(0) => EXMEM_INST_n_72,
      \aluresult_reg[24]_i_5\(3) => EXMEM_INST_n_376,
      \aluresult_reg[24]_i_5\(2) => EXMEM_INST_n_377,
      \aluresult_reg[24]_i_5\(1) => EXMEM_INST_n_378,
      \aluresult_reg[24]_i_5\(0) => EXMEM_INST_n_379,
      \aluresult_reg[24]_i_5_0\(3) => EXMEM_INST_n_79,
      \aluresult_reg[24]_i_5_0\(2) => EXMEM_INST_n_80,
      \aluresult_reg[24]_i_5_0\(1) => EXMEM_INST_n_81,
      \aluresult_reg[24]_i_5_0\(0) => EXMEM_INST_n_82,
      \aluresult_reg[28]_i_3\(2) => EXMEM_INST_n_350,
      \aluresult_reg[28]_i_3\(1) => EXMEM_INST_n_351,
      \aluresult_reg[28]_i_3\(0) => EXMEM_INST_n_352,
      \aluresult_reg[28]_i_3_0\(3) => IDEX_INST_n_170,
      \aluresult_reg[28]_i_3_0\(2) => EXMEM_INST_n_73,
      \aluresult_reg[28]_i_3_0\(1) => EXMEM_INST_n_74,
      \aluresult_reg[28]_i_3_0\(0) => EXMEM_INST_n_75,
      \aluresult_reg[28]_i_4\(2) => EXMEM_INST_n_380,
      \aluresult_reg[28]_i_4\(1) => EXMEM_INST_n_381,
      \aluresult_reg[28]_i_4\(0) => EXMEM_INST_n_382,
      \aluresult_reg[28]_i_4_0\(3) => IDEX_INST_n_143,
      \aluresult_reg[28]_i_4_0\(2) => EXMEM_INST_n_4,
      \aluresult_reg[28]_i_4_0\(1) => EXMEM_INST_n_5,
      \aluresult_reg[28]_i_4_0\(0) => EXMEM_INST_n_6,
      \aluresult_reg[4]_i_5\(3) => EXMEM_INST_n_357,
      \aluresult_reg[4]_i_5\(2) => EXMEM_INST_n_358,
      \aluresult_reg[4]_i_5\(1) => EXMEM_INST_n_359,
      \aluresult_reg[4]_i_5\(0) => IDEX_INST_n_198,
      \aluresult_reg[4]_i_5_0\(3) => EXMEM_INST_n_76,
      \aluresult_reg[4]_i_5_0\(2) => IDEX_INST_n_87,
      \aluresult_reg[4]_i_5_0\(1) => IDEX_INST_n_88,
      \aluresult_reg[4]_i_5_0\(0) => IDEX_INST_n_89,
      \aluresult_reg[4]_i_6\ => IDEX_INST_n_37,
      \aluresult_reg[4]_i_9_0\(3) => EXMEM_INST_n_328,
      \aluresult_reg[4]_i_9_0\(2) => EXMEM_INST_n_329,
      \aluresult_reg[4]_i_9_0\(1) => EXMEM_INST_n_330,
      \aluresult_reg[4]_i_9_0\(0) => IDEX_INST_n_196,
      \aluresult_reg[4]_i_9_1\(3) => EXMEM_INST_n_36,
      \aluresult_reg[4]_i_9_1\(2) => IDEX_INST_n_111,
      \aluresult_reg[4]_i_9_1\(1) => IDEX_INST_n_112,
      \aluresult_reg[4]_i_9_1\(0) => EXMEM_INST_n_37,
      \aluresult_reg[8]_i_11\(3) => EXMEM_INST_n_360,
      \aluresult_reg[8]_i_11\(2) => EXMEM_INST_n_361,
      \aluresult_reg[8]_i_11\(1) => EXMEM_INST_n_362,
      \aluresult_reg[8]_i_11\(0) => EXMEM_INST_n_363,
      \aluresult_reg[8]_i_11_0\(3) => IDEX_INST_n_48,
      \aluresult_reg[8]_i_11_0\(2) => IDEX_INST_n_49,
      \aluresult_reg[8]_i_11_0\(1) => IDEX_INST_n_50,
      \aluresult_reg[8]_i_11_0\(0) => EXMEM_INST_n_34,
      \aluresult_reg[8]_i_7\(3) => EXMEM_INST_n_331,
      \aluresult_reg[8]_i_7\(2) => EXMEM_INST_n_332,
      \aluresult_reg[8]_i_7\(1) => EXMEM_INST_n_333,
      \aluresult_reg[8]_i_7\(0) => EXMEM_INST_n_334,
      \aluresult_reg[8]_i_7_0\(3) => IDEX_INST_n_51,
      \aluresult_reg[8]_i_7_0\(2) => IDEX_INST_n_52,
      \aluresult_reg[8]_i_7_0\(1) => IDEX_INST_n_53,
      \aluresult_reg[8]_i_7_0\(0) => IDEX_INST_n_54,
      \aluresult_reg_reg[12]\ => IDEX_INST_n_90,
      \aluresult_reg_reg[1]\(0) => IDEX_INST_n_184,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      current_branch_condition_i_4(3) => IDEX_INST_n_145,
      current_branch_condition_i_4(2) => EXMEM_INST_n_119,
      current_branch_condition_i_4(1) => EXMEM_INST_n_120,
      current_branch_condition_i_4(0) => EXMEM_INST_n_121,
      current_branch_condition_i_4_0(3) => IDEX_INST_n_194,
      current_branch_condition_i_4_0(2) => EXMEM_INST_n_88,
      current_branch_condition_i_4_0(1) => EXMEM_INST_n_89,
      current_branch_condition_i_4_0(0) => EXMEM_INST_n_90,
      current_branch_condition_i_4_1(3) => IDEX_INST_n_144,
      current_branch_condition_i_4_1(2) => EXMEM_INST_n_122,
      current_branch_condition_i_4_1(1) => EXMEM_INST_n_123,
      current_branch_condition_i_4_1(0) => EXMEM_INST_n_124,
      current_branch_condition_i_4_2(3) => IDEX_INST_n_195,
      current_branch_condition_i_4_2(2) => EXMEM_INST_n_91,
      current_branch_condition_i_4_2(1) => EXMEM_INST_n_92,
      current_branch_condition_i_4_2(0) => EXMEM_INST_n_93,
      data5(31 downto 0) => data5(31 downto 0),
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      \i__carry__6_i_7__0\(24 downto 16) => data2(31 downto 23),
      \i__carry__6_i_7__0\(15 downto 14) => data2(21 downto 20),
      \i__carry__6_i_7__0\(13) => data2(18),
      \i__carry__6_i_7__0\(12 downto 11) => data2(16 downto 15),
      \i__carry__6_i_7__0\(10 downto 5) => data2(12 downto 7),
      \i__carry__6_i_7__0\(4) => data2(5),
      \i__carry__6_i_7__0\(3 downto 0) => data2(3 downto 0),
      \immediate_reg_reg[31]\(0) => result_temp2,
      \immediate_reg_reg[31]_0\(0) => result_temp68_in,
      \mul_result__3\(15 downto 0) => \mul_result__3\(31 downto 16),
      \pcin_reg_reg[12]\ => ALU_INST_n_98,
      \pcin_reg_reg[12]_0\ => ALU_INST_n_99,
      \pcin_reg_reg[12]_1\ => ALU_INST_n_100,
      \pcin_reg_reg[12]_2\ => ALU_INST_n_101,
      \pcin_reg_reg[15]\(5 downto 2) => data0(16 downto 13),
      \pcin_reg_reg[15]\(1) => data0(4),
      \pcin_reg_reg[15]\(0) => data0(1),
      \pcin_reg_reg[2]\ => ALU_INST_n_106,
      \pcin_reg_reg[2]_0\ => ALU_INST_n_107,
      \pcin_reg_reg[8]\ => ALU_INST_n_102,
      \pcin_reg_reg[8]_0\ => ALU_INST_n_103,
      \pcin_reg_reg[8]_1\ => ALU_INST_n_104,
      \pcin_reg_reg[8]_2\ => ALU_INST_n_105,
      \result_temp2_inferred__0/i__carry__0_0\(3) => IDEX_INST_n_137,
      \result_temp2_inferred__0/i__carry__0_0\(2) => IDEX_INST_n_138,
      \result_temp2_inferred__0/i__carry__0_0\(1) => IDEX_INST_n_139,
      \result_temp2_inferred__0/i__carry__0_0\(0) => EXMEM_INST_n_236,
      \result_temp2_inferred__0/i__carry__0_1\(3) => IDEX_INST_n_154,
      \result_temp2_inferred__0/i__carry__0_1\(2) => IDEX_INST_n_155,
      \result_temp2_inferred__0/i__carry__0_1\(1) => IDEX_INST_n_156,
      \result_temp2_inferred__0/i__carry__0_1\(0) => EXMEM_INST_n_114,
      \result_temp2_inferred__0/i__carry__1_0\(3) => EXMEM_INST_n_136,
      \result_temp2_inferred__0/i__carry__1_0\(2) => EXMEM_INST_n_137,
      \result_temp2_inferred__0/i__carry__1_0\(1) => IDEX_INST_n_134,
      \result_temp2_inferred__0/i__carry__1_0\(0) => IDEX_INST_n_135,
      \result_temp2_inferred__0/i__carry__1_1\(3) => IDEX_INST_n_121,
      \result_temp2_inferred__0/i__carry__1_1\(2) => IDEX_INST_n_122,
      \result_temp2_inferred__0/i__carry__1_1\(1) => IDEX_INST_n_123,
      \result_temp2_inferred__0/i__carry__1_1\(0) => IDEX_INST_n_124,
      \result_temp2_inferred__0/i__carry__2_0\(3) => EXMEM_INST_n_128,
      \result_temp2_inferred__0/i__carry__2_0\(2) => EXMEM_INST_n_129,
      \result_temp2_inferred__0/i__carry__2_0\(1) => EXMEM_INST_n_130,
      \result_temp2_inferred__0/i__carry__2_0\(0) => IDEX_INST_n_119,
      \result_temp2_inferred__0/i__carry__2_1\(3) => EXMEM_INST_n_98,
      \result_temp2_inferred__0/i__carry__2_1\(2) => EXMEM_INST_n_99,
      \result_temp2_inferred__0/i__carry__2_1\(1) => EXMEM_INST_n_100,
      \result_temp2_inferred__0/i__carry__2_1\(0) => EXMEM_INST_n_101,
      \result_temp3_carry__0_0\(2) => IDEX_INST_n_142,
      \result_temp3_carry__0_0\(1) => EXMEM_INST_n_321,
      \result_temp3_carry__0_0\(0) => EXMEM_INST_n_322,
      \result_temp3_carry__1_0\(1) => IDEX_INST_n_125,
      \result_temp3_carry__1_0\(0) => EXMEM_INST_n_323,
      \result_temp3_carry__1_1\(3) => IDEX_INST_n_126,
      \result_temp3_carry__1_1\(2) => IDEX_INST_n_127,
      \result_temp3_carry__1_1\(1) => IDEX_INST_n_128,
      \result_temp3_carry__1_1\(0) => IDEX_INST_n_129,
      \result_temp3_carry__2_0\(3) => EXMEM_INST_n_102,
      \result_temp3_carry__2_0\(2) => EXMEM_INST_n_103,
      \result_temp3_carry__2_0\(1) => EXMEM_INST_n_104,
      \result_temp3_carry__2_0\(0) => EXMEM_INST_n_105,
      \result_temp6_inferred__0/i__carry__0_0\(3) => IDEX_INST_n_148,
      \result_temp6_inferred__0/i__carry__0_0\(2) => IDEX_INST_n_149,
      \result_temp6_inferred__0/i__carry__0_0\(1) => IDEX_INST_n_150,
      \result_temp6_inferred__0/i__carry__0_0\(0) => EXMEM_INST_n_117,
      \result_temp6_inferred__0/i__carry__1_0\(3) => EXMEM_INST_n_132,
      \result_temp6_inferred__0/i__carry__1_0\(2) => EXMEM_INST_n_133,
      \result_temp6_inferred__0/i__carry__1_0\(1) => IDEX_INST_n_136,
      \result_temp6_inferred__0/i__carry__1_0\(0) => EXMEM_INST_n_134,
      \result_temp6_inferred__0/i__carry__1_1\(3) => IDEX_INST_n_130,
      \result_temp6_inferred__0/i__carry__1_1\(2) => IDEX_INST_n_131,
      \result_temp6_inferred__0/i__carry__1_1\(1) => IDEX_INST_n_132,
      \result_temp6_inferred__0/i__carry__1_1\(0) => IDEX_INST_n_133,
      \result_temp6_inferred__0/i__carry__2_0\(3) => EXMEM_INST_n_125,
      \result_temp6_inferred__0/i__carry__2_0\(2) => EXMEM_INST_n_126,
      \result_temp6_inferred__0/i__carry__2_0\(1) => EXMEM_INST_n_127,
      \result_temp6_inferred__0/i__carry__2_0\(0) => IDEX_INST_n_120,
      \result_temp6_inferred__0/i__carry__2_1\(3) => EXMEM_INST_n_108,
      \result_temp6_inferred__0/i__carry__2_1\(2) => EXMEM_INST_n_109,
      \result_temp6_inferred__0/i__carry__2_1\(1) => EXMEM_INST_n_110,
      \result_temp6_inferred__0/i__carry__2_1\(0) => EXMEM_INST_n_111
    );
CONTROLUNIT_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_ControlUnit
     port map (
      CO(0) => CONTROLUNIT_INST_n_0,
      DI(3) => EXMEM_INST_n_387,
      DI(2) => EXMEM_INST_n_388,
      DI(1) => EXMEM_INST_n_389,
      DI(0) => EXMEM_INST_n_390,
      S(3) => EXMEM_INST_n_383,
      S(2) => EXMEM_INST_n_384,
      S(1) => EXMEM_INST_n_385,
      S(0) => EXMEM_INST_n_386,
      \i__carry__2_i_8\(0) => data3,
      \i__carry__2_i_8__0\(0) => data4,
      \if_flush0_carry__1_0\(3) => EXMEM_INST_n_395,
      \if_flush0_carry__1_0\(2) => EXMEM_INST_n_396,
      \if_flush0_carry__1_0\(1) => EXMEM_INST_n_397,
      \if_flush0_carry__1_0\(0) => EXMEM_INST_n_398,
      \if_flush0_carry__1_1\(3) => EXMEM_INST_n_391,
      \if_flush0_carry__1_1\(2) => EXMEM_INST_n_392,
      \if_flush0_carry__1_1\(1) => EXMEM_INST_n_393,
      \if_flush0_carry__1_1\(0) => EXMEM_INST_n_394,
      \if_flush0_carry__2_0\(3) => EXMEM_INST_n_403,
      \if_flush0_carry__2_0\(2) => EXMEM_INST_n_404,
      \if_flush0_carry__2_0\(1) => EXMEM_INST_n_405,
      \if_flush0_carry__2_0\(0) => EXMEM_INST_n_406,
      \if_flush0_carry__2_1\(3) => EXMEM_INST_n_399,
      \if_flush0_carry__2_1\(2) => EXMEM_INST_n_400,
      \if_flush0_carry__2_1\(1) => EXMEM_INST_n_401,
      \if_flush0_carry__2_1\(0) => EXMEM_INST_n_402,
      \int_early_branch0_inferred__1/i__carry__0_0\(3) => EXMEM_INST_n_289,
      \int_early_branch0_inferred__1/i__carry__0_0\(2) => EXMEM_INST_n_290,
      \int_early_branch0_inferred__1/i__carry__0_0\(1) => EXMEM_INST_n_291,
      \int_early_branch0_inferred__1/i__carry__0_0\(0) => EXMEM_INST_n_292,
      \int_early_branch0_inferred__1/i__carry__0_1\(3) => EXMEM_INST_n_411,
      \int_early_branch0_inferred__1/i__carry__0_1\(2) => EXMEM_INST_n_412,
      \int_early_branch0_inferred__1/i__carry__0_1\(1) => EXMEM_INST_n_413,
      \int_early_branch0_inferred__1/i__carry__0_1\(0) => EXMEM_INST_n_414,
      \int_early_branch0_inferred__1/i__carry__1_0\(3) => EXMEM_INST_n_305,
      \int_early_branch0_inferred__1/i__carry__1_0\(2) => EXMEM_INST_n_306,
      \int_early_branch0_inferred__1/i__carry__1_0\(1) => EXMEM_INST_n_307,
      \int_early_branch0_inferred__1/i__carry__1_0\(0) => EXMEM_INST_n_308,
      \int_early_branch0_inferred__1/i__carry__1_1\(3) => EXMEM_INST_n_415,
      \int_early_branch0_inferred__1/i__carry__1_1\(2) => EXMEM_INST_n_416,
      \int_early_branch0_inferred__1/i__carry__1_1\(1) => EXMEM_INST_n_417,
      \int_early_branch0_inferred__1/i__carry__1_1\(0) => EXMEM_INST_n_418,
      \int_early_branch0_inferred__1/i__carry__2_0\(3) => EXMEM_INST_n_313,
      \int_early_branch0_inferred__1/i__carry__2_0\(2) => EXMEM_INST_n_314,
      \int_early_branch0_inferred__1/i__carry__2_0\(1) => EXMEM_INST_n_315,
      \int_early_branch0_inferred__1/i__carry__2_0\(0) => EXMEM_INST_n_316,
      \int_early_branch0_inferred__1/i__carry__2_1\(3) => EXMEM_INST_n_419,
      \int_early_branch0_inferred__1/i__carry__2_1\(2) => EXMEM_INST_n_420,
      \int_early_branch0_inferred__1/i__carry__2_1\(1) => EXMEM_INST_n_421,
      \int_early_branch0_inferred__1/i__carry__2_1\(0) => EXMEM_INST_n_422,
      \int_early_branch0_inferred__2/i__carry__0_0\(3) => EXMEM_INST_n_285,
      \int_early_branch0_inferred__2/i__carry__0_0\(2) => EXMEM_INST_n_286,
      \int_early_branch0_inferred__2/i__carry__0_0\(1) => EXMEM_INST_n_287,
      \int_early_branch0_inferred__2/i__carry__0_0\(0) => EXMEM_INST_n_288,
      \int_early_branch0_inferred__2/i__carry__0_1\(3) => EXMEM_INST_n_293,
      \int_early_branch0_inferred__2/i__carry__0_1\(2) => EXMEM_INST_n_294,
      \int_early_branch0_inferred__2/i__carry__0_1\(1) => EXMEM_INST_n_295,
      \int_early_branch0_inferred__2/i__carry__0_1\(0) => EXMEM_INST_n_296,
      \int_early_branch0_inferred__2/i__carry__1_0\(3) => EXMEM_INST_n_297,
      \int_early_branch0_inferred__2/i__carry__1_0\(2) => EXMEM_INST_n_298,
      \int_early_branch0_inferred__2/i__carry__1_0\(1) => EXMEM_INST_n_299,
      \int_early_branch0_inferred__2/i__carry__1_0\(0) => EXMEM_INST_n_300,
      \int_early_branch0_inferred__2/i__carry__1_1\(3) => EXMEM_INST_n_301,
      \int_early_branch0_inferred__2/i__carry__1_1\(2) => EXMEM_INST_n_302,
      \int_early_branch0_inferred__2/i__carry__1_1\(1) => EXMEM_INST_n_303,
      \int_early_branch0_inferred__2/i__carry__1_1\(0) => EXMEM_INST_n_304,
      \int_early_branch0_inferred__2/i__carry__2_0\(3) => EXMEM_INST_n_309,
      \int_early_branch0_inferred__2/i__carry__2_0\(2) => EXMEM_INST_n_310,
      \int_early_branch0_inferred__2/i__carry__2_0\(1) => EXMEM_INST_n_311,
      \int_early_branch0_inferred__2/i__carry__2_0\(0) => EXMEM_INST_n_312,
      \int_early_branch0_inferred__2/i__carry__2_1\(3) => EXMEM_INST_n_317,
      \int_early_branch0_inferred__2/i__carry__2_1\(2) => EXMEM_INST_n_318,
      \int_early_branch0_inferred__2/i__carry__2_1\(1) => EXMEM_INST_n_319,
      \int_early_branch0_inferred__2/i__carry__2_1\(0) => EXMEM_INST_n_320,
      \pc_reg[0]_i_3\(3) => EXMEM_INST_n_281,
      \pc_reg[0]_i_3\(2) => EXMEM_INST_n_282,
      \pc_reg[0]_i_3\(1) => EXMEM_INST_n_283,
      \pc_reg[0]_i_3\(0) => EXMEM_INST_n_284,
      \pc_reg[0]_i_3_0\(3) => EXMEM_INST_n_407,
      \pc_reg[0]_i_3_0\(2) => EXMEM_INST_n_408,
      \pc_reg[0]_i_3_0\(1) => EXMEM_INST_n_409,
      \pc_reg[0]_i_3_0\(0) => EXMEM_INST_n_410,
      \pc_reg[0]_i_3_1\(3) => EXMEM_INST_n_269,
      \pc_reg[0]_i_3_1\(2) => EXMEM_INST_n_270,
      \pc_reg[0]_i_3_1\(1) => EXMEM_INST_n_271,
      \pc_reg[0]_i_3_1\(0) => EXMEM_INST_n_272,
      \pc_reg[0]_i_3_2\(3) => EXMEM_INST_n_423,
      \pc_reg[0]_i_3_2\(2) => EXMEM_INST_n_424,
      \pc_reg[0]_i_3_2\(1) => EXMEM_INST_n_425,
      \pc_reg[0]_i_3_2\(0) => EXMEM_INST_n_426,
      \pc_reg[0]_i_3_3\(3) => EXMEM_INST_n_277,
      \pc_reg[0]_i_3_3\(2) => EXMEM_INST_n_278,
      \pc_reg[0]_i_3_3\(1) => EXMEM_INST_n_279,
      \pc_reg[0]_i_3_3\(0) => EXMEM_INST_n_280,
      \pc_reg[0]_i_3_4\(3) => EXMEM_INST_n_273,
      \pc_reg[0]_i_3_4\(2) => EXMEM_INST_n_274,
      \pc_reg[0]_i_3_4\(1) => EXMEM_INST_n_275,
      \pc_reg[0]_i_3_4\(0) => EXMEM_INST_n_276
    );
EXMEM_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_exmem
     port map (
      \ALUOp_reg_reg[1]\ => EXMEM_INST_n_160,
      ALUSrc_reg_reg => EXMEM_INST_n_144,
      CO(0) => data0_0,
      D(31) => IDEX_INST_n_4,
      D(30) => IDEX_INST_n_5,
      D(29) => IDEX_INST_n_6,
      D(28) => IDEX_INST_n_7,
      D(27) => IDEX_INST_n_8,
      D(26) => IDEX_INST_n_9,
      D(25) => IDEX_INST_n_10,
      D(24) => IDEX_INST_n_11,
      D(23) => IDEX_INST_n_12,
      D(22) => IDEX_INST_n_13,
      D(21) => IDEX_INST_n_14,
      D(20) => IDEX_INST_n_15,
      D(19) => IDEX_INST_n_16,
      D(18) => IDEX_INST_n_17,
      D(17) => IDEX_INST_n_18,
      D(16) => IDEX_INST_n_19,
      D(15) => IDEX_INST_n_20,
      D(14) => IDEX_INST_n_21,
      D(13) => IDEX_INST_n_22,
      D(12) => IDEX_INST_n_23,
      D(11) => IDEX_INST_n_24,
      D(10) => IDEX_INST_n_25,
      D(9) => IDEX_INST_n_26,
      D(8) => IDEX_INST_n_27,
      D(7) => IDEX_INST_n_28,
      D(6) => IDEX_INST_n_29,
      D(5) => IDEX_INST_n_30,
      D(4) => IDEX_INST_n_31,
      D(3) => IDEX_INST_n_32,
      D(2) => IDEX_INST_n_33,
      D(1) => IDEX_INST_n_34,
      D(0) => IDEX_INST_n_35,
      DI(1) => EXMEM_INST_n_200,
      DI(0) => EXMEM_INST_n_201,
      E(0) => p_0_in,
      MemRead_reg => MemRead_reg,
      MemRead_reg_reg_0 => \^memread_reg_reg\,
      MemWrite_reg => MemWrite_reg,
      Q(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      RegWrite_reg => RegWrite_reg,
      RegWrite_reg_reg_0 => EXMEM_INST_n_235,
      S(1) => EXMEM_INST_n_94,
      S(0) => EXMEM_INST_n_95,
      \aluresult_reg[10]_i_5\ => IDEX_INST_n_167,
      \aluresult_reg[13]_i_12\ => IDEX_INST_n_169,
      \aluresult_reg[14]_i_5\ => IDEX_INST_n_168,
      \aluresult_reg[17]_i_10\ => IDEX_INST_n_91,
      \aluresult_reg[18]_i_4\ => IDEX_INST_n_165,
      \aluresult_reg[6]_i_10\ => IDEX_INST_n_92,
      \aluresult_reg[6]_i_13\(1 downto 0) => idex_immediate_to_alusrcmuxb(4 downto 3),
      \aluresult_reg[7]_i_10_0\ => IDEX_INST_n_166,
      \aluresult_reg_reg[0]_0\ => IDEX_INST_n_93,
      \aluresult_reg_reg[14]_0\(3) => EXMEM_INST_n_297,
      \aluresult_reg_reg[14]_0\(2) => EXMEM_INST_n_298,
      \aluresult_reg_reg[14]_0\(1) => EXMEM_INST_n_299,
      \aluresult_reg_reg[14]_0\(0) => EXMEM_INST_n_300,
      \aluresult_reg_reg[14]_1\(3) => EXMEM_INST_n_305,
      \aluresult_reg_reg[14]_1\(2) => EXMEM_INST_n_306,
      \aluresult_reg_reg[14]_1\(1) => EXMEM_INST_n_307,
      \aluresult_reg_reg[14]_1\(0) => EXMEM_INST_n_308,
      \aluresult_reg_reg[14]_2\(3) => EXMEM_INST_n_395,
      \aluresult_reg_reg[14]_2\(2) => EXMEM_INST_n_396,
      \aluresult_reg_reg[14]_2\(1) => EXMEM_INST_n_397,
      \aluresult_reg_reg[14]_2\(0) => EXMEM_INST_n_398,
      \aluresult_reg_reg[15]_0\(3) => EXMEM_INST_n_301,
      \aluresult_reg_reg[15]_0\(2) => EXMEM_INST_n_302,
      \aluresult_reg_reg[15]_0\(1) => EXMEM_INST_n_303,
      \aluresult_reg_reg[15]_0\(0) => EXMEM_INST_n_304,
      \aluresult_reg_reg[15]_1\(3) => EXMEM_INST_n_391,
      \aluresult_reg_reg[15]_1\(2) => EXMEM_INST_n_392,
      \aluresult_reg_reg[15]_1\(1) => EXMEM_INST_n_393,
      \aluresult_reg_reg[15]_1\(0) => EXMEM_INST_n_394,
      \aluresult_reg_reg[15]_2\(3) => EXMEM_INST_n_415,
      \aluresult_reg_reg[15]_2\(2) => EXMEM_INST_n_416,
      \aluresult_reg_reg[15]_2\(1) => EXMEM_INST_n_417,
      \aluresult_reg_reg[15]_2\(0) => EXMEM_INST_n_418,
      \aluresult_reg_reg[22]_0\(3) => EXMEM_INST_n_309,
      \aluresult_reg_reg[22]_0\(2) => EXMEM_INST_n_310,
      \aluresult_reg_reg[22]_0\(1) => EXMEM_INST_n_311,
      \aluresult_reg_reg[22]_0\(0) => EXMEM_INST_n_312,
      \aluresult_reg_reg[22]_1\(3) => EXMEM_INST_n_313,
      \aluresult_reg_reg[22]_1\(2) => EXMEM_INST_n_314,
      \aluresult_reg_reg[22]_1\(1) => EXMEM_INST_n_315,
      \aluresult_reg_reg[22]_1\(0) => EXMEM_INST_n_316,
      \aluresult_reg_reg[22]_2\(3) => EXMEM_INST_n_317,
      \aluresult_reg_reg[22]_2\(2) => EXMEM_INST_n_318,
      \aluresult_reg_reg[22]_2\(1) => EXMEM_INST_n_319,
      \aluresult_reg_reg[22]_2\(0) => EXMEM_INST_n_320,
      \aluresult_reg_reg[22]_3\(3) => EXMEM_INST_n_399,
      \aluresult_reg_reg[22]_3\(2) => EXMEM_INST_n_400,
      \aluresult_reg_reg[22]_3\(1) => EXMEM_INST_n_401,
      \aluresult_reg_reg[22]_3\(0) => EXMEM_INST_n_402,
      \aluresult_reg_reg[22]_4\(3) => EXMEM_INST_n_403,
      \aluresult_reg_reg[22]_4\(2) => EXMEM_INST_n_404,
      \aluresult_reg_reg[22]_4\(1) => EXMEM_INST_n_405,
      \aluresult_reg_reg[22]_4\(0) => EXMEM_INST_n_406,
      \aluresult_reg_reg[22]_5\(3) => EXMEM_INST_n_419,
      \aluresult_reg_reg[22]_5\(2) => EXMEM_INST_n_420,
      \aluresult_reg_reg[22]_5\(1) => EXMEM_INST_n_421,
      \aluresult_reg_reg[22]_5\(0) => EXMEM_INST_n_422,
      \aluresult_reg_reg[30]_0\(3) => EXMEM_INST_n_269,
      \aluresult_reg_reg[30]_0\(2) => EXMEM_INST_n_270,
      \aluresult_reg_reg[30]_0\(1) => EXMEM_INST_n_271,
      \aluresult_reg_reg[30]_0\(0) => EXMEM_INST_n_272,
      \aluresult_reg_reg[31]_0\(31 downto 0) => \^q\(31 downto 0),
      \aluresult_reg_reg[31]_1\(3) => EXMEM_INST_n_273,
      \aluresult_reg_reg[31]_1\(2) => EXMEM_INST_n_274,
      \aluresult_reg_reg[31]_1\(1) => EXMEM_INST_n_275,
      \aluresult_reg_reg[31]_1\(0) => EXMEM_INST_n_276,
      \aluresult_reg_reg[31]_2\(3) => EXMEM_INST_n_277,
      \aluresult_reg_reg[31]_2\(2) => EXMEM_INST_n_278,
      \aluresult_reg_reg[31]_2\(1) => EXMEM_INST_n_279,
      \aluresult_reg_reg[31]_2\(0) => EXMEM_INST_n_280,
      \aluresult_reg_reg[31]_3\(3) => EXMEM_INST_n_281,
      \aluresult_reg_reg[31]_3\(2) => EXMEM_INST_n_282,
      \aluresult_reg_reg[31]_3\(1) => EXMEM_INST_n_283,
      \aluresult_reg_reg[31]_3\(0) => EXMEM_INST_n_284,
      \aluresult_reg_reg[31]_4\(3) => EXMEM_INST_n_407,
      \aluresult_reg_reg[31]_4\(2) => EXMEM_INST_n_408,
      \aluresult_reg_reg[31]_4\(1) => EXMEM_INST_n_409,
      \aluresult_reg_reg[31]_4\(0) => EXMEM_INST_n_410,
      \aluresult_reg_reg[31]_5\(3) => EXMEM_INST_n_423,
      \aluresult_reg_reg[31]_5\(2) => EXMEM_INST_n_424,
      \aluresult_reg_reg[31]_5\(1) => EXMEM_INST_n_425,
      \aluresult_reg_reg[31]_5\(0) => EXMEM_INST_n_426,
      \aluresult_reg_reg[31]_6\ => IDEX_INST_n_36,
      \aluresult_reg_reg[31]_7\ => IDEX_INST_n_37,
      \aluresult_reg_reg[31]_8\(0) => data2(31),
      \aluresult_reg_reg[6]_0\(3) => EXMEM_INST_n_285,
      \aluresult_reg_reg[6]_0\(2) => EXMEM_INST_n_286,
      \aluresult_reg_reg[6]_0\(1) => EXMEM_INST_n_287,
      \aluresult_reg_reg[6]_0\(0) => EXMEM_INST_n_288,
      \aluresult_reg_reg[6]_1\(3) => EXMEM_INST_n_289,
      \aluresult_reg_reg[6]_1\(2) => EXMEM_INST_n_290,
      \aluresult_reg_reg[6]_1\(1) => EXMEM_INST_n_291,
      \aluresult_reg_reg[6]_1\(0) => EXMEM_INST_n_292,
      \aluresult_reg_reg[6]_2\(3) => EXMEM_INST_n_293,
      \aluresult_reg_reg[6]_2\(2) => EXMEM_INST_n_294,
      \aluresult_reg_reg[6]_2\(1) => EXMEM_INST_n_295,
      \aluresult_reg_reg[6]_2\(0) => EXMEM_INST_n_296,
      \aluresult_reg_reg[6]_3\(3) => EXMEM_INST_n_383,
      \aluresult_reg_reg[6]_3\(2) => EXMEM_INST_n_384,
      \aluresult_reg_reg[6]_3\(1) => EXMEM_INST_n_385,
      \aluresult_reg_reg[6]_3\(0) => EXMEM_INST_n_386,
      \aluresult_reg_reg[6]_4\(3) => EXMEM_INST_n_387,
      \aluresult_reg_reg[6]_4\(2) => EXMEM_INST_n_388,
      \aluresult_reg_reg[6]_4\(1) => EXMEM_INST_n_389,
      \aluresult_reg_reg[6]_4\(0) => EXMEM_INST_n_390,
      \aluresult_reg_reg[6]_5\(3) => EXMEM_INST_n_411,
      \aluresult_reg_reg[6]_5\(2) => EXMEM_INST_n_412,
      \aluresult_reg_reg[6]_5\(1) => EXMEM_INST_n_413,
      \aluresult_reg_reg[6]_5\(0) => EXMEM_INST_n_414,
      alusrcmuxB_rs2_to_alu(24 downto 11) => alusrcmuxB_rs2_to_alu(30 downto 17),
      alusrcmuxB_rs2_to_alu(10 downto 7) => alusrcmuxB_rs2_to_alu(15 downto 12),
      alusrcmuxB_rs2_to_alu(6 downto 5) => alusrcmuxB_rs2_to_alu(8 downto 7),
      alusrcmuxB_rs2_to_alu(4 downto 0) => alusrcmuxB_rs2_to_alu(4 downto 0),
      clock => clock,
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      current_branch_condition_reg_i_7 => IDEX_INST_n_39,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      \i__carry__2_i_2__1_0\ => MEMWB_INST_n_71,
      \i__carry__2_i_2__1_1\ => MEMWB_INST_n_70,
      idex_alusrcb_to_alusrcmuxb => idex_alusrcb_to_alusrcmuxb,
      \if_flush0_carry__2_i_11_0\ => \^d\(4),
      \if_flush0_carry__2_i_11_1\ => \^d\(3),
      \if_flush0_carry__2_i_12_0\ => \^rs1_reg_reg[4]\(4),
      \if_flush0_carry__2_i_12_1\ => \^rs1_reg_reg[4]\(3),
      if_flush0_carry_i_25_0 => \^d\(0),
      if_flush0_carry_i_25_1 => \^d\(1),
      if_flush0_carry_i_25_2 => \^d\(2),
      if_flush0_carry_i_27_0 => \^rs1_reg_reg[4]\(0),
      if_flush0_carry_i_27_1 => \^rs1_reg_reg[4]\(1),
      if_flush0_carry_i_27_2 => \^rs1_reg_reg[4]\(2),
      \immediate_reg_reg[1]\ => EXMEM_INST_n_140,
      \immediate_reg_reg[1]_0\ => EXMEM_INST_n_150,
      \immediate_reg_reg[1]_1\ => EXMEM_INST_n_152,
      \immediate_reg_reg[1]_10\ => EXMEM_INST_n_173,
      \immediate_reg_reg[1]_11\ => EXMEM_INST_n_174,
      \immediate_reg_reg[1]_12\ => EXMEM_INST_n_176,
      \immediate_reg_reg[1]_13\ => EXMEM_INST_n_178,
      \immediate_reg_reg[1]_14\ => EXMEM_INST_n_181,
      \immediate_reg_reg[1]_15\ => EXMEM_INST_n_182,
      \immediate_reg_reg[1]_2\ => EXMEM_INST_n_154,
      \immediate_reg_reg[1]_3\ => EXMEM_INST_n_157,
      \immediate_reg_reg[1]_4\ => EXMEM_INST_n_159,
      \immediate_reg_reg[1]_5\ => EXMEM_INST_n_161,
      \immediate_reg_reg[1]_6\ => EXMEM_INST_n_163,
      \immediate_reg_reg[1]_7\ => EXMEM_INST_n_167,
      \immediate_reg_reg[1]_8\ => EXMEM_INST_n_168,
      \immediate_reg_reg[1]_9\ => EXMEM_INST_n_171,
      \immediate_reg_reg[2]\ => EXMEM_INST_n_39,
      \immediate_reg_reg[2]_0\ => EXMEM_INST_n_148,
      \immediate_reg_reg[2]_1\ => EXMEM_INST_n_191,
      \immediate_reg_reg[3]\ => EXMEM_INST_n_169,
      \immediate_reg_reg[3]_0\ => EXMEM_INST_n_170,
      \immediate_reg_reg[3]_1\ => EXMEM_INST_n_186,
      \immediate_reg_reg[3]_2\ => EXMEM_INST_n_199,
      \immediate_reg_reg[3]_3\ => EXMEM_INST_n_202,
      \immediate_reg_reg[4]\ => EXMEM_INST_n_149,
      \immediate_reg_reg[4]_0\ => EXMEM_INST_n_156,
      \immediate_reg_reg[4]_1\ => EXMEM_INST_n_177,
      \immediate_reg_reg[4]_2\ => EXMEM_INST_n_183,
      \immediate_reg_reg[4]_3\ => EXMEM_INST_n_192,
      \immediate_reg_reg[4]_4\ => EXMEM_INST_n_194,
      \immediate_reg_reg[4]_5\ => EXMEM_INST_n_195,
      \immediate_reg_reg[4]_6\ => EXMEM_INST_n_196,
      \immediate_reg_reg[4]_7\ => EXMEM_INST_n_197,
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      mul_result(31 downto 0) => idex_rs1_to_forwardingmuxa(31 downto 0),
      mul_result_0 => \^readdata2_reg_reg[29]\,
      mul_result_1 => \^readdata2_reg_reg[28]\,
      mul_result_10 => \^readdata2_reg_reg[19]\,
      mul_result_11 => \^readdata2_reg_reg[18]\,
      mul_result_12 => \^readdata2_reg_reg[17]\,
      mul_result_13 => \^readdata2_reg_reg[31]\,
      mul_result_14 => \^readdata2_reg_reg[30]\,
      mul_result_2 => \^readdata2_reg_reg[27]\,
      mul_result_3 => \^readdata2_reg_reg[26]\,
      mul_result_4 => \^readdata2_reg_reg[25]\,
      mul_result_5 => \^readdata2_reg_reg[24]\,
      mul_result_6 => \^readdata2_reg_reg[23]\,
      mul_result_7 => \^readdata2_reg_reg[22]\,
      mul_result_8 => \^readdata2_reg_reg[21]\,
      mul_result_9 => \^readdata2_reg_reg[20]\,
      \mul_result__0\ => \^readdata2_reg_reg[16]\,
      \mul_result__0_0\ => \^readdata2_reg_reg[15]\,
      \mul_result__0_1\ => \^readdata2_reg_reg[14]\,
      \mul_result__0_10\ => \^readdata2_reg_reg[5]\,
      \mul_result__0_11\ => \^readdata2_reg_reg[4]\,
      \mul_result__0_12\ => \^readdata2_reg_reg[3]\,
      \mul_result__0_13\ => \^readdata2_reg_reg[1]\,
      \mul_result__0_2\ => \^readdata2_reg_reg[13]\,
      \mul_result__0_3\ => \^readdata2_reg_reg[12]\,
      \mul_result__0_4\ => \^readdata2_reg_reg[11]\,
      \mul_result__0_5\ => \^readdata2_reg_reg[10]\,
      \mul_result__0_6\ => \^readdata2_reg_reg[9]\,
      \mul_result__0_7\ => \^readdata2_reg_reg[8]\,
      \mul_result__0_8\ => \^readdata2_reg_reg[7]\,
      \mul_result__0_9\ => \^readdata2_reg_reg[6]\,
      mul_result_i_35_0 => IDEX_INST_n_183,
      mul_result_i_35_1 => IDEX_INST_n_177,
      mul_result_i_35_2 => MEMWB_INST_n_62,
      mul_result_i_50_0(4 downto 0) => idex_rs1_to_forwardingunit(4 downto 0),
      \pc_reg[0]_i_13_0\(0) => data1,
      \rd_reg_reg[4]_0\ => \pc_reg_reg[15]\,
      \rd_reg_reg[4]_1\(4) => IDEX_INST_n_189,
      \rd_reg_reg[4]_1\(3) => IDEX_INST_n_190,
      \rd_reg_reg[4]_1\(2) => IDEX_INST_n_191,
      \rd_reg_reg[4]_1\(1) => IDEX_INST_n_192,
      \rd_reg_reg[4]_1\(0) => IDEX_INST_n_193,
      \readdata1_reg_reg[0]\ => EXMEM_INST_n_65,
      \readdata1_reg_reg[0]_0\(0) => EXMEM_INST_n_114,
      \readdata1_reg_reg[0]_1\(0) => EXMEM_INST_n_115,
      \readdata1_reg_reg[0]_2\(0) => EXMEM_INST_n_116,
      \readdata1_reg_reg[0]_3\(0) => EXMEM_INST_n_117,
      \readdata1_reg_reg[0]_4\(0) => EXMEM_INST_n_118,
      \readdata1_reg_reg[0]_5\ => EXMEM_INST_n_158,
      \readdata1_reg_reg[0]_6\(0) => EXMEM_INST_n_236,
      \readdata1_reg_reg[10]\ => EXMEM_INST_n_185,
      \readdata1_reg_reg[10]_0\ => EXMEM_INST_n_189,
      \readdata1_reg_reg[11]\ => EXMEM_INST_n_46,
      \readdata1_reg_reg[11]_0\ => EXMEM_INST_n_188,
      \readdata1_reg_reg[11]_1\(3) => EXMEM_INST_n_331,
      \readdata1_reg_reg[11]_1\(2) => EXMEM_INST_n_332,
      \readdata1_reg_reg[11]_1\(1) => EXMEM_INST_n_333,
      \readdata1_reg_reg[11]_1\(0) => EXMEM_INST_n_334,
      \readdata1_reg_reg[11]_2\(3) => EXMEM_INST_n_360,
      \readdata1_reg_reg[11]_2\(2) => EXMEM_INST_n_361,
      \readdata1_reg_reg[11]_2\(1) => EXMEM_INST_n_362,
      \readdata1_reg_reg[11]_2\(0) => EXMEM_INST_n_363,
      \readdata1_reg_reg[12]\ => EXMEM_INST_n_138,
      \readdata1_reg_reg[13]\ => EXMEM_INST_n_139,
      \readdata1_reg_reg[14]\(2) => EXMEM_INST_n_132,
      \readdata1_reg_reg[14]\(1) => EXMEM_INST_n_133,
      \readdata1_reg_reg[14]\(0) => EXMEM_INST_n_134,
      \readdata1_reg_reg[14]_0\ => EXMEM_INST_n_135,
      \readdata1_reg_reg[14]_1\(1) => EXMEM_INST_n_136,
      \readdata1_reg_reg[14]_1\(0) => EXMEM_INST_n_137,
      \readdata1_reg_reg[15]\ => EXMEM_INST_n_43,
      \readdata1_reg_reg[15]_0\ => EXMEM_INST_n_44,
      \readdata1_reg_reg[15]_1\(3) => EXMEM_INST_n_335,
      \readdata1_reg_reg[15]_1\(2) => EXMEM_INST_n_336,
      \readdata1_reg_reg[15]_1\(1) => EXMEM_INST_n_337,
      \readdata1_reg_reg[15]_1\(0) => EXMEM_INST_n_338,
      \readdata1_reg_reg[15]_2\(3) => EXMEM_INST_n_364,
      \readdata1_reg_reg[15]_2\(2) => EXMEM_INST_n_365,
      \readdata1_reg_reg[15]_2\(1) => EXMEM_INST_n_366,
      \readdata1_reg_reg[15]_2\(0) => EXMEM_INST_n_367,
      \readdata1_reg_reg[16]\ => EXMEM_INST_n_40,
      \readdata1_reg_reg[16]_0\ => EXMEM_INST_n_175,
      \readdata1_reg_reg[17]\ => EXMEM_INST_n_32,
      \readdata1_reg_reg[17]_0\ => EXMEM_INST_n_33,
      \readdata1_reg_reg[17]_1\ => EXMEM_INST_n_151,
      \readdata1_reg_reg[17]_2\ => EXMEM_INST_n_198,
      \readdata1_reg_reg[18]\ => EXMEM_INST_n_78,
      \readdata1_reg_reg[19]\ => EXMEM_INST_n_30,
      \readdata1_reg_reg[19]_0\ => EXMEM_INST_n_31,
      \readdata1_reg_reg[19]_1\(2) => EXMEM_INST_n_66,
      \readdata1_reg_reg[19]_1\(1) => EXMEM_INST_n_67,
      \readdata1_reg_reg[19]_1\(0) => EXMEM_INST_n_68,
      \readdata1_reg_reg[19]_2\ => EXMEM_INST_n_153,
      \readdata1_reg_reg[19]_3\(3) => EXMEM_INST_n_339,
      \readdata1_reg_reg[19]_3\(2) => EXMEM_INST_n_340,
      \readdata1_reg_reg[19]_3\(1) => EXMEM_INST_n_341,
      \readdata1_reg_reg[19]_3\(0) => EXMEM_INST_n_342,
      \readdata1_reg_reg[19]_4\(3) => EXMEM_INST_n_368,
      \readdata1_reg_reg[19]_4\(2) => EXMEM_INST_n_369,
      \readdata1_reg_reg[19]_4\(1) => EXMEM_INST_n_370,
      \readdata1_reg_reg[19]_4\(0) => EXMEM_INST_n_371,
      \readdata1_reg_reg[1]\ => EXMEM_INST_n_58,
      \readdata1_reg_reg[1]_0\ => EXMEM_INST_n_164,
      \readdata1_reg_reg[20]\ => EXMEM_INST_n_41,
      \readdata1_reg_reg[20]_0\ => EXMEM_INST_n_131,
      \readdata1_reg_reg[20]_1\ => EXMEM_INST_n_147,
      \readdata1_reg_reg[20]_2\ => EXMEM_INST_n_179,
      \readdata1_reg_reg[21]\ => EXMEM_INST_n_25,
      \readdata1_reg_reg[21]_0\ => EXMEM_INST_n_26,
      \readdata1_reg_reg[22]\ => EXMEM_INST_n_23,
      \readdata1_reg_reg[22]_0\ => EXMEM_INST_n_24,
      \readdata1_reg_reg[22]_1\ => EXMEM_INST_n_42,
      \readdata1_reg_reg[22]_2\(2) => EXMEM_INST_n_125,
      \readdata1_reg_reg[22]_2\(1) => EXMEM_INST_n_126,
      \readdata1_reg_reg[22]_2\(0) => EXMEM_INST_n_127,
      \readdata1_reg_reg[22]_3\(2) => EXMEM_INST_n_128,
      \readdata1_reg_reg[22]_3\(1) => EXMEM_INST_n_129,
      \readdata1_reg_reg[22]_3\(0) => EXMEM_INST_n_130,
      \readdata1_reg_reg[22]_4\ => EXMEM_INST_n_146,
      \readdata1_reg_reg[22]_5\ => EXMEM_INST_n_180,
      \readdata1_reg_reg[23]\ => EXMEM_INST_n_18,
      \readdata1_reg_reg[23]_0\ => EXMEM_INST_n_19,
      \readdata1_reg_reg[23]_1\(2) => EXMEM_INST_n_20,
      \readdata1_reg_reg[23]_1\(1) => EXMEM_INST_n_21,
      \readdata1_reg_reg[23]_1\(0) => EXMEM_INST_n_22,
      \readdata1_reg_reg[23]_2\(2) => EXMEM_INST_n_343,
      \readdata1_reg_reg[23]_2\(1) => EXMEM_INST_n_344,
      \readdata1_reg_reg[23]_2\(0) => EXMEM_INST_n_345,
      \readdata1_reg_reg[23]_3\(3) => EXMEM_INST_n_372,
      \readdata1_reg_reg[23]_3\(2) => EXMEM_INST_n_373,
      \readdata1_reg_reg[23]_3\(1) => EXMEM_INST_n_374,
      \readdata1_reg_reg[23]_3\(0) => EXMEM_INST_n_375,
      \readdata1_reg_reg[24]\ => EXMEM_INST_n_83,
      \readdata1_reg_reg[25]\ => EXMEM_INST_n_48,
      \readdata1_reg_reg[26]\ => EXMEM_INST_n_84,
      \readdata1_reg_reg[27]\ => EXMEM_INST_n_13,
      \readdata1_reg_reg[27]_0\ => EXMEM_INST_n_14,
      \readdata1_reg_reg[27]_1\(3) => EXMEM_INST_n_79,
      \readdata1_reg_reg[27]_1\(2) => EXMEM_INST_n_80,
      \readdata1_reg_reg[27]_1\(1) => EXMEM_INST_n_81,
      \readdata1_reg_reg[27]_1\(0) => EXMEM_INST_n_82,
      \readdata1_reg_reg[27]_2\(3) => EXMEM_INST_n_346,
      \readdata1_reg_reg[27]_2\(2) => EXMEM_INST_n_347,
      \readdata1_reg_reg[27]_2\(1) => EXMEM_INST_n_348,
      \readdata1_reg_reg[27]_2\(0) => EXMEM_INST_n_349,
      \readdata1_reg_reg[27]_3\(3) => EXMEM_INST_n_376,
      \readdata1_reg_reg[27]_3\(2) => EXMEM_INST_n_377,
      \readdata1_reg_reg[27]_3\(1) => EXMEM_INST_n_378,
      \readdata1_reg_reg[27]_3\(0) => EXMEM_INST_n_379,
      \readdata1_reg_reg[28]\ => EXMEM_INST_n_11,
      \readdata1_reg_reg[28]_0\ => EXMEM_INST_n_12,
      \readdata1_reg_reg[28]_1\(2) => EXMEM_INST_n_119,
      \readdata1_reg_reg[28]_1\(1) => EXMEM_INST_n_120,
      \readdata1_reg_reg[28]_1\(0) => EXMEM_INST_n_121,
      \readdata1_reg_reg[28]_2\(2) => EXMEM_INST_n_122,
      \readdata1_reg_reg[28]_2\(1) => EXMEM_INST_n_123,
      \readdata1_reg_reg[28]_2\(0) => EXMEM_INST_n_124,
      \readdata1_reg_reg[29]\ => EXMEM_INST_n_9,
      \readdata1_reg_reg[29]_0\ => EXMEM_INST_n_10,
      \readdata1_reg_reg[2]\ => EXMEM_INST_n_57,
      \readdata1_reg_reg[30]\ => EXMEM_INST_n_7,
      \readdata1_reg_reg[30]_0\ => EXMEM_INST_n_8,
      \readdata1_reg_reg[30]_1\(2) => EXMEM_INST_n_73,
      \readdata1_reg_reg[30]_1\(1) => EXMEM_INST_n_74,
      \readdata1_reg_reg[30]_1\(0) => EXMEM_INST_n_75,
      \readdata1_reg_reg[30]_2\ => EXMEM_INST_n_193,
      \readdata1_reg_reg[30]_3\(2) => EXMEM_INST_n_350,
      \readdata1_reg_reg[30]_3\(1) => EXMEM_INST_n_351,
      \readdata1_reg_reg[30]_3\(0) => EXMEM_INST_n_352,
      \readdata1_reg_reg[30]_4\(2) => EXMEM_INST_n_380,
      \readdata1_reg_reg[30]_4\(1) => EXMEM_INST_n_381,
      \readdata1_reg_reg[30]_4\(0) => EXMEM_INST_n_382,
      \readdata1_reg_reg[31]\ => EXMEM_INST_n_45,
      \readdata1_reg_reg[31]_0\ => EXMEM_INST_n_145,
      \readdata1_reg_reg[31]_1\ => EXMEM_INST_n_155,
      \readdata1_reg_reg[3]\(2) => EXMEM_INST_n_49,
      \readdata1_reg_reg[3]\(1) => EXMEM_INST_n_50,
      \readdata1_reg_reg[3]\(0) => EXMEM_INST_n_51,
      \readdata1_reg_reg[3]_0\ => EXMEM_INST_n_52,
      \readdata1_reg_reg[3]_1\(2) => EXMEM_INST_n_53,
      \readdata1_reg_reg[3]_1\(1) => EXMEM_INST_n_54,
      \readdata1_reg_reg[3]_1\(0) => EXMEM_INST_n_55,
      \readdata1_reg_reg[3]_2\ => EXMEM_INST_n_166,
      \readdata1_reg_reg[3]_3\(1) => EXMEM_INST_n_321,
      \readdata1_reg_reg[3]_3\(0) => EXMEM_INST_n_322,
      \readdata1_reg_reg[3]_4\(3) => EXMEM_INST_n_324,
      \readdata1_reg_reg[3]_4\(2) => EXMEM_INST_n_325,
      \readdata1_reg_reg[3]_4\(1) => EXMEM_INST_n_326,
      \readdata1_reg_reg[3]_4\(0) => EXMEM_INST_n_327,
      \readdata1_reg_reg[3]_5\(3) => EXMEM_INST_n_353,
      \readdata1_reg_reg[3]_5\(2) => EXMEM_INST_n_354,
      \readdata1_reg_reg[3]_5\(1) => EXMEM_INST_n_355,
      \readdata1_reg_reg[3]_5\(0) => EXMEM_INST_n_356,
      \readdata1_reg_reg[4]\ => EXMEM_INST_n_38,
      \readdata1_reg_reg[4]_0\ => EXMEM_INST_n_143,
      \readdata1_reg_reg[4]_1\ => EXMEM_INST_n_172,
      \readdata1_reg_reg[5]\ => EXMEM_INST_n_162,
      \readdata1_reg_reg[5]_0\ => EXMEM_INST_n_165,
      \readdata1_reg_reg[5]_1\ => EXMEM_INST_n_187,
      \readdata1_reg_reg[6]\ => EXMEM_INST_n_141,
      \readdata1_reg_reg[6]_0\ => EXMEM_INST_n_184,
      \readdata1_reg_reg[7]\(1) => EXMEM_INST_n_36,
      \readdata1_reg_reg[7]\(0) => EXMEM_INST_n_37,
      \readdata1_reg_reg[7]_0\(0) => EXMEM_INST_n_76,
      \readdata1_reg_reg[7]_1\ => EXMEM_INST_n_77,
      \readdata1_reg_reg[7]_2\(2) => EXMEM_INST_n_328,
      \readdata1_reg_reg[7]_2\(1) => EXMEM_INST_n_329,
      \readdata1_reg_reg[7]_2\(0) => EXMEM_INST_n_330,
      \readdata1_reg_reg[7]_3\(2) => EXMEM_INST_n_357,
      \readdata1_reg_reg[7]_3\(1) => EXMEM_INST_n_358,
      \readdata1_reg_reg[7]_3\(0) => EXMEM_INST_n_359,
      \readdata1_reg_reg[8]\(0) => EXMEM_INST_n_34,
      \readdata1_reg_reg[8]_0\ => EXMEM_INST_n_35,
      \readdata1_reg_reg[8]_1\ => EXMEM_INST_n_142,
      \readdata1_reg_reg[9]\ => EXMEM_INST_n_47,
      \readdata1_reg_reg[9]_0\ => EXMEM_INST_n_190,
      \readdata1_reg_reg[9]_1\(0) => EXMEM_INST_n_323,
      \readdata2_reg[30]_i_2\ => IDEX_INST_n_171,
      \readdata2_reg[31]_i_4_0\(3 downto 0) => idex_rs2_to_forwardingunit(4 downto 1),
      \readdata2_reg_reg[0]_0\ => EXMEM_INST_n_59,
      \readdata2_reg_reg[0]_1\ => \^readdata2_reg_reg[0]\,
      \readdata2_reg_reg[10]_0\ => MEMWB_INST_n_40,
      \readdata2_reg_reg[11]_0\ => MEMWB_INST_n_38,
      \readdata2_reg_reg[12]_0\ => MEMWB_INST_n_36,
      \readdata2_reg_reg[13]_0\ => MEMWB_INST_n_34,
      \readdata2_reg_reg[14]_0\ => MEMWB_INST_n_32,
      \readdata2_reg_reg[15]_0\ => MEMWB_INST_n_30,
      \readdata2_reg_reg[16]_0\ => MEMWB_INST_n_28,
      \readdata2_reg_reg[17]_0\ => MEMWB_INST_n_26,
      \readdata2_reg_reg[18]_0\ => MEMWB_INST_n_24,
      \readdata2_reg_reg[19]_0\ => MEMWB_INST_n_22,
      \readdata2_reg_reg[1]_0\ => MEMWB_INST_n_60,
      \readdata2_reg_reg[20]_0\ => MEMWB_INST_n_20,
      \readdata2_reg_reg[21]_0\ => MEMWB_INST_n_18,
      \readdata2_reg_reg[22]_0\ => MEMWB_INST_n_16,
      \readdata2_reg_reg[23]_0\ => MEMWB_INST_n_14,
      \readdata2_reg_reg[24]_0\ => MEMWB_INST_n_12,
      \readdata2_reg_reg[25]_0\ => MEMWB_INST_n_10,
      \readdata2_reg_reg[26]_0\ => MEMWB_INST_n_8,
      \readdata2_reg_reg[27]_0\ => MEMWB_INST_n_6,
      \readdata2_reg_reg[28]_0\ => MEMWB_INST_n_4,
      \readdata2_reg_reg[29]_0\ => MEMWB_INST_n_1,
      \readdata2_reg_reg[2]_0\ => EXMEM_INST_n_56,
      \readdata2_reg_reg[2]_1\(1) => idex_rs2_to_forwardingmuxb(2),
      \readdata2_reg_reg[2]_1\(0) => idex_rs2_to_forwardingmuxb(0),
      \readdata2_reg_reg[2]_2\ => \^readdata2_reg_reg[2]\,
      \readdata2_reg_reg[2]_3\ => MEMWB_INST_n_2,
      \readdata2_reg_reg[30]_0\ => MEMWB_INST_n_54,
      \readdata2_reg_reg[31]_0\ => MEMWB_INST_n_52,
      \readdata2_reg_reg[3]_0\ => MEMWB_INST_n_58,
      \readdata2_reg_reg[4]_0\ => MEMWB_INST_n_56,
      \readdata2_reg_reg[5]_0\ => MEMWB_INST_n_50,
      \readdata2_reg_reg[6]_0\ => MEMWB_INST_n_48,
      \readdata2_reg_reg[7]_0\ => MEMWB_INST_n_46,
      \readdata2_reg_reg[8]_0\ => MEMWB_INST_n_44,
      \readdata2_reg_reg[9]_0\ => MEMWB_INST_n_42,
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      \result_temp0_inferred__4/i__carry\ => IDEX_INST_n_164,
      \result_temp3_carry__0\ => IDEX_INST_n_163,
      \result_temp3_carry__1_i_10_0\(3) => EXMEM_INST_n_98,
      \result_temp3_carry__1_i_10_0\(2) => EXMEM_INST_n_99,
      \result_temp3_carry__1_i_10_0\(1) => EXMEM_INST_n_100,
      \result_temp3_carry__1_i_10_0\(0) => EXMEM_INST_n_101,
      \result_temp3_carry__1_i_10_1\(3) => EXMEM_INST_n_102,
      \result_temp3_carry__1_i_10_1\(2) => EXMEM_INST_n_103,
      \result_temp3_carry__1_i_10_1\(1) => EXMEM_INST_n_104,
      \result_temp3_carry__1_i_10_1\(0) => EXMEM_INST_n_105,
      \result_temp3_carry__1_i_10_2\(3) => EXMEM_INST_n_108,
      \result_temp3_carry__1_i_10_2\(2) => EXMEM_INST_n_109,
      \result_temp3_carry__1_i_10_2\(1) => EXMEM_INST_n_110,
      \result_temp3_carry__1_i_10_2\(0) => EXMEM_INST_n_111,
      \result_temp3_carry__1_i_11_0\(1) => EXMEM_INST_n_106,
      \result_temp3_carry__1_i_11_0\(0) => EXMEM_INST_n_107,
      \result_temp3_carry__1_i_11_1\(1) => EXMEM_INST_n_112,
      \result_temp3_carry__1_i_11_1\(0) => EXMEM_INST_n_113,
      \result_temp3_carry__1_i_13_0\(2) => EXMEM_INST_n_27,
      \result_temp3_carry__1_i_13_0\(1) => EXMEM_INST_n_28,
      \result_temp3_carry__1_i_13_0\(0) => EXMEM_INST_n_29,
      \result_temp3_carry__1_i_9_0\(2) => EXMEM_INST_n_15,
      \result_temp3_carry__1_i_9_0\(1) => EXMEM_INST_n_16,
      \result_temp3_carry__1_i_9_0\(0) => EXMEM_INST_n_17,
      \result_temp3_carry__2_i_10_0\(2) => EXMEM_INST_n_4,
      \result_temp3_carry__2_i_10_0\(1) => EXMEM_INST_n_5,
      \result_temp3_carry__2_i_10_0\(0) => EXMEM_INST_n_6,
      \result_temp3_carry__2_i_12_0\(2) => EXMEM_INST_n_85,
      \result_temp3_carry__2_i_12_0\(1) => EXMEM_INST_n_86,
      \result_temp3_carry__2_i_12_0\(0) => EXMEM_INST_n_87,
      \result_temp3_carry__2_i_12_1\(2) => EXMEM_INST_n_88,
      \result_temp3_carry__2_i_12_1\(1) => EXMEM_INST_n_89,
      \result_temp3_carry__2_i_12_1\(0) => EXMEM_INST_n_90,
      \result_temp3_carry__2_i_12_2\(2) => EXMEM_INST_n_91,
      \result_temp3_carry__2_i_12_2\(1) => EXMEM_INST_n_92,
      \result_temp3_carry__2_i_12_2\(0) => EXMEM_INST_n_93,
      \result_temp3_carry__2_i_12_3\(1) => EXMEM_INST_n_96,
      \result_temp3_carry__2_i_12_3\(0) => EXMEM_INST_n_97,
      \result_temp3_carry__2_i_13_0\(3) => EXMEM_INST_n_69,
      \result_temp3_carry__2_i_13_0\(2) => EXMEM_INST_n_70,
      \result_temp3_carry__2_i_13_0\(1) => EXMEM_INST_n_71,
      \result_temp3_carry__2_i_13_0\(0) => EXMEM_INST_n_72,
      \result_temp6_inferred__0/i__carry__1\ => IDEX_INST_n_43
    );
IDEX_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_idex
     port map (
      \ALUOp_reg_reg[1]_0\ => IDEX_INST_n_36,
      \ALUOp_reg_reg[1]_1\ => IDEX_INST_n_37,
      \ALUOp_reg_reg[1]_2\ => IDEX_INST_n_90,
      ALUSrc_reg_reg_0(0) => IDEX_INST_n_38,
      ALUSrc_reg_reg_1 => IDEX_INST_n_39,
      ALUSrc_reg_reg_10(1) => IDEX_INST_n_111,
      ALUSrc_reg_reg_10(0) => IDEX_INST_n_112,
      ALUSrc_reg_reg_11(3) => IDEX_INST_n_113,
      ALUSrc_reg_reg_11(2) => IDEX_INST_n_114,
      ALUSrc_reg_reg_11(1) => IDEX_INST_n_115,
      ALUSrc_reg_reg_11(0) => IDEX_INST_n_116,
      ALUSrc_reg_reg_12(0) => IDEX_INST_n_117,
      ALUSrc_reg_reg_13(0) => IDEX_INST_n_118,
      ALUSrc_reg_reg_14(3) => IDEX_INST_n_121,
      ALUSrc_reg_reg_14(2) => IDEX_INST_n_122,
      ALUSrc_reg_reg_14(1) => IDEX_INST_n_123,
      ALUSrc_reg_reg_14(0) => IDEX_INST_n_124,
      ALUSrc_reg_reg_15(3) => IDEX_INST_n_126,
      ALUSrc_reg_reg_15(2) => IDEX_INST_n_127,
      ALUSrc_reg_reg_15(1) => IDEX_INST_n_128,
      ALUSrc_reg_reg_15(0) => IDEX_INST_n_129,
      ALUSrc_reg_reg_16(3) => IDEX_INST_n_130,
      ALUSrc_reg_reg_16(2) => IDEX_INST_n_131,
      ALUSrc_reg_reg_16(1) => IDEX_INST_n_132,
      ALUSrc_reg_reg_16(0) => IDEX_INST_n_133,
      ALUSrc_reg_reg_17 => IDEX_INST_n_169,
      ALUSrc_reg_reg_2(0) => IDEX_INST_n_42,
      ALUSrc_reg_reg_3 => IDEX_INST_n_43,
      ALUSrc_reg_reg_4(3) => IDEX_INST_n_44,
      ALUSrc_reg_reg_4(2) => IDEX_INST_n_45,
      ALUSrc_reg_reg_4(1) => IDEX_INST_n_46,
      ALUSrc_reg_reg_4(0) => IDEX_INST_n_47,
      ALUSrc_reg_reg_5(2) => IDEX_INST_n_48,
      ALUSrc_reg_reg_5(1) => IDEX_INST_n_49,
      ALUSrc_reg_reg_5(0) => IDEX_INST_n_50,
      ALUSrc_reg_reg_6(3) => IDEX_INST_n_51,
      ALUSrc_reg_reg_6(2) => IDEX_INST_n_52,
      ALUSrc_reg_reg_6(1) => IDEX_INST_n_53,
      ALUSrc_reg_reg_6(0) => IDEX_INST_n_54,
      ALUSrc_reg_reg_7(2) => IDEX_INST_n_87,
      ALUSrc_reg_reg_7(1) => IDEX_INST_n_88,
      ALUSrc_reg_reg_7(0) => IDEX_INST_n_89,
      ALUSrc_reg_reg_8 => IDEX_INST_n_92,
      ALUSrc_reg_reg_9 => IDEX_INST_n_93,
      CO(0) => result_temp3,
      D(31) => IDEX_INST_n_4,
      D(30) => IDEX_INST_n_5,
      D(29) => IDEX_INST_n_6,
      D(28) => IDEX_INST_n_7,
      D(27) => IDEX_INST_n_8,
      D(26) => IDEX_INST_n_9,
      D(25) => IDEX_INST_n_10,
      D(24) => IDEX_INST_n_11,
      D(23) => IDEX_INST_n_12,
      D(22) => IDEX_INST_n_13,
      D(21) => IDEX_INST_n_14,
      D(20) => IDEX_INST_n_15,
      D(19) => IDEX_INST_n_16,
      D(18) => IDEX_INST_n_17,
      D(17) => IDEX_INST_n_18,
      D(16) => IDEX_INST_n_19,
      D(15) => IDEX_INST_n_20,
      D(14) => IDEX_INST_n_21,
      D(13) => IDEX_INST_n_22,
      D(12) => IDEX_INST_n_23,
      D(11) => IDEX_INST_n_24,
      D(10) => IDEX_INST_n_25,
      D(9) => IDEX_INST_n_26,
      D(8) => IDEX_INST_n_27,
      D(7) => IDEX_INST_n_28,
      D(6) => IDEX_INST_n_29,
      D(5) => IDEX_INST_n_30,
      D(4) => IDEX_INST_n_31,
      D(3) => IDEX_INST_n_32,
      D(2) => IDEX_INST_n_33,
      D(1) => IDEX_INST_n_34,
      D(0) => IDEX_INST_n_35,
      DI(1) => IDEX_INST_n_140,
      DI(0) => IDEX_INST_n_141,
      E(0) => p_0_in,
      MemRead_reg => MemRead_reg,
      MemRead_reg_reg_0 => IDEX_INST_n_3,
      MemWrite_reg => MemWrite_reg,
      P(15) => ALU_INST_n_0,
      P(14) => ALU_INST_n_1,
      P(13) => ALU_INST_n_2,
      P(12) => ALU_INST_n_3,
      P(11) => ALU_INST_n_4,
      P(10) => ALU_INST_n_5,
      P(9) => ALU_INST_n_6,
      P(8) => ALU_INST_n_7,
      P(7) => ALU_INST_n_8,
      P(6) => ALU_INST_n_9,
      P(5) => ALU_INST_n_10,
      P(4) => ALU_INST_n_11,
      P(3) => ALU_INST_n_12,
      P(2) => ALU_INST_n_13,
      P(1) => ALU_INST_n_14,
      P(0) => ALU_INST_n_15,
      Q(1 downto 0) => idex_immediate_to_alusrcmuxb(4 downto 3),
      RegWrite_reg => RegWrite_reg,
      S(2) => IDEX_INST_n_151,
      S(1) => IDEX_INST_n_152,
      S(0) => IDEX_INST_n_153,
      \aluresult_reg[0]_i_2_0\ => EXMEM_INST_n_65,
      \aluresult_reg[10]_i_10\ => EXMEM_INST_n_78,
      \aluresult_reg[10]_i_5_0\ => EXMEM_INST_n_153,
      \aluresult_reg[10]_i_9_0\ => EXMEM_INST_n_196,
      \aluresult_reg[11]_i_10_0\ => EXMEM_INST_n_156,
      \aluresult_reg[11]_i_10_1\ => EXMEM_INST_n_195,
      \aluresult_reg[11]_i_13_0\ => EXMEM_INST_n_31,
      \aluresult_reg[11]_i_5_0\ => EXMEM_INST_n_179,
      \aluresult_reg[11]_i_5_1\ => EXMEM_INST_n_180,
      \aluresult_reg[11]_i_5_2\ => EXMEM_INST_n_40,
      \aluresult_reg[12]_i_3_0\ => EXMEM_INST_n_187,
      \aluresult_reg[12]_i_4_0\ => EXMEM_INST_n_43,
      \aluresult_reg[12]_i_4_1\ => EXMEM_INST_n_155,
      \aluresult_reg[13]_i_18\ => EXMEM_INST_n_26,
      \aluresult_reg[13]_i_3_0\ => EXMEM_INST_n_141,
      \aluresult_reg[14]_i_3_0\ => EXMEM_INST_n_189,
      \aluresult_reg[14]_i_4_0\ => EXMEM_INST_n_146,
      \aluresult_reg[15]_i_3_0\ => EXMEM_INST_n_142,
      \aluresult_reg[16]_i_2_0\ => EXMEM_INST_n_188,
      \aluresult_reg[16]_i_2_1\ => EXMEM_INST_n_190,
      \aluresult_reg[16]_i_5_0\ => EXMEM_INST_n_198,
      \aluresult_reg[17]_i_2_0\ => EXMEM_INST_n_143,
      \aluresult_reg[17]_i_4_0\ => EXMEM_INST_n_42,
      \aluresult_reg[18]_i_4_0\ => EXMEM_INST_n_169,
      \aluresult_reg[19]_i_11_0\ => EXMEM_INST_n_199,
      \aluresult_reg[19]_i_2_0\ => EXMEM_INST_n_170,
      \aluresult_reg[19]_i_4_0\ => EXMEM_INST_n_41,
      \aluresult_reg[19]_i_5_0\ => EXMEM_INST_n_145,
      \aluresult_reg[1]_i_3_0\ => EXMEM_INST_n_58,
      \aluresult_reg[1]_i_4_0\ => EXMEM_INST_n_194,
      \aluresult_reg[20]_i_4_0\ => EXMEM_INST_n_164,
      \aluresult_reg[20]_i_4_1\ => EXMEM_INST_n_158,
      \aluresult_reg[20]_i_4_2\ => EXMEM_INST_n_166,
      \aluresult_reg[20]_i_4_3\ => EXMEM_INST_n_172,
      \aluresult_reg[20]_i_5_0\ => EXMEM_INST_n_24,
      \aluresult_reg[21]_i_2_0\ => EXMEM_INST_n_165,
      \aluresult_reg[21]_i_2_1\ => EXMEM_INST_n_186,
      \aluresult_reg[21]_i_7_0\ => EXMEM_INST_n_177,
      \aluresult_reg[21]_i_7_1\ => EXMEM_INST_n_183,
      \aluresult_reg[22]_i_10_0\ => EXMEM_INST_n_202,
      \aluresult_reg[3]_i_5_0\ => EXMEM_INST_n_193,
      \aluresult_reg[3]_i_5_1\ => EXMEM_INST_n_192,
      \aluresult_reg[4]_i_2_0\ => ALU_INST_n_114,
      \aluresult_reg[5]_i_2_0\ => EXMEM_INST_n_162,
      \aluresult_reg[6]_i_10_0\ => EXMEM_INST_n_197,
      \aluresult_reg[6]_i_4_0\ => EXMEM_INST_n_147,
      \aluresult_reg[6]_i_5_0\ => EXMEM_INST_n_149,
      \aluresult_reg[9]_i_4_0\ => EXMEM_INST_n_151,
      \aluresult_reg_reg[0]\ => EXMEM_INST_n_191,
      \aluresult_reg_reg[0]_0\ => EXMEM_INST_n_148,
      \aluresult_reg_reg[10]\ => ALU_INST_n_100,
      \aluresult_reg_reg[11]\ => ALU_INST_n_99,
      \aluresult_reg_reg[12]\ => ALU_INST_n_98,
      \aluresult_reg_reg[12]_0\ => EXMEM_INST_n_140,
      \aluresult_reg_reg[13]\ => EXMEM_INST_n_181,
      \aluresult_reg_reg[13]_0\ => ALU_INST_n_112,
      \aluresult_reg_reg[14]\ => ALU_INST_n_111,
      \aluresult_reg_reg[15]\ => EXMEM_INST_n_39,
      \aluresult_reg_reg[16]\ => EXMEM_INST_n_175,
      \aluresult_reg_reg[16]_0\(5 downto 2) => data0(16 downto 13),
      \aluresult_reg_reg[16]_0\(1) => data0(4),
      \aluresult_reg_reg[16]_0\(0) => data0(1),
      \aluresult_reg_reg[16]_1\ => EXMEM_INST_n_182,
      \aluresult_reg_reg[17]\ => EXMEM_INST_n_32,
      \aluresult_reg_reg[17]_0\ => ALU_INST_n_110,
      \aluresult_reg_reg[17]_1\ => EXMEM_INST_n_144,
      \aluresult_reg_reg[19]\ => EXMEM_INST_n_30,
      \aluresult_reg_reg[19]_0\ => EXMEM_INST_n_157,
      \aluresult_reg_reg[19]_1\ => ALU_INST_n_109,
      \aluresult_reg_reg[21]\ => EXMEM_INST_n_25,
      \aluresult_reg_reg[22]\ => EXMEM_INST_n_23,
      \aluresult_reg_reg[22]_0\ => EXMEM_INST_n_176,
      \aluresult_reg_reg[22]_1\ => ALU_INST_n_108,
      \aluresult_reg_reg[23]\ => EXMEM_INST_n_18,
      \aluresult_reg_reg[23]_0\ => EXMEM_INST_n_163,
      \aluresult_reg_reg[23]_1\ => EXMEM_INST_n_19,
      \aluresult_reg_reg[24]\ => EXMEM_INST_n_83,
      \aluresult_reg_reg[24]_0\ => EXMEM_INST_n_171,
      \aluresult_reg_reg[25]\ => EXMEM_INST_n_48,
      \aluresult_reg_reg[25]_0\ => EXMEM_INST_n_167,
      \aluresult_reg_reg[26]\ => EXMEM_INST_n_173,
      \aluresult_reg_reg[26]_0\ => EXMEM_INST_n_84,
      \aluresult_reg_reg[27]\ => EXMEM_INST_n_13,
      \aluresult_reg_reg[27]_0\ => EXMEM_INST_n_14,
      \aluresult_reg_reg[27]_1\ => EXMEM_INST_n_168,
      \aluresult_reg_reg[28]\ => EXMEM_INST_n_11,
      \aluresult_reg_reg[28]_0\ => EXMEM_INST_n_12,
      \aluresult_reg_reg[29]\ => EXMEM_INST_n_9,
      \aluresult_reg_reg[29]_0\ => EXMEM_INST_n_174,
      \aluresult_reg_reg[29]_1\ => EXMEM_INST_n_10,
      \aluresult_reg_reg[29]_2\ => EXMEM_INST_n_159,
      \aluresult_reg_reg[2]\ => ALU_INST_n_107,
      \aluresult_reg_reg[2]_0\ => EXMEM_INST_n_150,
      \aluresult_reg_reg[30]\ => EXMEM_INST_n_7,
      \aluresult_reg_reg[30]_0\ => EXMEM_INST_n_45,
      \aluresult_reg_reg[30]_1\(23 downto 16) => data2(30 downto 23),
      \aluresult_reg_reg[30]_1\(15 downto 14) => data2(21 downto 20),
      \aluresult_reg_reg[30]_1\(13) => data2(18),
      \aluresult_reg_reg[30]_1\(12 downto 11) => data2(16 downto 15),
      \aluresult_reg_reg[30]_1\(10 downto 5) => data2(12 downto 7),
      \aluresult_reg_reg[30]_1\(4) => data2(5),
      \aluresult_reg_reg[30]_1\(3 downto 0) => data2(3 downto 0),
      \aluresult_reg_reg[30]_2\ => EXMEM_INST_n_8,
      \aluresult_reg_reg[30]_3\ => EXMEM_INST_n_161,
      \aluresult_reg_reg[31]\ => EXMEM_INST_n_160,
      \aluresult_reg_reg[3]\ => ALU_INST_n_106,
      \aluresult_reg_reg[5]\ => EXMEM_INST_n_152,
      \aluresult_reg_reg[5]_0\ => ALU_INST_n_105,
      \aluresult_reg_reg[6]\ => ALU_INST_n_104,
      \aluresult_reg_reg[6]_0\ => ALU_INST_n_113,
      \aluresult_reg_reg[6]_1\ => EXMEM_INST_n_154,
      \aluresult_reg_reg[7]\ => ALU_INST_n_103,
      \aluresult_reg_reg[8]\ => ALU_INST_n_102,
      \aluresult_reg_reg[9]\ => ALU_INST_n_101,
      \aluresult_reg_reg[9]_0\ => EXMEM_INST_n_178,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      clock => clock,
      contolunit_aluop_to_idex(1 downto 0) => contolunit_aluop_to_idex(1 downto 0),
      controlunit_alusource_to_idex => controlunit_alusource_to_idex,
      controlunit_memread_to_idex => controlunit_memread_to_idex,
      controlunit_memwrite_to_idex => controlunit_memwrite_to_idex,
      controlunit_regwrite_to_idex => controlunit_regwrite_to_idex,
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      current_branch_condition_i_3_0(0) => result_temp2,
      current_branch_condition_i_4_0(1) => EXMEM_INST_n_94,
      current_branch_condition_i_4_0(0) => EXMEM_INST_n_95,
      current_branch_condition_i_4_1(1) => EXMEM_INST_n_96,
      current_branch_condition_i_4_1(0) => EXMEM_INST_n_97,
      current_branch_condition_reg(0) => result_temp68_in,
      current_branch_condition_reg_i_11_0(0) => EXMEM_INST_n_116,
      current_branch_condition_reg_i_15_0 => EXMEM_INST_n_35,
      current_branch_condition_reg_i_15_1 => EXMEM_INST_n_77,
      current_branch_condition_reg_i_5_0(1) => EXMEM_INST_n_112,
      current_branch_condition_reg_i_5_0(0) => EXMEM_INST_n_113,
      current_branch_condition_reg_i_6_0(1) => EXMEM_INST_n_106,
      current_branch_condition_reg_i_6_0(0) => EXMEM_INST_n_107,
      current_branch_condition_reg_i_7_0(0) => EXMEM_INST_n_118,
      data5(31 downto 0) => data5(31 downto 0),
      hold => hold,
      hold_0(0) => IDEX_INST_n_2,
      idex_alusrcb_to_alusrcmuxb => idex_alusrcb_to_alusrcmuxb,
      ifid_instruction_to_OUT(21 downto 15) => ifid_instruction_to_OUT(31 downto 25),
      ifid_instruction_to_OUT(14 downto 0) => ifid_instruction_to_OUT(14 downto 0),
      \immediate_reg_reg[10]_0\(0) => IDEX_INST_n_125,
      \immediate_reg_reg[10]_1\(1) => IDEX_INST_n_134,
      \immediate_reg_reg[10]_1\(0) => IDEX_INST_n_135,
      \immediate_reg_reg[10]_2\(0) => IDEX_INST_n_136,
      \immediate_reg_reg[16]_0\(0) => IDEX_INST_n_119,
      \immediate_reg_reg[16]_1\(0) => IDEX_INST_n_120,
      \immediate_reg_reg[1]_0\(0) => IDEX_INST_n_95,
      \immediate_reg_reg[22]_0\(0) => IDEX_INST_n_197,
      \immediate_reg_reg[2]_0\(0) => IDEX_INST_n_94,
      \immediate_reg_reg[31]_0\(0) => IDEX_INST_n_143,
      \immediate_reg_reg[31]_1\(0) => IDEX_INST_n_144,
      \immediate_reg_reg[31]_2\(0) => IDEX_INST_n_145,
      \immediate_reg_reg[31]_3\(0) => IDEX_INST_n_146,
      \immediate_reg_reg[31]_4\(0) => IDEX_INST_n_162,
      \immediate_reg_reg[31]_5\(0) => IDEX_INST_n_170,
      \immediate_reg_reg[31]_6\(0) => IDEX_INST_n_194,
      \immediate_reg_reg[31]_7\(0) => IDEX_INST_n_195,
      \immediate_reg_reg[31]_8\(31 downto 0) => immediategen_immediate_to_idex(31 downto 0),
      \immediate_reg_reg[3]_0\ => IDEX_INST_n_164,
      \immediate_reg_reg[4]_0\ => IDEX_INST_n_91,
      \immediate_reg_reg[4]_1\ => IDEX_INST_n_165,
      \immediate_reg_reg[4]_2\ => IDEX_INST_n_166,
      \immediate_reg_reg[4]_3\ => IDEX_INST_n_167,
      \immediate_reg_reg[4]_4\ => IDEX_INST_n_168,
      \immediate_reg_reg[4]_5\(0) => IDEX_INST_n_196,
      \immediate_reg_reg[4]_6\(0) => IDEX_INST_n_198,
      \immediate_reg_reg[5]_0\(0) => IDEX_INST_n_142,
      \immediate_reg_reg[6]_0\(2) => IDEX_INST_n_137,
      \immediate_reg_reg[6]_0\(1) => IDEX_INST_n_138,
      \immediate_reg_reg[6]_0\(0) => IDEX_INST_n_139,
      \immediate_reg_reg[9]_0\ => IDEX_INST_n_163,
      mul_result => MEMWB_INST_n_28,
      mul_result_0 => MEMWB_INST_n_30,
      mul_result_1 => MEMWB_INST_n_32,
      mul_result_10 => MEMWB_INST_n_58,
      mul_result_11 => EXMEM_INST_n_59,
      mul_result_12 => MEMWB_INST_n_44,
      mul_result_13 => MEMWB_INST_n_46,
      mul_result_14 => EXMEM_INST_n_56,
      mul_result_15 => MEMWB_INST_n_60,
      mul_result_2 => MEMWB_INST_n_34,
      mul_result_3 => MEMWB_INST_n_36,
      mul_result_4 => MEMWB_INST_n_38,
      mul_result_5 => MEMWB_INST_n_40,
      mul_result_6 => MEMWB_INST_n_42,
      mul_result_7 => MEMWB_INST_n_48,
      mul_result_8 => MEMWB_INST_n_50,
      mul_result_9 => MEMWB_INST_n_56,
      \mul_result__1\ => MEMWB_INST_n_20,
      \mul_result__1_0\ => MEMWB_INST_n_52,
      \mul_result__1_1\ => MEMWB_INST_n_54,
      \mul_result__1_10\ => MEMWB_INST_n_18,
      \mul_result__1_11\ => MEMWB_INST_n_22,
      \mul_result__1_12\ => MEMWB_INST_n_24,
      \mul_result__1_13\ => MEMWB_INST_n_26,
      \mul_result__1_2\ => MEMWB_INST_n_1,
      \mul_result__1_3\ => MEMWB_INST_n_4,
      \mul_result__1_4\ => MEMWB_INST_n_6,
      \mul_result__1_5\ => MEMWB_INST_n_8,
      \mul_result__1_6\ => MEMWB_INST_n_10,
      \mul_result__1_7\ => MEMWB_INST_n_12,
      \mul_result__1_8\ => MEMWB_INST_n_14,
      \mul_result__1_9\ => MEMWB_INST_n_16,
      \mul_result__3\(15 downto 0) => \mul_result__3\(31 downto 16),
      mul_result_i_49(4 downto 0) => \^rd_reg_reg[4]\(4 downto 0),
      pc_reg0 => pc_reg0,
      \pcin_reg_reg[15]_0\(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      \pcin_reg_reg[15]_1\(15 downto 0) => ifid_pcout_to_OUT(15 downto 0),
      \pcin_reg_reg[2]_0\(0) => IDEX_INST_n_184,
      \rd_reg_reg[4]_0\(4 downto 0) => idex_rd_to_exmem(4 downto 0),
      \rd_reg_reg[4]_1\(4) => IDEX_INST_n_189,
      \rd_reg_reg[4]_1\(3) => IDEX_INST_n_190,
      \rd_reg_reg[4]_1\(2) => IDEX_INST_n_191,
      \rd_reg_reg[4]_1\(1) => IDEX_INST_n_192,
      \rd_reg_reg[4]_1\(0) => IDEX_INST_n_193,
      \readdata1_reg_reg[31]_0\(31 downto 0) => idex_rs1_to_forwardingmuxa(31 downto 0),
      \readdata1_reg_reg[7]_0\(2) => IDEX_INST_n_148,
      \readdata1_reg_reg[7]_0\(1) => IDEX_INST_n_149,
      \readdata1_reg_reg[7]_0\(0) => IDEX_INST_n_150,
      \readdata1_reg_reg[7]_1\(2) => IDEX_INST_n_154,
      \readdata1_reg_reg[7]_1\(1) => IDEX_INST_n_155,
      \readdata1_reg_reg[7]_1\(0) => IDEX_INST_n_156,
      \readdata2_reg[31]_i_4\(1) => exmem_rd_to_memwb(3),
      \readdata2_reg[31]_i_4\(0) => exmem_rd_to_memwb(0),
      \readdata2_reg_reg[31]_0\(31 downto 0) => idex_rs2_to_forwardingmuxb(31 downto 0),
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      \result_temp0_inferred__2/i__carry__2\ => EXMEM_INST_n_44,
      \result_temp0_inferred__2/i__carry__2_0\ => EXMEM_INST_n_135,
      \result_temp0_inferred__2/i__carry__2_1\ => EXMEM_INST_n_138,
      \result_temp0_inferred__4/i__carry__1\ => EXMEM_INST_n_47,
      \result_temp0_inferred__4/i__carry__4\ => EXMEM_INST_n_131,
      \result_temp2_inferred__0/i__carry\ => EXMEM_INST_n_57,
      \result_temp2_inferred__0/i__carry_0\ => EXMEM_INST_n_52,
      \result_temp6_inferred__0/i__carry\ => EXMEM_INST_n_184,
      \result_temp6_inferred__0/i__carry_0\ => EXMEM_INST_n_38,
      \result_temp6_inferred__0/i__carry__0\ => EXMEM_INST_n_139,
      \result_temp6_inferred__0/i__carry__0_0\ => EXMEM_INST_n_46,
      \result_temp6_inferred__0/i__carry__0_1\ => EXMEM_INST_n_185,
      \result_temp6_inferred__0/i__carry__1\ => EXMEM_INST_n_33,
      \rs1_reg_reg[0]_0\ => IDEX_INST_n_177,
      \rs1_reg_reg[0]_1\ => \^rs1_reg_reg[4]\(0),
      \rs1_reg_reg[1]_0\ => \^rs1_reg_reg[4]\(1),
      \rs1_reg_reg[2]_0\ => IDEX_INST_n_183,
      \rs1_reg_reg[2]_1\ => \^rs1_reg_reg[4]\(2),
      \rs1_reg_reg[3]_0\ => \^rs1_reg_reg[4]\(3),
      \rs1_reg_reg[4]_0\(4 downto 0) => idex_rs1_to_forwardingunit(4 downto 0),
      \rs1_reg_reg[4]_1\ => \^rs1_reg_reg[4]\(4),
      \rs2_reg_reg[0]_0\ => IDEX_INST_n_171,
      \rs2_reg_reg[0]_1\ => ifid_instance_n_103,
      \rs2_reg_reg[0]_2\ => \^d\(0),
      \rs2_reg_reg[1]_0\ => \^d\(1),
      \rs2_reg_reg[2]_0\ => \^d\(2),
      \rs2_reg_reg[3]_0\ => \^d\(3),
      \rs2_reg_reg[4]_0\(4 downto 0) => idex_rs2_to_forwardingunit(4 downto 0),
      \rs2_reg_reg[4]_1\ => \pc_reg_reg[15]\,
      \rs2_reg_reg[4]_2\ => \^d\(4),
      start => start
    );
MEMWB_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_memwb
     port map (
      D(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      E(0) => p_0_in,
      MemtoReg_reg_reg_0 => \^memread_reg_reg\,
      Q(31 downto 0) => \^q\(31 downto 0),
      RegWrite_reg_reg_0 => MEMWB_INST_n_62,
      \aluresult_reg_reg[13]_0\ => MEMWB_INST_n_34,
      \aluresult_reg_reg[16]_0\ => MEMWB_INST_n_28,
      \aluresult_reg_reg[1]_0\ => MEMWB_INST_n_60,
      \aluresult_reg_reg[22]_0\ => MEMWB_INST_n_16,
      \aluresult_reg_reg[23]_0\ => MEMWB_INST_n_14,
      \aluresult_reg_reg[25]_0\ => MEMWB_INST_n_10,
      \aluresult_reg_reg[26]_0\ => MEMWB_INST_n_8,
      \aluresult_reg_reg[27]_0\ => MEMWB_INST_n_6,
      \aluresult_reg_reg[28]_0\ => MEMWB_INST_n_4,
      \aluresult_reg_reg[29]_0\ => MEMWB_INST_n_1,
      \aluresult_reg_reg[3]_0\ => MEMWB_INST_n_58,
      \aluresult_reg_reg[4]_0\ => MEMWB_INST_n_56,
      \aluresult_reg_reg[5]_0\ => MEMWB_INST_n_50,
      \aluresult_reg_reg[8]_0\ => MEMWB_INST_n_44,
      clock => clock,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      \if_flush0_carry__2_i_15\ => \^rs1_reg_reg[4]\(3),
      \if_flush0_carry__2_i_15_0\ => \^rs1_reg_reg[4]\(4),
      \if_flush0_carry__2_i_16\ => \^d\(3),
      \if_flush0_carry__2_i_16_0\ => \^d\(4),
      if_flush0_carry_i_26_0 => \^d\(0),
      if_flush0_carry_i_26_1 => \^d\(1),
      if_flush0_carry_i_26_2 => \^d\(2),
      if_flush0_carry_i_28_0 => \^rs1_reg_reg[4]\(0),
      if_flush0_carry_i_28_1 => \^rs1_reg_reg[4]\(2),
      if_flush0_carry_i_28_2 => \^rs1_reg_reg[4]\(1),
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mul_result => EXMEM_INST_n_235,
      \mul_result__1\(29 downto 1) => idex_rs2_to_forwardingmuxb(31 downto 3),
      \mul_result__1\(0) => idex_rs2_to_forwardingmuxb(1),
      \rd_reg_reg[3]_0\ => MEMWB_INST_n_70,
      \rd_reg_reg[3]_1\ => MEMWB_INST_n_71,
      \rd_reg_reg[4]_0\(4 downto 0) => \^rd_reg_reg[4]\(4 downto 0),
      \rd_reg_reg[4]_1\ => \pc_reg_reg[15]\,
      \readdata2_reg[0]_i_2\(4 downto 0) => idex_rs2_to_forwardingunit(4 downto 0),
      \readdata2_reg_reg[0]_0\ => \^readdata2_reg_reg[0]\,
      \readdata2_reg_reg[10]_0\ => MEMWB_INST_n_40,
      \readdata2_reg_reg[10]_1\ => \^readdata2_reg_reg[10]\,
      \readdata2_reg_reg[11]_0\ => MEMWB_INST_n_38,
      \readdata2_reg_reg[11]_1\ => \^readdata2_reg_reg[11]\,
      \readdata2_reg_reg[12]_0\ => MEMWB_INST_n_36,
      \readdata2_reg_reg[12]_1\ => \^readdata2_reg_reg[12]\,
      \readdata2_reg_reg[13]_0\ => \^readdata2_reg_reg[13]\,
      \readdata2_reg_reg[14]_0\ => MEMWB_INST_n_32,
      \readdata2_reg_reg[14]_1\ => \^readdata2_reg_reg[14]\,
      \readdata2_reg_reg[15]_0\ => MEMWB_INST_n_30,
      \readdata2_reg_reg[15]_1\ => \^readdata2_reg_reg[15]\,
      \readdata2_reg_reg[16]_0\ => \^readdata2_reg_reg[16]\,
      \readdata2_reg_reg[17]_0\ => MEMWB_INST_n_26,
      \readdata2_reg_reg[17]_1\ => \^readdata2_reg_reg[17]\,
      \readdata2_reg_reg[18]_0\ => MEMWB_INST_n_24,
      \readdata2_reg_reg[18]_1\ => \^readdata2_reg_reg[18]\,
      \readdata2_reg_reg[19]_0\ => MEMWB_INST_n_22,
      \readdata2_reg_reg[19]_1\ => \^readdata2_reg_reg[19]\,
      \readdata2_reg_reg[1]_0\ => \^readdata2_reg_reg[1]\,
      \readdata2_reg_reg[20]_0\ => MEMWB_INST_n_20,
      \readdata2_reg_reg[20]_1\ => \^readdata2_reg_reg[20]\,
      \readdata2_reg_reg[21]_0\ => MEMWB_INST_n_18,
      \readdata2_reg_reg[21]_1\ => \^readdata2_reg_reg[21]\,
      \readdata2_reg_reg[22]_0\ => \^readdata2_reg_reg[22]\,
      \readdata2_reg_reg[23]_0\ => \^readdata2_reg_reg[23]\,
      \readdata2_reg_reg[24]_0\ => MEMWB_INST_n_12,
      \readdata2_reg_reg[24]_1\ => \^readdata2_reg_reg[24]\,
      \readdata2_reg_reg[25]_0\ => \^readdata2_reg_reg[25]\,
      \readdata2_reg_reg[26]_0\ => \^readdata2_reg_reg[26]\,
      \readdata2_reg_reg[27]_0\ => \^readdata2_reg_reg[27]\,
      \readdata2_reg_reg[28]_0\ => \^readdata2_reg_reg[28]\,
      \readdata2_reg_reg[29]_0\ => \^readdata2_reg_reg[29]\,
      \readdata2_reg_reg[2]_0\ => \^readdata2_reg_reg[2]\,
      \readdata2_reg_reg[30]_0\ => MEMWB_INST_n_54,
      \readdata2_reg_reg[30]_1\ => \^readdata2_reg_reg[30]\,
      \readdata2_reg_reg[31]_0\ => MEMWB_INST_n_52,
      \readdata2_reg_reg[31]_1\ => \^readdata2_reg_reg[31]\,
      \readdata2_reg_reg[3]_0\ => \^readdata2_reg_reg[3]\,
      \readdata2_reg_reg[4]_0\ => \^readdata2_reg_reg[4]\,
      \readdata2_reg_reg[5]_0\ => \^readdata2_reg_reg[5]\,
      \readdata2_reg_reg[6]_0\ => MEMWB_INST_n_48,
      \readdata2_reg_reg[6]_1\ => \^readdata2_reg_reg[6]\,
      \readdata2_reg_reg[7]_0\ => MEMWB_INST_n_46,
      \readdata2_reg_reg[7]_1\ => \^readdata2_reg_reg[7]\,
      \readdata2_reg_reg[8]_0\ => \^readdata2_reg_reg[8]\,
      \readdata2_reg_reg[9]_0\ => MEMWB_INST_n_42,
      \readdata2_reg_reg[9]_1\ => \^readdata2_reg_reg[9]\,
      reg_write => reg_write,
      \rs2_reg_reg[4]\ => MEMWB_INST_n_2
    );
ifid_instance: entity work.zynq_design_RISCVCOREZYNQ_0_0_ifid
     port map (
      CO(0) => data0_0,
      E(0) => IDEX_INST_n_2,
      O(3) => ifid_instance_n_104,
      O(2) => ifid_instance_n_105,
      O(1) => ifid_instance_n_106,
      O(0) => ifid_instance_n_107,
      Q(15 downto 0) => ifid_pcout_to_OUT(15 downto 0),
      S(3) => ifid_instance_n_68,
      S(2) => ifid_instance_n_69,
      S(1) => ifid_instance_n_70,
      S(0) => ifid_instance_n_71,
      clock => clock,
      contolunit_aluop_to_idex(1 downto 0) => contolunit_aluop_to_idex(1 downto 0),
      controlunit_alusource_to_idex => controlunit_alusource_to_idex,
      controlunit_memread_to_idex => controlunit_memread_to_idex,
      controlunit_memwrite_to_idex => controlunit_memwrite_to_idex,
      controlunit_regwrite_to_idex => controlunit_regwrite_to_idex,
      ifid_instruction_to_OUT(21 downto 15) => ifid_instruction_to_OUT(31 downto 25),
      ifid_instruction_to_OUT(14 downto 0) => ifid_instruction_to_OUT(14 downto 0),
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      \instruction_reg_reg[31]_0\(31 downto 0) => immediategen_immediate_to_idex(31 downto 0),
      \instruction_reg_reg[31]_1\(3) => ifid_instance_n_96,
      \instruction_reg_reg[31]_1\(2) => ifid_instance_n_97,
      \instruction_reg_reg[31]_1\(1) => ifid_instance_n_98,
      \instruction_reg_reg[31]_1\(0) => ifid_instance_n_99,
      pc_out(15 downto 0) => \^pc_out\(15 downto 0),
      \pc_reg[15]_i_4\(4 downto 0) => idex_rd_to_exmem(4 downto 0),
      \pc_reg_reg[0]\ => ifid_instance_n_34,
      \pc_reg_reg[0]_0\(0) => data1,
      \pc_reg_reg[0]_1\(0) => CONTROLUNIT_INST_n_0,
      \pc_reg_reg[0]_2\(0) => data3,
      \pc_reg_reg[0]_3\(0) => data4,
      \pc_reg_reg[12]\(3) => ifid_instance_n_112,
      \pc_reg_reg[12]\(2) => ifid_instance_n_113,
      \pc_reg_reg[12]\(1) => ifid_instance_n_114,
      \pc_reg_reg[12]\(0) => ifid_instance_n_115,
      \pc_reg_reg[15]\(2) => ifid_instance_n_116,
      \pc_reg_reg[15]\(1) => ifid_instance_n_117,
      \pc_reg_reg[15]\(0) => ifid_instance_n_118,
      \pc_reg_reg[8]\(3) => ifid_instance_n_108,
      \pc_reg_reg[8]\(2) => ifid_instance_n_109,
      \pc_reg_reg[8]\(1) => ifid_instance_n_110,
      \pc_reg_reg[8]\(0) => ifid_instance_n_111,
      \pcout_reg_reg[11]_0\(3) => ifid_instance_n_92,
      \pcout_reg_reg[11]_0\(2) => ifid_instance_n_93,
      \pcout_reg_reg[11]_0\(1) => ifid_instance_n_94,
      \pcout_reg_reg[11]_0\(0) => ifid_instance_n_95,
      \pcout_reg_reg[3]_0\(3) => ifid_instance_n_88,
      \pcout_reg_reg[3]_0\(2) => ifid_instance_n_89,
      \pcout_reg_reg[3]_0\(1) => ifid_instance_n_90,
      \pcout_reg_reg[3]_0\(0) => ifid_instance_n_91,
      pcplusimm0(15 downto 0) => pcplusimm0(15 downto 0),
      \rs1_reg_reg[0]_0\ => \^rs1_reg_reg[4]\(0),
      \rs1_reg_reg[1]_0\ => \^rs1_reg_reg[4]\(1),
      \rs1_reg_reg[2]_0\ => \^rs1_reg_reg[4]\(2),
      \rs1_reg_reg[3]_0\ => \^rs1_reg_reg[4]\(3),
      \rs1_reg_reg[4]_0\ => \^rs1_reg_reg[4]\(4),
      \rs1_reg_reg[4]_1\ => ifid_instance_n_103,
      \rs1_reg_reg[4]_2\ => \pc_reg_reg[15]\,
      \rs1_reg_reg[4]_3\ => IDEX_INST_n_3,
      \rs2_reg_reg[0]_0\ => \^d\(0),
      \rs2_reg_reg[1]_0\ => \^d\(1),
      \rs2_reg_reg[2]_0\ => \^d\(2),
      \rs2_reg_reg[3]_0\ => \^d\(3),
      \rs2_reg_reg[4]_0\ => \^d\(4)
    );
pc_instance: entity work.zynq_design_RISCVCOREZYNQ_0_0_program_counter
     port map (
      O(3) => ifid_instance_n_104,
      O(2) => ifid_instance_n_105,
      O(1) => ifid_instance_n_106,
      O(0) => ifid_instance_n_107,
      clock => clock,
      pc_out(15 downto 0) => \^pc_out\(15 downto 0),
      pc_reg0 => pc_reg0,
      \pc_reg_reg[0]_0\ => ifid_instance_n_34,
      \pc_reg_reg[12]_0\(3) => ifid_instance_n_112,
      \pc_reg_reg[12]_0\(2) => ifid_instance_n_113,
      \pc_reg_reg[12]_0\(1) => ifid_instance_n_114,
      \pc_reg_reg[12]_0\(0) => ifid_instance_n_115,
      \pc_reg_reg[15]_0\ => \pc_reg_reg[15]\,
      \pc_reg_reg[15]_1\(2) => ifid_instance_n_116,
      \pc_reg_reg[15]_1\(1) => ifid_instance_n_117,
      \pc_reg_reg[15]_1\(0) => ifid_instance_n_118,
      \pc_reg_reg[8]_0\(3) => ifid_instance_n_108,
      \pc_reg_reg[8]_0\(2) => ifid_instance_n_109,
      \pc_reg_reg[8]_0\(1) => ifid_instance_n_110,
      \pc_reg_reg[8]_0\(0) => ifid_instance_n_111
    );
pcimmadder_inst: entity work.zynq_design_RISCVCOREZYNQ_0_0_pcimmadder
     port map (
      Q(14 downto 0) => ifid_pcout_to_OUT(14 downto 0),
      S(3) => ifid_instance_n_68,
      S(2) => ifid_instance_n_69,
      S(1) => ifid_instance_n_70,
      S(0) => ifid_instance_n_71,
      \pc_reg[12]_i_2\(3) => ifid_instance_n_96,
      \pc_reg[12]_i_2\(2) => ifid_instance_n_97,
      \pc_reg[12]_i_2\(1) => ifid_instance_n_98,
      \pc_reg[12]_i_2\(0) => ifid_instance_n_99,
      \pc_reg[8]_i_2\(3) => ifid_instance_n_92,
      \pc_reg[8]_i_2\(2) => ifid_instance_n_93,
      \pc_reg[8]_i_2\(1) => ifid_instance_n_94,
      \pc_reg[8]_i_2\(0) => ifid_instance_n_95,
      \pc_reg_reg[0]\(3) => ifid_instance_n_88,
      \pc_reg_reg[0]\(2) => ifid_instance_n_89,
      \pc_reg_reg[0]\(1) => ifid_instance_n_90,
      \pc_reg_reg[0]\(0) => ifid_instance_n_91,
      pcplusimm0(15 downto 0) => pcplusimm0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ is
  port (
    mem_read : out STD_LOGIC;
    \rs2_reg_reg[4]\ : out STD_LOGIC;
    \rs2_reg_reg[3]\ : out STD_LOGIC;
    \rs1_reg_reg[4]\ : out STD_LOGIC;
    \rs1_reg_reg[3]\ : out STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \readdata2_reg_reg[29]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[28]\ : out STD_LOGIC;
    \readdata2_reg_reg[27]\ : out STD_LOGIC;
    \readdata2_reg_reg[26]\ : out STD_LOGIC;
    \readdata2_reg_reg[25]\ : out STD_LOGIC;
    \readdata2_reg_reg[24]\ : out STD_LOGIC;
    \readdata2_reg_reg[23]\ : out STD_LOGIC;
    \readdata2_reg_reg[22]\ : out STD_LOGIC;
    \readdata2_reg_reg[21]\ : out STD_LOGIC;
    \readdata2_reg_reg[20]\ : out STD_LOGIC;
    \readdata2_reg_reg[19]\ : out STD_LOGIC;
    \readdata2_reg_reg[18]\ : out STD_LOGIC;
    \readdata2_reg_reg[17]\ : out STD_LOGIC;
    \readdata2_reg_reg[16]\ : out STD_LOGIC;
    \readdata2_reg_reg[15]\ : out STD_LOGIC;
    \readdata2_reg_reg[14]\ : out STD_LOGIC;
    \readdata2_reg_reg[13]\ : out STD_LOGIC;
    \readdata2_reg_reg[12]\ : out STD_LOGIC;
    \readdata2_reg_reg[11]\ : out STD_LOGIC;
    \readdata2_reg_reg[10]\ : out STD_LOGIC;
    \readdata2_reg_reg[9]\ : out STD_LOGIC;
    \readdata2_reg_reg[8]\ : out STD_LOGIC;
    \readdata2_reg_reg[7]\ : out STD_LOGIC;
    \readdata2_reg_reg[6]\ : out STD_LOGIC;
    \readdata2_reg_reg[5]\ : out STD_LOGIC;
    \readdata2_reg_reg[31]\ : out STD_LOGIC;
    \readdata2_reg_reg[30]\ : out STD_LOGIC;
    \rs2_reg_reg[2]\ : out STD_LOGIC;
    \rs2_reg_reg[1]\ : out STD_LOGIC;
    \rs2_reg_reg[0]\ : out STD_LOGIC;
    \rs1_reg_reg[0]\ : out STD_LOGIC;
    \rs1_reg_reg[2]\ : out STD_LOGIC;
    \rs1_reg_reg[1]\ : out STD_LOGIC;
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    \rd_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[3]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]\ : out STD_LOGIC;
    \readdata2_reg_reg[1]\ : out STD_LOGIC;
    \readdata2_reg_reg[0]\ : out STD_LOGIC;
    hold : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    clock : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetbar : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ : entity is "RISCVCOREZYNQ";
end zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ is
  signal \pc_reg[15]_i_3_n_0\ : STD_LOGIC;
begin
internal_connections_inst: entity work.zynq_design_RISCVCOREZYNQ_0_0_internal_connections
     port map (
      D(4) => \rs2_reg_reg[4]\,
      D(3) => \rs2_reg_reg[3]\,
      D(2) => \rs2_reg_reg[2]\,
      D(1) => \rs2_reg_reg[1]\,
      D(0) => \rs2_reg_reg[0]\,
      MemRead_reg_reg => mem_read,
      Q(31 downto 0) => Q(31 downto 0),
      clock => clock,
      hold => hold,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      pc_out(15 downto 0) => pc_out(15 downto 0),
      \pc_reg_reg[15]\ => \pc_reg[15]_i_3_n_0\,
      \rd_reg_reg[4]\(4 downto 0) => \rd_reg_reg[4]\(4 downto 0),
      \readdata2_reg_reg[0]\ => \readdata2_reg_reg[0]\,
      \readdata2_reg_reg[10]\ => \readdata2_reg_reg[10]\,
      \readdata2_reg_reg[11]\ => \readdata2_reg_reg[11]\,
      \readdata2_reg_reg[12]\ => \readdata2_reg_reg[12]\,
      \readdata2_reg_reg[13]\ => \readdata2_reg_reg[13]\,
      \readdata2_reg_reg[14]\ => \readdata2_reg_reg[14]\,
      \readdata2_reg_reg[15]\ => \readdata2_reg_reg[15]\,
      \readdata2_reg_reg[16]\ => \readdata2_reg_reg[16]\,
      \readdata2_reg_reg[17]\ => \readdata2_reg_reg[17]\,
      \readdata2_reg_reg[18]\ => \readdata2_reg_reg[18]\,
      \readdata2_reg_reg[19]\ => \readdata2_reg_reg[19]\,
      \readdata2_reg_reg[1]\ => \readdata2_reg_reg[1]\,
      \readdata2_reg_reg[20]\ => \readdata2_reg_reg[20]\,
      \readdata2_reg_reg[21]\ => \readdata2_reg_reg[21]\,
      \readdata2_reg_reg[22]\ => \readdata2_reg_reg[22]\,
      \readdata2_reg_reg[23]\ => \readdata2_reg_reg[23]\,
      \readdata2_reg_reg[24]\ => \readdata2_reg_reg[24]\,
      \readdata2_reg_reg[25]\ => \readdata2_reg_reg[25]\,
      \readdata2_reg_reg[26]\ => \readdata2_reg_reg[26]\,
      \readdata2_reg_reg[27]\ => \readdata2_reg_reg[27]\,
      \readdata2_reg_reg[28]\ => \readdata2_reg_reg[28]\,
      \readdata2_reg_reg[29]\ => \readdata2_reg_reg[29]\,
      \readdata2_reg_reg[2]\ => \readdata2_reg_reg[2]\,
      \readdata2_reg_reg[30]\ => \readdata2_reg_reg[30]\,
      \readdata2_reg_reg[31]\ => \readdata2_reg_reg[31]\,
      \readdata2_reg_reg[3]\ => \readdata2_reg_reg[3]\,
      \readdata2_reg_reg[4]\ => \readdata2_reg_reg[4]\,
      \readdata2_reg_reg[5]\ => \readdata2_reg_reg[5]\,
      \readdata2_reg_reg[6]\ => \readdata2_reg_reg[6]\,
      \readdata2_reg_reg[7]\ => \readdata2_reg_reg[7]\,
      \readdata2_reg_reg[8]\ => \readdata2_reg_reg[8]\,
      \readdata2_reg_reg[9]\ => \readdata2_reg_reg[9]\,
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      reg_write => reg_write,
      \rs1_reg_reg[4]\(4) => \rs1_reg_reg[4]\,
      \rs1_reg_reg[4]\(3) => \rs1_reg_reg[3]\,
      \rs1_reg_reg[4]\(2) => \rs1_reg_reg[2]\,
      \rs1_reg_reg[4]\(1) => \rs1_reg_reg[1]\,
      \rs1_reg_reg[4]\(0) => \rs1_reg_reg[0]\,
      start => start
    );
\pc_reg[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetbar,
      O => \pc_reg[15]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0 is
  port (
    start : in STD_LOGIC;
    hold : in STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zynq_design_RISCVCOREZYNQ_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_design_RISCVCOREZYNQ_0_0 : entity is "zynq_design_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zynq_design_RISCVCOREZYNQ_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of zynq_design_RISCVCOREZYNQ_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of zynq_design_RISCVCOREZYNQ_0_0 : entity is "RISCVCOREZYNQ,Vivado 2024.2";
end zynq_design_RISCVCOREZYNQ_0_0;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clock : signal is "slave clock";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ
     port map (
      Q(31 downto 0) => mem_addr(31 downto 0),
      clock => clock,
      hold => hold,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      mem_read => mem_read,
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      pc_out(15 downto 0) => pc_out(15 downto 0),
      \rd_reg_reg[4]\(4 downto 0) => rd_addr(4 downto 0),
      \readdata2_reg_reg[0]\ => write_data(0),
      \readdata2_reg_reg[10]\ => write_data(10),
      \readdata2_reg_reg[11]\ => write_data(11),
      \readdata2_reg_reg[12]\ => write_data(12),
      \readdata2_reg_reg[13]\ => write_data(13),
      \readdata2_reg_reg[14]\ => write_data(14),
      \readdata2_reg_reg[15]\ => write_data(15),
      \readdata2_reg_reg[16]\ => write_data(16),
      \readdata2_reg_reg[17]\ => write_data(17),
      \readdata2_reg_reg[18]\ => write_data(18),
      \readdata2_reg_reg[19]\ => write_data(19),
      \readdata2_reg_reg[1]\ => write_data(1),
      \readdata2_reg_reg[20]\ => write_data(20),
      \readdata2_reg_reg[21]\ => write_data(21),
      \readdata2_reg_reg[22]\ => write_data(22),
      \readdata2_reg_reg[23]\ => write_data(23),
      \readdata2_reg_reg[24]\ => write_data(24),
      \readdata2_reg_reg[25]\ => write_data(25),
      \readdata2_reg_reg[26]\ => write_data(26),
      \readdata2_reg_reg[27]\ => write_data(27),
      \readdata2_reg_reg[28]\ => write_data(28),
      \readdata2_reg_reg[29]\ => write_data(29),
      \readdata2_reg_reg[2]\ => write_data(2),
      \readdata2_reg_reg[30]\ => write_data(30),
      \readdata2_reg_reg[31]\ => write_data(31),
      \readdata2_reg_reg[3]\ => write_data(3),
      \readdata2_reg_reg[4]\ => write_data(4),
      \readdata2_reg_reg[5]\ => write_data(5),
      \readdata2_reg_reg[6]\ => write_data(6),
      \readdata2_reg_reg[7]\ => write_data(7),
      \readdata2_reg_reg[8]\ => write_data(8),
      \readdata2_reg_reg[9]\ => write_data(9),
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      reg_write => reg_write,
      resetbar => resetbar,
      \rs1_reg_reg[0]\ => rs1_addr(0),
      \rs1_reg_reg[1]\ => rs1_addr(1),
      \rs1_reg_reg[2]\ => rs1_addr(2),
      \rs1_reg_reg[3]\ => rs1_addr(3),
      \rs1_reg_reg[4]\ => rs1_addr(4),
      \rs2_reg_reg[0]\ => rs2_addr(0),
      \rs2_reg_reg[1]\ => rs2_addr(1),
      \rs2_reg_reg[2]\ => rs2_addr(2),
      \rs2_reg_reg[3]\ => rs2_addr(3),
      \rs2_reg_reg[4]\ => rs2_addr(4),
      start => start
    );
end STRUCTURE;
