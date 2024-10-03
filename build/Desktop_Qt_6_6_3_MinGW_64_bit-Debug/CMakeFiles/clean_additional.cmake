# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appStackview-vs-loader_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appStackview-vs-loader_autogen.dir\\ParseCache.txt"
  "appStackview-vs-loader_autogen"
  )
endif()
