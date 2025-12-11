# 2025-12-09T18:16:30.606258
import vitis

client = vitis.create_client()
client.set_workspace(path="plane_sw")

platform = client.create_platform_component(name = "plane",hw_design = "$COMPONENT_LOCATION/../../plane_1/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../plane/export/plane/plane.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

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

vitis.dispose()

