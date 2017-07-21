# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/vagrant/driller/data/linux/processed-challenges/CGC_Hangman_Game/lib/libc.c" "/vagrant/driller/data/linux/processed-challenges/CGC_Hangman_Game/bin/CMakeFiles/CGC_Hangman_Game_patched.dir/lib/libc.c.o"
  "/vagrant/driller/data/linux/processed-challenges/CGC_Hangman_Game/src/service.c" "/vagrant/driller/data/linux/processed-challenges/CGC_Hangman_Game/bin/CMakeFiles/CGC_Hangman_Game_patched.dir/src/service.c.o"
  "/vagrant/driller/data/linux/processed-challenges/CGC_Hangman_Game/src/words.c" "/vagrant/driller/data/linux/processed-challenges/CGC_Hangman_Game/bin/CMakeFiles/CGC_Hangman_Game_patched.dir/src/words.c.o"
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
  "../processed-challenges/CGC_Hangman_Game/lib"
  "../processed-challenges/CGC_Hangman_Game/src"
  "../processed-challenges/CGC_Hangman_Game/include"
  "../include/tiny-AES128-C"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
