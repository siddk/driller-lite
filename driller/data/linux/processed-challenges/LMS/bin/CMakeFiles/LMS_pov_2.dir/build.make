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
include ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/flags.make

../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o: ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/flags.make
../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o: ../processed-challenges/LMS/pov_2/pov.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/LMS/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o   -c /vagrant/driller/data/linux/processed-challenges/LMS/pov_2/pov.c

../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/LMS/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/LMS/pov_2/pov.c > CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.i

../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/LMS/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/LMS/pov_2/pov.c -o CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.s

../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o.requires:
.PHONY : ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o.requires

../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o.provides: ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o.requires
	$(MAKE) -f ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/build.make ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o.provides.build
.PHONY : ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o.provides

../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o.provides.build: ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o

# Object files for target LMS_pov_2
LMS_pov_2_OBJECTS = \
"CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o"

# External object files for target LMS_pov_2
LMS_pov_2_EXTERNAL_OBJECTS =

../processed-challenges/LMS/pov/pov_2.pov: ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o
../processed-challenges/LMS/pov/pov_2.pov: ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/build.make
../processed-challenges/LMS/pov/pov_2.pov: include/libpov/libpov.so
../processed-challenges/LMS/pov/pov_2.pov: include/libcgc.so
../processed-challenges/LMS/pov/pov_2.pov: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/LMS/pov/pov_2.pov: ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../pov/pov_2.pov"
	cd /vagrant/driller/data/linux/processed-challenges/LMS/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LMS_pov_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/build: ../processed-challenges/LMS/pov/pov_2.pov
.PHONY : ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/build

../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/requires: ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/pov_2/pov.c.o.requires
.PHONY : ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/requires

../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/LMS/bin && $(CMAKE_COMMAND) -P CMakeFiles/LMS_pov_2.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/clean

../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/LMS /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/LMS/bin /vagrant/driller/data/linux/processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/LMS/bin/CMakeFiles/LMS_pov_2.dir/depend

