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
include ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/flags.make

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/flags.make
../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o: ../processed-challenges/CNMP/lib/libc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/CNMP_patched.dir/lib/libc.c.o   -c /vagrant/driller/data/linux/processed-challenges/CNMP/lib/libc.c

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CNMP_patched.dir/lib/libc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/CNMP/lib/libc.c > CMakeFiles/CNMP_patched.dir/lib/libc.c.i

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CNMP_patched.dir/lib/libc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/CNMP/lib/libc.c -o CMakeFiles/CNMP_patched.dir/lib/libc.c.s

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o.requires:
.PHONY : ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o.requires

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o.provides: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o.requires
	$(MAKE) -f ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/build.make ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o.provides.build
.PHONY : ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o.provides

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o.provides.build: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/flags.make
../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o: ../processed-challenges/CNMP/src/joke.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/CNMP_patched.dir/src/joke.c.o   -c /vagrant/driller/data/linux/processed-challenges/CNMP/src/joke.c

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CNMP_patched.dir/src/joke.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/CNMP/src/joke.c > CMakeFiles/CNMP_patched.dir/src/joke.c.i

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CNMP_patched.dir/src/joke.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/CNMP/src/joke.c -o CMakeFiles/CNMP_patched.dir/src/joke.c.s

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o.requires:
.PHONY : ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o.requires

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o.provides: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o.requires
	$(MAKE) -f ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/build.make ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o.provides.build
.PHONY : ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o.provides

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o.provides.build: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/flags.make
../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o: ../processed-challenges/CNMP/src/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/CNMP_patched.dir/src/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/CNMP/src/service.c

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CNMP_patched.dir/src/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/CNMP/src/service.c > CMakeFiles/CNMP_patched.dir/src/service.c.i

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CNMP_patched.dir/src/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/CNMP/src/service.c -o CMakeFiles/CNMP_patched.dir/src/service.c.s

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o.requires:
.PHONY : ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o.requires

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o.provides: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o.requires
	$(MAKE) -f ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/build.make ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o.provides.build
.PHONY : ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o.provides

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o.provides.build: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o

# Object files for target CNMP_patched
CNMP_patched_OBJECTS = \
"CMakeFiles/CNMP_patched.dir/lib/libc.c.o" \
"CMakeFiles/CNMP_patched.dir/src/joke.c.o" \
"CMakeFiles/CNMP_patched.dir/src/service.c.o"

# External object files for target CNMP_patched
CNMP_patched_EXTERNAL_OBJECTS =

../processed-challenges/CNMP/bin/CNMP_patched: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o
../processed-challenges/CNMP/bin/CNMP_patched: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o
../processed-challenges/CNMP/bin/CNMP_patched: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o
../processed-challenges/CNMP/bin/CNMP_patched: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/build.make
../processed-challenges/CNMP/bin/CNMP_patched: include/libcgc.so
../processed-challenges/CNMP/bin/CNMP_patched: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/CNMP/bin/CNMP_patched: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable CNMP_patched"
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CNMP_patched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/build: ../processed-challenges/CNMP/bin/CNMP_patched
.PHONY : ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/build

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/requires: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/lib/libc.c.o.requires
../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/requires: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/joke.c.o.requires
../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/requires: ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/src/service.c.o.requires
.PHONY : ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/requires

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/CNMP/bin && $(CMAKE_COMMAND) -P CMakeFiles/CNMP_patched.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/clean

../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/CNMP /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/CNMP/bin /vagrant/driller/data/linux/processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/CNMP/bin/CMakeFiles/CNMP_patched.dir/depend

