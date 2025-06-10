# 2025-06-09T18:31:24.438782100
import vitis

client = vitis.create_client()
client.set_workspace(path="Zynq7_series")

platform = client.get_component(name="platform_exp")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

