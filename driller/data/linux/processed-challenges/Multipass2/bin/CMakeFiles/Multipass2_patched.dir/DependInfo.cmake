# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/vagrant/driller/data/linux/processed-challenges/Multipass2/lib/libc.c" "/vagrant/driller/data/linux/processed-challenges/Multipass2/bin/CMakeFiles/Multipass2_patched.dir/lib/libc.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Multipass2/src/mp.c" "/vagrant/driller/data/linux/processed-challenges/Multipass2/bin/CMakeFiles/Multipass2_patched.dir/src/mp.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Multipass2/src/service.c" "/vagrant/driller/data/linux/processed-challenges/Multipass2/bin/CMakeFiles/Multipass2_patched.dir/src/service.c.o"
  )
set(CMAKE_C_COMPILER_ID "Clang")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "FORTIFY_SOURCE=0"
  "LINUX"
  "PATCHED"
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
  "../processed-challenges/Multipass2/lib"
  "../processed-challenges/Multipass2/src"
  "../processed-challenges/Multipass2/include"
  "../include/tiny-AES128-C"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
