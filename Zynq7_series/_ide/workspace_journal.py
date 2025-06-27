# 2025-06-09T19:28:08.107826900
import vitis

client = vitis.create_client()
client.set_workspace(path="Zynq7_series")

platform = client.get_component(name="platform_exp")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../Neg_exp_with_ip/negative_exponential/design_1_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

