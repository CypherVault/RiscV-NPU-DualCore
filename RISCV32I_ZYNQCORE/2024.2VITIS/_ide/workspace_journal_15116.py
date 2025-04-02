# 2025-04-01T20:42:33.480775200
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2VITIS")

platform = client.get_component(name="RiscvCore2")
status = platform.build()

comp = client.get_component(name="MinizedTB")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../zynq_design_wrapper_postregdebug.xsa")

vitis.dispose()

