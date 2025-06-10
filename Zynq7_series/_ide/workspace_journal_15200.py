# 2025-06-06T16:08:34.957191400
import vitis

client = vitis.create_client()
client.set_workspace(path="Zynq7_series")

platform = client.get_component(name="platform_exp")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

