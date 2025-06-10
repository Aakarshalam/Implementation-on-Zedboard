# 2025-06-09T18:27:52.881855800
import vitis

client = vitis.create_client()
client.set_workspace(path="Zynq7_series")

vitis.dispose()

