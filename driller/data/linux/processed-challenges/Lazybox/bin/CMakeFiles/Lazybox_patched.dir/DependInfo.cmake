# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/lib/ctype.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/lib/ctype.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/lib/malloc.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/lib/malloc.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/lib/math.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/lib/math.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/lib/prng.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/lib/prng.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/lib/stdio.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/lib/stdio.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/lib/stdlib.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/lib/stdlib.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/lib/string.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/lib/string.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/src/fs.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/src/fs.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/src/io.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/src/io.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/src/screen.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/src/screen.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/src/service.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/src/service.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/src/shell.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/src/shell.c.o"
  "/vagrant/driller/data/linux/processed-challenges/Lazybox/src/user.c" "/vagrant/driller/data/linux/processed-challenges/Lazybox/bin/CMakeFiles/Lazybox_patched.dir/src/user.c.o"
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
  "../processed-challenges/Lazybox/lib"
  "../processed-challenges/Lazybox/src"
  "../processed-challenges/Lazybox/include"
  "../include/tiny-AES128-C"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
