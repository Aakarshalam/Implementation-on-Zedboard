# 2025-06-09T18:20:55.295013700
import vitis

client = vitis.create_client()
client.set_workspace(path="Zynq7_series")

vitis.dispose()

