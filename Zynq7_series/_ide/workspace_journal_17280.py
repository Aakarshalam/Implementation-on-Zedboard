# 2025-06-09T18:56:03.845480300
import vitis

client = vitis.create_client()
client.set_workspace(path="Zynq7_series")

vitis.dispose()

