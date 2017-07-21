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
include ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/flags.make

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/flags.make
../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o: ../processed-challenges/chess_mimic/lib/mymath.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chess_mimic.dir/lib/mymath.c.o   -c /vagrant/driller/data/linux/processed-challenges/chess_mimic/lib/mymath.c

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chess_mimic.dir/lib/mymath.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/chess_mimic/lib/mymath.c > CMakeFiles/chess_mimic.dir/lib/mymath.c.i

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chess_mimic.dir/lib/mymath.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/chess_mimic/lib/mymath.c -o CMakeFiles/chess_mimic.dir/lib/mymath.c.s

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o.requires:
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o.requires

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o.provides: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o.requires
	$(MAKE) -f ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/build.make ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o.provides.build
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o.provides

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o.provides.build: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/flags.make
../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o: ../processed-challenges/chess_mimic/lib/printf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chess_mimic.dir/lib/printf.c.o   -c /vagrant/driller/data/linux/processed-challenges/chess_mimic/lib/printf.c

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chess_mimic.dir/lib/printf.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/chess_mimic/lib/printf.c > CMakeFiles/chess_mimic.dir/lib/printf.c.i

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chess_mimic.dir/lib/printf.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/chess_mimic/lib/printf.c -o CMakeFiles/chess_mimic.dir/lib/printf.c.s

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o.requires:
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o.requires

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o.provides: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o.requires
	$(MAKE) -f ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/build.make ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o.provides.build
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o.provides

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o.provides.build: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/flags.make
../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o: ../processed-challenges/chess_mimic/lib/stdlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chess_mimic.dir/lib/stdlib.c.o   -c /vagrant/driller/data/linux/processed-challenges/chess_mimic/lib/stdlib.c

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chess_mimic.dir/lib/stdlib.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/chess_mimic/lib/stdlib.c > CMakeFiles/chess_mimic.dir/lib/stdlib.c.i

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chess_mimic.dir/lib/stdlib.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/chess_mimic/lib/stdlib.c -o CMakeFiles/chess_mimic.dir/lib/stdlib.c.s

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o.requires:
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o.requires

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o.provides: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o.requires
	$(MAKE) -f ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/build.make ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o.provides.build
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o.provides

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o.provides.build: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/flags.make
../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o: ../processed-challenges/chess_mimic/src/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chess_mimic.dir/src/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/chess_mimic/src/service.c

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chess_mimic.dir/src/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/chess_mimic/src/service.c > CMakeFiles/chess_mimic.dir/src/service.c.i

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chess_mimic.dir/src/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/chess_mimic/src/service.c -o CMakeFiles/chess_mimic.dir/src/service.c.s

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o.requires:
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o.requires

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o.provides: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o.requires
	$(MAKE) -f ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/build.make ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o.provides.build
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o.provides

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o.provides.build: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o

# Object files for target chess_mimic
chess_mimic_OBJECTS = \
"CMakeFiles/chess_mimic.dir/lib/mymath.c.o" \
"CMakeFiles/chess_mimic.dir/lib/printf.c.o" \
"CMakeFiles/chess_mimic.dir/lib/stdlib.c.o" \
"CMakeFiles/chess_mimic.dir/src/service.c.o"

# External object files for target chess_mimic
chess_mimic_EXTERNAL_OBJECTS =

../processed-challenges/chess_mimic/bin/chess_mimic: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o
../processed-challenges/chess_mimic/bin/chess_mimic: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o
../processed-challenges/chess_mimic/bin/chess_mimic: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o
../processed-challenges/chess_mimic/bin/chess_mimic: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o
../processed-challenges/chess_mimic/bin/chess_mimic: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/build.make
../processed-challenges/chess_mimic/bin/chess_mimic: include/libcgc.so
../processed-challenges/chess_mimic/bin/chess_mimic: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/chess_mimic/bin/chess_mimic: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable chess_mimic"
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chess_mimic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/build: ../processed-challenges/chess_mimic/bin/chess_mimic
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/build

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/requires: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/mymath.c.o.requires
../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/requires: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/printf.c.o.requires
../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/requires: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/lib/stdlib.c.o.requires
../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/requires: ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/src/service.c.o.requires
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/requires

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin && $(CMAKE_COMMAND) -P CMakeFiles/chess_mimic.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/clean

../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/chess_mimic /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin /vagrant/driller/data/linux/processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/chess_mimic/bin/CMakeFiles/chess_mimic.dir/depend

