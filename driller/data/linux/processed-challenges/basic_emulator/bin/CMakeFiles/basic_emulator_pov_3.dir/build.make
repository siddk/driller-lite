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
include ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/flags.make

../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o: ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/flags.make
../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o: ../processed-challenges/basic_emulator/pov_3/pov.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/basic_emulator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o   -c /vagrant/driller/data/linux/processed-challenges/basic_emulator/pov_3/pov.c

../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/basic_emulator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/basic_emulator/pov_3/pov.c > CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.i

../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/basic_emulator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/basic_emulator/pov_3/pov.c -o CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.s

../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o.requires:
.PHONY : ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o.requires

../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o.provides: ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o.requires
	$(MAKE) -f ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/build.make ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o.provides.build
.PHONY : ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o.provides

../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o.provides.build: ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o

# Object files for target basic_emulator_pov_3
basic_emulator_pov_3_OBJECTS = \
"CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o"

# External object files for target basic_emulator_pov_3
basic_emulator_pov_3_EXTERNAL_OBJECTS =

../processed-challenges/basic_emulator/pov/pov_3.pov: ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o
../processed-challenges/basic_emulator/pov/pov_3.pov: ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/build.make
../processed-challenges/basic_emulator/pov/pov_3.pov: include/libpov/libpov.so
../processed-challenges/basic_emulator/pov/pov_3.pov: include/libcgc.so
../processed-challenges/basic_emulator/pov/pov_3.pov: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/basic_emulator/pov/pov_3.pov: ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../pov/pov_3.pov"
	cd /vagrant/driller/data/linux/processed-challenges/basic_emulator/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic_emulator_pov_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/build: ../processed-challenges/basic_emulator/pov/pov_3.pov
.PHONY : ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/build

../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/requires: ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/pov_3/pov.c.o.requires
.PHONY : ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/requires

../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/basic_emulator/bin && $(CMAKE_COMMAND) -P CMakeFiles/basic_emulator_pov_3.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/clean

../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/basic_emulator /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/basic_emulator/bin /vagrant/driller/data/linux/processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/basic_emulator/bin/CMakeFiles/basic_emulator_pov_3.dir/depend

