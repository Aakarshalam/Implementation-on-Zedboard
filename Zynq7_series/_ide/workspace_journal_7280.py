# 2025-06-06T15:06:09.320855100
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/Zynq7_series")

platform = client.get_component(name="platform_exp")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

