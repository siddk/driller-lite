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
include ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/flags.make

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/flags.make
../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o: ../processed-challenges/Trust_Platform_Module/lib/libc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o   -c /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/lib/libc.c

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/lib/libc.c > CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.i

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/lib/libc.c -o CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.s

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o.requires:
.PHONY : ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o.requires

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o.provides: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o.requires
	$(MAKE) -f ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/build.make ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o.provides.build
.PHONY : ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o.provides

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o.provides.build: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/flags.make
../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o: ../processed-challenges/Trust_Platform_Module/src/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o   -c /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/src/main.c

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/src/main.c > CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.i

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/src/main.c -o CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.s

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o.requires:
.PHONY : ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o.requires

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o.provides: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o.requires
	$(MAKE) -f ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/build.make ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o.provides.build
.PHONY : ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o.provides

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o.provides.build: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o

# Object files for target Trust_Platform_Module_patched
Trust_Platform_Module_patched_OBJECTS = \
"CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o" \
"CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o"

# External object files for target Trust_Platform_Module_patched
Trust_Platform_Module_patched_EXTERNAL_OBJECTS =

../processed-challenges/Trust_Platform_Module/bin/Trust_Platform_Module_patched: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o
../processed-challenges/Trust_Platform_Module/bin/Trust_Platform_Module_patched: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o
../processed-challenges/Trust_Platform_Module/bin/Trust_Platform_Module_patched: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/build.make
../processed-challenges/Trust_Platform_Module/bin/Trust_Platform_Module_patched: include/libcgc.so
../processed-challenges/Trust_Platform_Module/bin/Trust_Platform_Module_patched: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/Trust_Platform_Module/bin/Trust_Platform_Module_patched: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable Trust_Platform_Module_patched"
	cd /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trust_Platform_Module_patched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/build: ../processed-challenges/Trust_Platform_Module/bin/Trust_Platform_Module_patched
.PHONY : ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/build

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/requires: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/lib/libc.c.o.requires
../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/requires: ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/src/main.c.o.requires
.PHONY : ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/requires

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/bin && $(CMAKE_COMMAND) -P CMakeFiles/Trust_Platform_Module_patched.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/clean

../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/bin /vagrant/driller/data/linux/processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/Trust_Platform_Module/bin/CMakeFiles/Trust_Platform_Module_patched.dir/depend

