

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "controlIP" "NUM_INSTANCES" "DEVICE_ID"  "C_S05_AXI_BASEADDR" "C_S05_AXI_HIGHADDR"
}
