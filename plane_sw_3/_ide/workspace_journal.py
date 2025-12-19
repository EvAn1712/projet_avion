# 2025-12-19T16:59:20.727013
import vitis

client = vitis.create_client()
client.set_workspace(path="plane_sw_3")

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

platform = client.create_platform_component(name = "plane_sw_4",hw_design = "$COMPONENT_LOCATION/../../plane_1/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

client.delete_component(name="plane_sw_4")

vitis.dispose()

