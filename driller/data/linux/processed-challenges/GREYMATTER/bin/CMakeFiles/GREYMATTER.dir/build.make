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
include ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/flags.make

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/flags.make
../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o: ../processed-challenges/GREYMATTER/lib/libc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/GREYMATTER/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/GREYMATTER.dir/lib/libc.c.o   -c /vagrant/driller/data/linux/processed-challenges/GREYMATTER/lib/libc.c

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GREYMATTER.dir/lib/libc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/GREYMATTER/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GREYMATTER/lib/libc.c > CMakeFiles/GREYMATTER.dir/lib/libc.c.i

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GREYMATTER.dir/lib/libc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/GREYMATTER/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GREYMATTER/lib/libc.c -o CMakeFiles/GREYMATTER.dir/lib/libc.c.s

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o.requires:
.PHONY : ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o.requires

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o.provides: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o.requires
	$(MAKE) -f ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/build.make ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o.provides.build
.PHONY : ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o.provides

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o.provides.build: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/flags.make
../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o: ../processed-challenges/GREYMATTER/src/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/GREYMATTER/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/GREYMATTER.dir/src/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/GREYMATTER/src/service.c

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GREYMATTER.dir/src/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/GREYMATTER/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GREYMATTER/src/service.c > CMakeFiles/GREYMATTER.dir/src/service.c.i

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GREYMATTER.dir/src/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/GREYMATTER/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GREYMATTER/src/service.c -o CMakeFiles/GREYMATTER.dir/src/service.c.s

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o.requires:
.PHONY : ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o.requires

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o.provides: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o.requires
	$(MAKE) -f ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/build.make ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o.provides.build
.PHONY : ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o.provides

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o.provides.build: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o

# Object files for target GREYMATTER
GREYMATTER_OBJECTS = \
"CMakeFiles/GREYMATTER.dir/lib/libc.c.o" \
"CMakeFiles/GREYMATTER.dir/src/service.c.o"

# External object files for target GREYMATTER
GREYMATTER_EXTERNAL_OBJECTS =

../processed-challenges/GREYMATTER/bin/GREYMATTER: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o
../processed-challenges/GREYMATTER/bin/GREYMATTER: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o
../processed-challenges/GREYMATTER/bin/GREYMATTER: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/build.make
../processed-challenges/GREYMATTER/bin/GREYMATTER: include/libcgc.so
../processed-challenges/GREYMATTER/bin/GREYMATTER: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/GREYMATTER/bin/GREYMATTER: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable GREYMATTER"
	cd /vagrant/driller/data/linux/processed-challenges/GREYMATTER/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GREYMATTER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/build: ../processed-challenges/GREYMATTER/bin/GREYMATTER
.PHONY : ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/build

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/requires: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/lib/libc.c.o.requires
../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/requires: ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/src/service.c.o.requires
.PHONY : ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/requires

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/GREYMATTER/bin && $(CMAKE_COMMAND) -P CMakeFiles/GREYMATTER.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/clean

../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/GREYMATTER /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/GREYMATTER/bin /vagrant/driller/data/linux/processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/GREYMATTER/bin/CMakeFiles/GREYMATTER.dir/depend

