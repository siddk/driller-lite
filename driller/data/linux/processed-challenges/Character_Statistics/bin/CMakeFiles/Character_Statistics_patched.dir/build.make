# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /vagrant/driller/data/linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /vagrant/driller/data/linux/build

# Include any dependencies generated for this target.
include ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/flags.make

../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o: ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/flags.make
../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o: ../processed-challenges/Character_Statistics/src/charstats.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Character_Statistics/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o   -c /vagrant/driller/data/linux/processed-challenges/Character_Statistics/src/charstats.c

../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Character_Statistics/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Character_Statistics/src/charstats.c > CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.i

../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Character_Statistics/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Character_Statistics/src/charstats.c -o CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.s

../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o.requires:
.PHONY : ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o.requires

../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o.provides: ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o.requires
	$(MAKE) -f ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/build.make ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o.provides.build
.PHONY : ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o.provides

../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o.provides.build: ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o

# Object files for target Character_Statistics_patched
Character_Statistics_patched_OBJECTS = \
"CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o"

# External object files for target Character_Statistics_patched
Character_Statistics_patched_EXTERNAL_OBJECTS =

../processed-challenges/Character_Statistics/bin/Character_Statistics_patched: ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o
../processed-challenges/Character_Statistics/bin/Character_Statistics_patched: ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/build.make
../processed-challenges/Character_Statistics/bin/Character_Statistics_patched: include/libcgc.so
../processed-challenges/Character_Statistics/bin/Character_Statistics_patched: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/Character_Statistics/bin/Character_Statistics_patched: ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable Character_Statistics_patched"
	cd /vagrant/driller/data/linux/processed-challenges/Character_Statistics/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Character_Statistics_patched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/build: ../processed-challenges/Character_Statistics/bin/Character_Statistics_patched
.PHONY : ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/build

../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/requires: ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/src/charstats.c.o.requires
.PHONY : ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/requires

../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/Character_Statistics/bin && $(CMAKE_COMMAND) -P CMakeFiles/Character_Statistics_patched.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/clean

../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/Character_Statistics /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/Character_Statistics/bin /vagrant/driller/data/linux/processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/Character_Statistics/bin/CMakeFiles/Character_Statistics_patched.dir/depend

