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
include ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/flags.make

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/flags.make
../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o: ../processed-challenges/UTF-late/lib/libc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/UTF-late.dir/lib/libc.c.o   -c /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/libc.c

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UTF-late.dir/lib/libc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/libc.c > CMakeFiles/UTF-late.dir/lib/libc.c.i

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UTF-late.dir/lib/libc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/libc.c -o CMakeFiles/UTF-late.dir/lib/libc.c.s

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o.requires:
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o.requires

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o.provides: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o.requires
	$(MAKE) -f ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/build.make ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o.provides.build
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o.provides

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o.provides.build: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/flags.make
../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o: ../processed-challenges/UTF-late/lib/malloc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/UTF-late.dir/lib/malloc.c.o   -c /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/malloc.c

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UTF-late.dir/lib/malloc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/malloc.c > CMakeFiles/UTF-late.dir/lib/malloc.c.i

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UTF-late.dir/lib/malloc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/malloc.c -o CMakeFiles/UTF-late.dir/lib/malloc.c.s

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o.requires:
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o.requires

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o.provides: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o.requires
	$(MAKE) -f ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/build.make ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o.provides.build
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o.provides

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o.provides.build: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/flags.make
../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o: ../processed-challenges/UTF-late/lib/utf8.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/UTF-late.dir/lib/utf8.c.o   -c /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/utf8.c

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UTF-late.dir/lib/utf8.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/utf8.c > CMakeFiles/UTF-late.dir/lib/utf8.c.i

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UTF-late.dir/lib/utf8.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/utf8.c -o CMakeFiles/UTF-late.dir/lib/utf8.c.s

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o.requires:
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o.requires

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o.provides: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o.requires
	$(MAKE) -f ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/build.make ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o.provides.build
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o.provides

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o.provides.build: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/flags.make
../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o: ../processed-challenges/UTF-late/lib/vfs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/UTF-late.dir/lib/vfs.c.o   -c /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/vfs.c

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UTF-late.dir/lib/vfs.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/vfs.c > CMakeFiles/UTF-late.dir/lib/vfs.c.i

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UTF-late.dir/lib/vfs.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/UTF-late/lib/vfs.c -o CMakeFiles/UTF-late.dir/lib/vfs.c.s

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o.requires:
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o.requires

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o.provides: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o.requires
	$(MAKE) -f ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/build.make ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o.provides.build
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o.provides

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o.provides.build: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/flags.make
../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o: ../processed-challenges/UTF-late/src/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/UTF-late.dir/src/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/UTF-late/src/service.c

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UTF-late.dir/src/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/UTF-late/src/service.c > CMakeFiles/UTF-late.dir/src/service.c.i

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UTF-late.dir/src/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/UTF-late/src/service.c -o CMakeFiles/UTF-late.dir/src/service.c.s

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o.requires:
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o.requires

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o.provides: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o.requires
	$(MAKE) -f ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/build.make ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o.provides.build
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o.provides

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o.provides.build: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o

# Object files for target UTF-late
UTF__late_OBJECTS = \
"CMakeFiles/UTF-late.dir/lib/libc.c.o" \
"CMakeFiles/UTF-late.dir/lib/malloc.c.o" \
"CMakeFiles/UTF-late.dir/lib/utf8.c.o" \
"CMakeFiles/UTF-late.dir/lib/vfs.c.o" \
"CMakeFiles/UTF-late.dir/src/service.c.o"

# External object files for target UTF-late
UTF__late_EXTERNAL_OBJECTS =

../processed-challenges/UTF-late/bin/UTF-late: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o
../processed-challenges/UTF-late/bin/UTF-late: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o
../processed-challenges/UTF-late/bin/UTF-late: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o
../processed-challenges/UTF-late/bin/UTF-late: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o
../processed-challenges/UTF-late/bin/UTF-late: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o
../processed-challenges/UTF-late/bin/UTF-late: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/build.make
../processed-challenges/UTF-late/bin/UTF-late: include/libcgc.so
../processed-challenges/UTF-late/bin/UTF-late: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/UTF-late/bin/UTF-late: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable UTF-late"
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UTF-late.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/build: ../processed-challenges/UTF-late/bin/UTF-late
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/build

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/requires: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/libc.c.o.requires
../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/requires: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/malloc.c.o.requires
../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/requires: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/utf8.c.o.requires
../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/requires: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/lib/vfs.c.o.requires
../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/requires: ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/src/service.c.o.requires
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/requires

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/UTF-late/bin && $(CMAKE_COMMAND) -P CMakeFiles/UTF-late.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/clean

../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/UTF-late /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/UTF-late/bin /vagrant/driller/data/linux/processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/UTF-late/bin/CMakeFiles/UTF-late.dir/depend

