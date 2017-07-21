# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/vagrant/driller/data/linux/processed-challenges/Ghost_In_The_CGC/lib/libc.c" "/vagrant/driller/data/linux/processed-challenges/Ghost_In_The_CGC/bin/CMakeFiles/Ghost_In_The_CGC_patched.dir/lib/libc.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Ghost_In_The_CGC/src/gitc.c" "/vagrant/driller/data/linux/processed-challenges/Ghost_In_The_CGC/bin/CMakeFiles/Ghost_In_The_CGC_patched.dir/src/gitc.c.o"
  )
set(CMAKE_C_COMPILER_ID "Clang")

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
  "../processed-challenges/Ghost_In_The_CGC/lib"
  "../processed-challenges/Ghost_In_The_CGC/src"
  "../processed-challenges/Ghost_In_The_CGC/include"
  "../include/tiny-AES128-C"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
