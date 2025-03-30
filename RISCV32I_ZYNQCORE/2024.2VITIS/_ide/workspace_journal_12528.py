# 2025-03-29T14:19:22.787469300
import vitis

client = vitis.create_client()
client.set_workspace(path="2024.2VITIS")

platform = client.get_component(name="RiscVCore2")
status = platform.build()

comp = client.get_component(name="VitisTB")
comp.build()

status = platform.build()

comp.build()

platform = client.get_component(name="minized")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

