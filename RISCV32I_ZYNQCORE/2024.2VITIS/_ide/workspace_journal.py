# 2025-04-02T22:37:44.010968300
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2VITIS")

platform = client.create_platform_component(name = "RiscVCore",hw_design = "$COMPONENT_LOCATION/../../zynq_design_wrapper_postregdebug.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

vitis.dispose()

