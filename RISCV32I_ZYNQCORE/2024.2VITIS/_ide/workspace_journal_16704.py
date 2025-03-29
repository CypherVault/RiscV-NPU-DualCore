# 2025-03-22T12:43:07.628637
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2VITIS")

platform = client.create_platform_component(name = "minized",hw_design = "$COMPONENT_LOCATION/../../zynq_design_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="minized")
status = platform.build()

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../minized/export/minized/minized.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

