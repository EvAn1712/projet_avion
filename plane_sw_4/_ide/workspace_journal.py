# 2025-12-19T17:58:11.141941
import vitis

client = vitis.create_client()
client.set_workspace(path="plane_sw_4")

platform = client.get_component(name="plane")
status = platform.build()

comp = client.get_component(name="hello_world")
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

