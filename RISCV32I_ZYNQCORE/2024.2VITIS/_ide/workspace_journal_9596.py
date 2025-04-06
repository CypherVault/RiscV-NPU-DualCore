# 2025-04-02T19:18:00.293208900
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2VITIS")

platform = client.get_component(name="RiscvCore2")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zynq_design_wrapper_postregdebug.xsa")

vitis.dispose()

