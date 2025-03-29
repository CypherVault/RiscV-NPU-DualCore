# 2025-03-25T22:24:00.668078400
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2VITIS")

platform = client.get_component(name="minized")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zynq_design_wrapper.xsa")

status = platform.build()

platform = client.create_platform_component(name = "RiscV_Core",hw_design = "$COMPONENT_LOCATION/../../zynq_design_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="memory_tests",platform = "$COMPONENT_LOCATION/../RiscV_Core/export/RiscV_Core/RiscV_Core.xpfm",domain = "standalone_ps7_cortexa9_0",template = "memory_tests")

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

platform = client.get_component(name="RiscV_Core")
status = platform.build()

comp = client.get_component(name="memory_tests")
comp.build()

status = platform.build()

comp = client.create_app_component(name="VitisTB",platform = "$COMPONENT_LOCATION/../RiscV_Core/export/RiscV_Core/RiscV_Core.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="VitisTB")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

vitis.dispose()

vitis.dispose()

