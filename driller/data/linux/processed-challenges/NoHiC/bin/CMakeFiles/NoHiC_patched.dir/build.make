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
include ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/flags.make

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/flags.make
../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o: ../processed-challenges/NoHiC/lib/libc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/NoHiC_patched.dir/lib/libc.c.o   -c /vagrant/driller/data/linux/processed-challenges/NoHiC/lib/libc.c

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NoHiC_patched.dir/lib/libc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/NoHiC/lib/libc.c > CMakeFiles/NoHiC_patched.dir/lib/libc.c.i

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NoHiC_patched.dir/lib/libc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/NoHiC/lib/libc.c -o CMakeFiles/NoHiC_patched.dir/lib/libc.c.s

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o.requires:
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o.requires

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o.provides: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o.requires
	$(MAKE) -f ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/build.make ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o.provides.build
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o.provides

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o.provides.build: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/flags.make
../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o: ../processed-challenges/NoHiC/src/math_fun.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o   -c /vagrant/driller/data/linux/processed-challenges/NoHiC/src/math_fun.c

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NoHiC_patched.dir/src/math_fun.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/NoHiC/src/math_fun.c > CMakeFiles/NoHiC_patched.dir/src/math_fun.c.i

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NoHiC_patched.dir/src/math_fun.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/NoHiC/src/math_fun.c -o CMakeFiles/NoHiC_patched.dir/src/math_fun.c.s

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o.requires:
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o.requires

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o.provides: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o.requires
	$(MAKE) -f ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/build.make ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o.provides.build
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o.provides

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o.provides.build: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/flags.make
../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o: ../processed-challenges/NoHiC/src/operation.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/NoHiC_patched.dir/src/operation.c.o   -c /vagrant/driller/data/linux/processed-challenges/NoHiC/src/operation.c

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NoHiC_patched.dir/src/operation.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/NoHiC/src/operation.c > CMakeFiles/NoHiC_patched.dir/src/operation.c.i

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NoHiC_patched.dir/src/operation.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/NoHiC/src/operation.c -o CMakeFiles/NoHiC_patched.dir/src/operation.c.s

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o.requires:
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o.requires

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o.provides: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o.requires
	$(MAKE) -f ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/build.make ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o.provides.build
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o.provides

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o.provides.build: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/flags.make
../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o: ../processed-challenges/NoHiC/src/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/NoHiC_patched.dir/src/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/NoHiC/src/service.c

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NoHiC_patched.dir/src/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/NoHiC/src/service.c > CMakeFiles/NoHiC_patched.dir/src/service.c.i

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NoHiC_patched.dir/src/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/NoHiC/src/service.c -o CMakeFiles/NoHiC_patched.dir/src/service.c.s

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o.requires:
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o.requires

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o.provides: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o.requires
	$(MAKE) -f ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/build.make ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o.provides.build
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o.provides

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o.provides.build: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o

# Object files for target NoHiC_patched
NoHiC_patched_OBJECTS = \
"CMakeFiles/NoHiC_patched.dir/lib/libc.c.o" \
"CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o" \
"CMakeFiles/NoHiC_patched.dir/src/operation.c.o" \
"CMakeFiles/NoHiC_patched.dir/src/service.c.o"

# External object files for target NoHiC_patched
NoHiC_patched_EXTERNAL_OBJECTS =

../processed-challenges/NoHiC/bin/NoHiC_patched: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o
../processed-challenges/NoHiC/bin/NoHiC_patched: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o
../processed-challenges/NoHiC/bin/NoHiC_patched: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o
../processed-challenges/NoHiC/bin/NoHiC_patched: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o
../processed-challenges/NoHiC/bin/NoHiC_patched: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/build.make
../processed-challenges/NoHiC/bin/NoHiC_patched: include/libcgc.so
../processed-challenges/NoHiC/bin/NoHiC_patched: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/NoHiC/bin/NoHiC_patched: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable NoHiC_patched"
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NoHiC_patched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/build: ../processed-challenges/NoHiC/bin/NoHiC_patched
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/build

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/requires: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/lib/libc.c.o.requires
../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/requires: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/math_fun.c.o.requires
../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/requires: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/operation.c.o.requires
../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/requires: ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/src/service.c.o.requires
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/requires

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/NoHiC/bin && $(CMAKE_COMMAND) -P CMakeFiles/NoHiC_patched.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/clean

../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/NoHiC /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/NoHiC/bin /vagrant/driller/data/linux/processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/NoHiC/bin/CMakeFiles/NoHiC_patched.dir/depend

