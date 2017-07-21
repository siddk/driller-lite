# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/lib/list.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/lib/list.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/lib/malloc.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/lib/malloc.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/lib/memcmp.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/lib/memcmp.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/lib/memcpy.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/lib/memcpy.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/lib/memset.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/lib/memset.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/lib/recv_bytes.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/lib/recv_bytes.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/lib/recv_until_delim_n.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/lib/recv_until_delim_n.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/lib/send_bytes.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/lib/send_bytes.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/lib/string.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/lib/string.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/src/inventory.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/src/inventory.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/src/products.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/src/products.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/src/sale.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/src/sale.c.o"
  "/vagrant/driller/data/linux/processed-challenges/On_Sale/src/service.c" "/vagrant/driller/data/linux/processed-challenges/On_Sale/bin/CMakeFiles/On_Sale_patched.dir/src/service.c.o"
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
  "../processed-challenges/On_Sale/lib"
  "../processed-challenges/On_Sale/src"
  "../processed-challenges/On_Sale/include"
  "../include/tiny-AES128-C"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
