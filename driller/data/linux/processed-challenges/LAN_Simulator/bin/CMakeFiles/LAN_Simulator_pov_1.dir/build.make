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
include ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/flags.make

../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o: ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/flags.make
../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o: ../processed-challenges/LAN_Simulator/pov_1/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/LAN_Simulator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/LAN_Simulator/pov_1/service.c

../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/LAN_Simulator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/LAN_Simulator/pov_1/service.c > CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.i

../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/LAN_Simulator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/LAN_Simulator/pov_1/service.c -o CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.s

../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o.requires:
.PHONY : ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o.requires

../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o.provides: ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o.requires
	$(MAKE) -f ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/build.make ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o.provides.build
.PHONY : ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o.provides

../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o.provides.build: ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o

# Object files for target LAN_Simulator_pov_1
LAN_Simulator_pov_1_OBJECTS = \
"CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o"

# External object files for target LAN_Simulator_pov_1
LAN_Simulator_pov_1_EXTERNAL_OBJECTS =

../processed-challenges/LAN_Simulator/pov/pov_1.pov: ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o
../processed-challenges/LAN_Simulator/pov/pov_1.pov: ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/build.make
../processed-challenges/LAN_Simulator/pov/pov_1.pov: include/libpov/libpov.so
../processed-challenges/LAN_Simulator/pov/pov_1.pov: include/libcgc.so
../processed-challenges/LAN_Simulator/pov/pov_1.pov: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/LAN_Simulator/pov/pov_1.pov: ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../pov/pov_1.pov"
	cd /vagrant/driller/data/linux/processed-challenges/LAN_Simulator/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LAN_Simulator_pov_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/build: ../processed-challenges/LAN_Simulator/pov/pov_1.pov
.PHONY : ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/build

../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/requires: ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/pov_1/service.c.o.requires
.PHONY : ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/requires

../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/LAN_Simulator/bin && $(CMAKE_COMMAND) -P CMakeFiles/LAN_Simulator_pov_1.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/clean

../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/LAN_Simulator /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/LAN_Simulator/bin /vagrant/driller/data/linux/processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/LAN_Simulator/bin/CMakeFiles/LAN_Simulator_pov_1.dir/depend

