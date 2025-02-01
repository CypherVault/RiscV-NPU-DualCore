# 2025-01-31T17:50:44.777016100
import vitis

client = vitis.create_client()
client.set_workspace(path="hello_world_convert")

vitis.dispose()

platform = client.create_platform_component(name = "hellowworld",hw_design = "$COMPONENT_LOCATION/../hello_world_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="hellowworld")
status = platform.build()

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../hellowworld/export/hellowworld/hellowworld.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

