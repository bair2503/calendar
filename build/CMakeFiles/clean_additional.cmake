# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/calendarqt_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/calendarqt_autogen.dir/ParseCache.txt"
  "calendarqt_autogen"
  )
endif()
