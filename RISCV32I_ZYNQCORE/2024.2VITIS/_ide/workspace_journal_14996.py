# 2025-03-30T13:44:39.627407900
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2VITIS")

platform = client.get_component(name="RiscVCore2")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zynq_design_wrapper_regfileupdate.xsa")

vitis.dispose()

