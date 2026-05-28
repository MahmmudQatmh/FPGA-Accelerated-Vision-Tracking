# 2026-05-19T19:50:36.440128535
import vitis

client = vitis.create_client()
client.set_workspace(path="workspace")

platform = client.create_platform_component(name = "zedboard_sobel_platform",hw_design = "$COMPONENT_LOCATION/../../system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

comp = client.create_app_component(name="sobel_filter_app",platform = "$COMPONENT_LOCATION/../zedboard_sobel_platform/export/zedboard_sobel_platform/zedboard_sobel_platform.xpfm",domain = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="zedboard_sobel_platform")
status = platform.build()

comp = client.get_component(name="sobel_filter_app")
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

