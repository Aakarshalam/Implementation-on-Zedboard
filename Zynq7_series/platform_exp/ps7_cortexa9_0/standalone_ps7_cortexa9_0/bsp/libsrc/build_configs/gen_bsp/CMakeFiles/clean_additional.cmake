# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\Aakarsh_Files\\Implementation-on-Zedboard\\Zynq7_series\\platform_exp\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "C:\\Aakarsh_Files\\Implementation-on-Zedboard\\Zynq7_series\\platform_exp\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "C:\\Aakarsh_Files\\Implementation-on-Zedboard\\Zynq7_series\\platform_exp\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "C:\\Aakarsh_Files\\Implementation-on-Zedboard\\Zynq7_series\\platform_exp\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()
