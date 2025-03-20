transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/processing_system7_vip_v1_0_21
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/xlconstant_v1_1_9
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_33

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 riviera/processing_system7_vip_v1_0_21
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33

vlog -work xilinx_vip  -incr "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"F:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"F:/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"F:/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"F:/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/zynq_design/ipshared/7ac2/hdl/registerIP.vhd" \
"../../../bd/zynq_design/ip/zynq_design_registerIP_0_0/sim/zynq_design_registerIP_0_0.vhd" \
"../../../bd/zynq_design/ip/zynq_design_RISCVCOREZYNQ_0_0/sim/zynq_design_RISCVCOREZYNQ_0_0.vhd" \
"../../../bd/zynq_design/ipshared/fbcb/hdl/instructionmemIP.vhd" \
"../../../bd/zynq_design/ip/zynq_design_instructionmemIP_0_0/sim/zynq_design_instructionmemIP_0_0.vhd" \
"../../../bd/zynq_design/ipshared/80ab/hdl/datamemIP.vhd" \
"../../../bd/zynq_design/ip/zynq_design_datamemIP_0_0/sim/zynq_design_datamemIP_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_processing_system7_0_0/sim/zynq_design_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/zynq_design/ipshared/71ce/hdl/controlsubsystemIP.vhd" \
"../../../bd/zynq_design/ip/zynq_design_controlsubsystemIP_0_0/sim/zynq_design_controlsubsystemIP_0_0.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/zynq_design/ip/zynq_design_rst_ps7_0_50M_0/sim/zynq_design_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/sim/bd_375a.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_0/sim/bd_375a_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_1/sim/bd_375a_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_2/sim/bd_375a_arinsw_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_3/sim/bd_375a_rinsw_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_4/sim/bd_375a_awinsw_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_5/sim/bd_375a_winsw_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_6/sim/bd_375a_binsw_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_7/sim/bd_375a_aroutsw_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_8/sim/bd_375a_routsw_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_9/sim/bd_375a_awoutsw_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_10/sim/bd_375a_woutsw_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_11/sim/bd_375a_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_12/sim/bd_375a_arni_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_13/sim/bd_375a_rni_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_14/sim/bd_375a_awni_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_15/sim/bd_375a_wni_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_16/sim/bd_375a_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_17/sim/bd_375a_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_18/sim/bd_375a_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_19/sim/bd_375a_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_20/sim/bd_375a_s00a2s_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_21/sim/bd_375a_sarn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_22/sim/bd_375a_srn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_23/sim/bd_375a_sawn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_24/sim/bd_375a_swn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_25/sim/bd_375a_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_26/sim/bd_375a_m00s2a_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_27/sim/bd_375a_m00arn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_28/sim/bd_375a_m00rn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_29/sim/bd_375a_m00awn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_30/sim/bd_375a_m00wn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_31/sim/bd_375a_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_32/sim/bd_375a_m00e_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_33/sim/bd_375a_m01s2a_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_34/sim/bd_375a_m01arn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_35/sim/bd_375a_m01rn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_36/sim/bd_375a_m01e_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_37/sim/bd_375a_m02s2a_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_38/sim/bd_375a_m02arn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_39/sim/bd_375a_m02rn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_40/sim/bd_375a_m02awn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_41/sim/bd_375a_m02wn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_42/sim/bd_375a_m02bn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_43/sim/bd_375a_m02e_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_44/sim/bd_375a_m03s2a_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_45/sim/bd_375a_m03arn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_46/sim/bd_375a_m03rn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_47/sim/bd_375a_m03awn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_48/sim/bd_375a_m03wn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_49/sim/bd_375a_m03bn_0.sv" \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/bd_0/ip/ip_50/sim/bd_375a_m03e_0.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/86fe/hdl" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ipshared/0127/hdl/verilog" "+incdir+F:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/zynq_design/ip/zynq_design_axi_smc_1/sim/zynq_design_axi_smc_1.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/zynq_design/sim/zynq_design.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

