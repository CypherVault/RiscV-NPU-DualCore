# 2025-03-26T00:07:48.626737500
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2VITIS")

platform = client.get_component(name="RiscV_Core")
domain = platform.get_domain(name="zynq_fsbl")

status = domain.set_lib(lib_name="xilskey", path="F:\Vitis\2024.2\data\embeddedsw\lib\sw_services\xilskey_v7_6")

status = domain.set_lib(lib_name="xilflash", path="F:\Vitis\2024.2\data\embeddedsw\lib\sw_services\xilflash_v4_11")

status = domain.remove_lib(lib_name="xilflash")

status = domain.set_lib(lib_name="lwip220", path="F:\Vitis\2024.2\data\embeddedsw\ThirdParty\sw_services\lwip220_v1_1")

status = domain.remove_lib(lib_name="xilskey")

status = domain.regenerate()

status = platform.build()

comp = client.get_component(name="VitisTB")
comp.build()

status = domain.regenerate()

platform = client.create_platform_component(name = "RiscVCore2",hw_design = "$COMPONENT_LOCATION/../../zynq_design_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="RiscVCore2")
status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

