# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/vagrant/driller/data/linux/processed-challenges/EternalPass/lib/crc32.c" "/vagrant/driller/data/linux/processed-challenges/EternalPass/bin/CMakeFiles/EternalPass_patched.dir/lib/crc32.c.o"
  "/vagrant/driller/data/linux/processed-challenges/EternalPass/lib/libc.c" "/vagrant/driller/data/linux/processed-challenges/EternalPass/bin/CMakeFiles/EternalPass_patched.dir/lib/libc.c.o"
  "/vagrant/driller/data/linux/processed-challenges/EternalPass/lib/list.c" "/vagrant/driller/data/linux/processed-challenges/EternalPass/bin/CMakeFiles/EternalPass_patched.dir/lib/list.c.o"
  "/vagrant/driller/data/linux/processed-challenges/EternalPass/lib/malloc.c" "/vagrant/driller/data/linux/processed-challenges/EternalPass/bin/CMakeFiles/EternalPass_patched.dir/lib/malloc.c.o"
  "/vagrant/driller/data/linux/processed-challenges/EternalPass/lib/prng.c" "/vagrant/driller/data/linux/processed-challenges/EternalPass/bin/CMakeFiles/EternalPass_patched.dir/lib/prng.c.o"
  "/vagrant/driller/data/linux/processed-challenges/EternalPass/src/adjectives.c" "/vagrant/driller/data/linux/processed-challenges/EternalPass/bin/CMakeFiles/EternalPass_patched.dir/src/adjectives.c.o"
  "/vagrant/driller/data/linux/processed-challenges/EternalPass/src/adverbs.c" "/vagrant/driller/data/linux/processed-challenges/EternalPass/bin/CMakeFiles/EternalPass_patched.dir/src/adverbs.c.o"
  "/vagrant/driller/data/linux/processed-challenges/EternalPass/src/nouns.c" "/vagrant/driller/data/linux/processed-challenges/EternalPass/bin/CMakeFiles/EternalPass_patched.dir/src/nouns.c.o"
  "/vagrant/driller/data/linux/processed-challenges/EternalPass/src/service.c" "/vagrant/driller/data/linux/processed-challenges/EternalPass/bin/CMakeFiles/EternalPass_patched.dir/src/service.c.o"
  "/vagrant/driller/data/linux/processed-challenges/EternalPass/src/verbs.c" "/vagrant/driller/data/linux/processed-challenges/EternalPass/bin/CMakeFiles/EternalPass_patched.dir/src/verbs.c.o"
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
  "../processed-challenges/EternalPass/lib"
  "../processed-challenges/EternalPass/src"
  "../processed-challenges/EternalPass/include"
  "../include/tiny-AES128-C"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
