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
include ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/flags.make

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/flags.make
../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o: ../processed-challenges/Query_Calculator/pov_1/block.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o   -c /vagrant/driller/data/linux/processed-challenges/Query_Calculator/pov_1/block.c

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Query_Calculator/pov_1/block.c > CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.i

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Query_Calculator/pov_1/block.c -o CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.s

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o.requires:
.PHONY : ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o.requires

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o.provides: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o.requires
	$(MAKE) -f ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/build.make ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o.provides.build
.PHONY : ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o.provides

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o.provides.build: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/flags.make
../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o: ../processed-challenges/Query_Calculator/pov_1/pov1.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o   -c /vagrant/driller/data/linux/processed-challenges/Query_Calculator/pov_1/pov1.c

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Query_Calculator/pov_1/pov1.c > CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.i

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Query_Calculator/pov_1/pov1.c -o CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.s

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o.requires:
.PHONY : ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o.requires

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o.provides: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o.requires
	$(MAKE) -f ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/build.make ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o.provides.build
.PHONY : ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o.provides

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o.provides.build: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/flags.make
../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o: ../processed-challenges/Query_Calculator/pov_1/protocol.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o   -c /vagrant/driller/data/linux/processed-challenges/Query_Calculator/pov_1/protocol.c

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Query_Calculator/pov_1/protocol.c > CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.i

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Query_Calculator/pov_1/protocol.c -o CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.s

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o.requires:
.PHONY : ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o.requires

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o.provides: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o.requires
	$(MAKE) -f ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/build.make ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o.provides.build
.PHONY : ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o.provides

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o.provides.build: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o

# Object files for target Query_Calculator_pov_1
Query_Calculator_pov_1_OBJECTS = \
"CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o" \
"CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o" \
"CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o"

# External object files for target Query_Calculator_pov_1
Query_Calculator_pov_1_EXTERNAL_OBJECTS =

../processed-challenges/Query_Calculator/pov/pov_1.pov: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o
../processed-challenges/Query_Calculator/pov/pov_1.pov: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o
../processed-challenges/Query_Calculator/pov/pov_1.pov: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o
../processed-challenges/Query_Calculator/pov/pov_1.pov: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/build.make
../processed-challenges/Query_Calculator/pov/pov_1.pov: include/libpov/libpov.so
../processed-challenges/Query_Calculator/pov/pov_1.pov: include/libcgc.so
../processed-challenges/Query_Calculator/pov/pov_1.pov: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/Query_Calculator/pov/pov_1.pov: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../pov/pov_1.pov"
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Query_Calculator_pov_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/build: ../processed-challenges/Query_Calculator/pov/pov_1.pov
.PHONY : ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/build

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/requires: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/block.c.o.requires
../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/requires: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/pov1.c.o.requires
../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/requires: ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/pov_1/protocol.c.o.requires
.PHONY : ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/requires

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin && $(CMAKE_COMMAND) -P CMakeFiles/Query_Calculator_pov_1.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/clean

../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/Query_Calculator /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin /vagrant/driller/data/linux/processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/Query_Calculator/bin/CMakeFiles/Query_Calculator_pov_1.dir/depend

