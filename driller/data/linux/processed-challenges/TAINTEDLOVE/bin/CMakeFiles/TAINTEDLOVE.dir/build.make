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
include ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/flags.make

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/flags.make
../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o: ../processed-challenges/TAINTEDLOVE/lib/libc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o   -c /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/lib/libc.c

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/lib/libc.c > CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.i

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/lib/libc.c -o CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.s

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o.requires:
.PHONY : ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o.requires

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o.provides: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o.requires
	$(MAKE) -f ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/build.make ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o.provides.build
.PHONY : ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o.provides

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o.provides.build: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/flags.make
../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o: ../processed-challenges/TAINTEDLOVE/src/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/TAINTEDLOVE.dir/src/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/src/service.c

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TAINTEDLOVE.dir/src/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/src/service.c > CMakeFiles/TAINTEDLOVE.dir/src/service.c.i

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TAINTEDLOVE.dir/src/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/src/service.c -o CMakeFiles/TAINTEDLOVE.dir/src/service.c.s

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o.requires:
.PHONY : ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o.requires

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o.provides: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o.requires
	$(MAKE) -f ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/build.make ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o.provides.build
.PHONY : ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o.provides

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o.provides.build: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o

# Object files for target TAINTEDLOVE
TAINTEDLOVE_OBJECTS = \
"CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o" \
"CMakeFiles/TAINTEDLOVE.dir/src/service.c.o"

# External object files for target TAINTEDLOVE
TAINTEDLOVE_EXTERNAL_OBJECTS =

../processed-challenges/TAINTEDLOVE/bin/TAINTEDLOVE: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o
../processed-challenges/TAINTEDLOVE/bin/TAINTEDLOVE: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o
../processed-challenges/TAINTEDLOVE/bin/TAINTEDLOVE: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/build.make
../processed-challenges/TAINTEDLOVE/bin/TAINTEDLOVE: include/libcgc.so
../processed-challenges/TAINTEDLOVE/bin/TAINTEDLOVE: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/TAINTEDLOVE/bin/TAINTEDLOVE: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable TAINTEDLOVE"
	cd /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TAINTEDLOVE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/build: ../processed-challenges/TAINTEDLOVE/bin/TAINTEDLOVE
.PHONY : ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/build

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/requires: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/lib/libc.c.o.requires
../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/requires: ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/src/service.c.o.requires
.PHONY : ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/requires

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/bin && $(CMAKE_COMMAND) -P CMakeFiles/TAINTEDLOVE.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/clean

../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/bin /vagrant/driller/data/linux/processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/TAINTEDLOVE/bin/CMakeFiles/TAINTEDLOVE.dir/depend

