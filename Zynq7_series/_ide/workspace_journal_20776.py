# 2025-06-05T23:48:34.826233600
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Zynq7_series")

platform = client.create_platform_component(name = "platform_exp",hw_design = "C:\Aakarsh_Files\Implementation-on-Zedboard\Neg_exp_with_ip\negative_exponential\design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="Testing",platform = "$COMPONENT_LOCATION/../platform_exp/export/platform_exp/platform_exp.xpfm",domain = "standalone_ps7_cortexa9_0")

client.delete_component(name="Testing")

comp = client.create_app_component(name="Testing",platform = "$COMPONENT_LOCATION/../platform_exp/export/platform_exp/platform_exp.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="Testing")
status = comp.import_files(from_loc="", files=[])

client.delete_component(name="Testing")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../platform_exp/export/platform_exp/platform_exp.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

platform = client.get_component(name="platform_exp")
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

vitis.dispose()

