# 2025-03-30T13:50:23.857545600
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2VITIS")

platform = client.create_platform_component(name = "RiscvCore2",hw_design = "$COMPONENT_LOCATION/../../zynq_design_wrapper_regfileupdate.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

client.delete_component(name="memory_tests")

client.delete_component(name="RiscV_Core")

platform = client.get_component(name="RiscvCore2")
status = platform.build()

status = platform.build()

comp = client.get_component(name="VitisTB")
comp.build()

status = platform.build()

comp.build()

status = comp.clean()

comp = client.create_app_component(name="MinizedTB",platform = "$COMPONENT_LOCATION/../RiscvCore2/export/RiscvCore2/RiscvCore2.xpfm",domain = "standalone_ps7_cortexa9_0")

status = platform.build()

comp = client.get_component(name="MinizedTB")
comp.build()

client.delete_component(name="MinizedTB")

comp = client.create_app_component(name="MinizedTB",platform = "$COMPONENT_LOCATION/../RiscvCore2/export/RiscvCore2/RiscvCore2.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

client.delete_component(name="VitisTB")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

