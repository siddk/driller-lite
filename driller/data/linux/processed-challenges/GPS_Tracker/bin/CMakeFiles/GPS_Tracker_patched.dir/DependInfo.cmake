# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/malloc.c" "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker_patched.dir/lib/malloc.c.o"
  "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/mymath.c" "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker_patched.dir/lib/mymath.c.o"
  "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/new_printf.c" "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker_patched.dir/lib/new_printf.c.o"
  "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/stdlib.c" "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker_patched.dir/lib/stdlib.c.o"
  )
set(CMAKE_C_COMPILER_ID "Clang")
set(CMAKE_DEPENDS_CHECK_CXX
  "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/comms.cc" "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker_patched.dir/src/comms.cc.o"
  "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/geofence.cc" "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker_patched.dir/src/geofence.cc.o"
  "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/gps.cc" "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker_patched.dir/src/gps.cc.o"
  "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/packagetracker.cc" "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker_patched.dir/src/packagetracker.cc.o"
  "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/service.cc" "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker_patched.dir/src/service.cc.o"
  "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/workerprng.cc" "/vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker_patched.dir/src/workerprng.cc.o"
  )
set(CMAKE_CXX_COMPILER_ID "Clang")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "FORTIFY_SOURCE=0"
  "LINUX"
  "PATCHED -DPATCHED_1 -DPATCHED_2"
  "errno=__cgc_errno"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/vagrant/driller/data/linux/build/include/CMakeFiles/cgc.dir/DependInfo.cmake"
  "/vagrant/driller/data/linux/build/include/tiny-AES128-C/CMakeFiles/tiny-AES128-C.dir/DependInfo.cmake"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../include"
  "../processed-challenges/GPS_Tracker/lib"
  "../processed-challenges/GPS_Tracker/src"
  "../processed-challenges/GPS_Tracker/include"
  "../include/tiny-AES128-C"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
