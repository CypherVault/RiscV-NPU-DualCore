# 2025-04-02T19:08:33.914543
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2VITIS")

platform = client.get_component(name="RiscVCore")
status = platform.build()

comp = client.create_app_component(name="RiscVTB",platform = "$COMPONENT_LOCATION/../RiscVCore/export/RiscVCore/RiscVCore.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

client.delete_component(name="RiscVCore")

vitis.dispose()

