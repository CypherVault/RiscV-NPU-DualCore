

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "registerIP" "NUM_INSTANCES" "DEVICE_ID"  "C_REGISTER_AXI_BASEADDR" "C_REGISTER_AXI_HIGHADDR"
}
