# 2025-04-02T22:42:21.971153300
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2.2VITIS")

platform = client.create_platform_component(name = "RiscVCore",hw_design = "$COMPONENT_LOCATION/../../zynq_design_wrapper_postregdebug.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="ProcessorTB",platform = "$COMPONENT_LOCATION/../RiscVCore/export/RiscVCore/RiscVCore.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

platform = client.get_component(name="RiscVCore")
status = platform.build()

status = platform.build()

comp = client.get_component(name="ProcessorTB")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

