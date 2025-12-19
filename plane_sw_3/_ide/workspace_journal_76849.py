# 2025-12-19T16:51:48.918865
import vitis

client = vitis.create_client()
client.set_workspace(path="plane_sw_3")

platform = client.create_platform_component(name = "plane",hw_design = "$COMPONENT_LOCATION/../../plane_1/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../plane/export/plane/plane.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

vitis.dispose()

