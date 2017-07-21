# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/vagrant/driller/data/linux/processed-challenges/PRU/lib/ctype.c" "/vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o"
  "/vagrant/driller/data/linux/processed-challenges/PRU/lib/malloc.c" "/vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o"
  "/vagrant/driller/data/linux/processed-challenges/PRU/lib/math.c" "/vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o"
  "/vagrant/driller/data/linux/processed-challenges/PRU/lib/prng.c" "/vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o"
  "/vagrant/driller/data/linux/processed-challenges/PRU/lib/stdio.c" "/vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o"
  "/vagrant/driller/data/linux/processed-challenges/PRU/lib/stdlib.c" "/vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o"
  "/vagrant/driller/data/linux/processed-challenges/PRU/lib/string.c" "/vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o"
  "/vagrant/driller/data/linux/processed-challenges/PRU/src/alu.c" "/vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o"
  "/vagrant/driller/data/linux/processed-challenges/PRU/src/fmt2.c" "/vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o"
  "/vagrant/driller/data/linux/processed-challenges/PRU/src/pru.c" "/vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o"
  )
set(CMAKE_C_COMPILER_ID "Clang")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "FORTIFY_SOURCE=0"
  "LINUX"
  "PATCHED -DPATCHED_1"
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
  "../processed-challenges/PRU/lib"
  "../processed-challenges/PRU/src"
  "../processed-challenges/PRU/include"
  "../include/tiny-AES128-C"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
