# 2025-06-06T14:43:30.338842300
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Zynq7_series")

platform = client.get_component(name="platform_exp")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

