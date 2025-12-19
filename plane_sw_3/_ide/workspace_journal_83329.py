# 2025-12-19T16:56:11.496746
import vitis

client = vitis.create_client()
client.set_workspace(path="plane_sw_3")

platform = client.get_component(name="plane")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

