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
include ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/flags.make

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/flags.make
../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o: ../processed-challenges/Order_Up/pov_4/order.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Order_Up/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o   -c /vagrant/driller/data/linux/processed-challenges/Order_Up/pov_4/order.c

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Order_Up/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Order_Up/pov_4/order.c > CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.i

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Order_Up/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Order_Up/pov_4/order.c -o CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.s

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o.requires:
.PHONY : ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o.requires

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o.provides: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o.requires
	$(MAKE) -f ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/build.make ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o.provides.build
.PHONY : ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o.provides

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o.provides.build: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/flags.make
../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o: ../processed-challenges/Order_Up/pov_4/pov_4.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Order_Up/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o   -c /vagrant/driller/data/linux/processed-challenges/Order_Up/pov_4/pov_4.c

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Order_Up/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Order_Up/pov_4/pov_4.c > CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.i

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Order_Up/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Order_Up/pov_4/pov_4.c -o CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.s

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o.requires:
.PHONY : ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o.requires

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o.provides: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o.requires
	$(MAKE) -f ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/build.make ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o.provides.build
.PHONY : ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o.provides

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o.provides.build: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o

# Object files for target Order_Up_pov_4
Order_Up_pov_4_OBJECTS = \
"CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o" \
"CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o"

# External object files for target Order_Up_pov_4
Order_Up_pov_4_EXTERNAL_OBJECTS =

../processed-challenges/Order_Up/pov/pov_4.pov: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o
../processed-challenges/Order_Up/pov/pov_4.pov: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o
../processed-challenges/Order_Up/pov/pov_4.pov: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/build.make
../processed-challenges/Order_Up/pov/pov_4.pov: include/libpov/libpov.so
../processed-challenges/Order_Up/pov/pov_4.pov: include/libcgc.so
../processed-challenges/Order_Up/pov/pov_4.pov: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/Order_Up/pov/pov_4.pov: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../pov/pov_4.pov"
	cd /vagrant/driller/data/linux/processed-challenges/Order_Up/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Order_Up_pov_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/build: ../processed-challenges/Order_Up/pov/pov_4.pov
.PHONY : ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/build

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/requires: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/order.c.o.requires
../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/requires: ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/pov_4/pov_4.c.o.requires
.PHONY : ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/requires

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/Order_Up/bin && $(CMAKE_COMMAND) -P CMakeFiles/Order_Up_pov_4.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/clean

../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/Order_Up /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/Order_Up/bin /vagrant/driller/data/linux/processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/Order_Up/bin/CMakeFiles/Order_Up_pov_4.dir/depend

