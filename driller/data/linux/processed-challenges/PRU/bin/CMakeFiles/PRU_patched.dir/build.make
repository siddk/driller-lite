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
include ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o: ../processed-challenges/PRU/lib/ctype.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PRU_patched.dir/lib/ctype.c.o   -c /vagrant/driller/data/linux/processed-challenges/PRU/lib/ctype.c

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRU_patched.dir/lib/ctype.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/PRU/lib/ctype.c > CMakeFiles/PRU_patched.dir/lib/ctype.c.i

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRU_patched.dir/lib/ctype.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/PRU/lib/ctype.c -o CMakeFiles/PRU_patched.dir/lib/ctype.c.s

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o.requires:
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o.requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o.provides: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o.requires
	$(MAKE) -f ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o.provides.build
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o.provides

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o.provides.build: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o: ../processed-challenges/PRU/lib/malloc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PRU_patched.dir/lib/malloc.c.o   -c /vagrant/driller/data/linux/processed-challenges/PRU/lib/malloc.c

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRU_patched.dir/lib/malloc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/PRU/lib/malloc.c > CMakeFiles/PRU_patched.dir/lib/malloc.c.i

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRU_patched.dir/lib/malloc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/PRU/lib/malloc.c -o CMakeFiles/PRU_patched.dir/lib/malloc.c.s

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o.requires:
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o.requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o.provides: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o.requires
	$(MAKE) -f ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o.provides.build
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o.provides

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o.provides.build: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o: ../processed-challenges/PRU/lib/math.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PRU_patched.dir/lib/math.c.o   -c /vagrant/driller/data/linux/processed-challenges/PRU/lib/math.c

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRU_patched.dir/lib/math.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/PRU/lib/math.c > CMakeFiles/PRU_patched.dir/lib/math.c.i

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRU_patched.dir/lib/math.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/PRU/lib/math.c -o CMakeFiles/PRU_patched.dir/lib/math.c.s

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o.requires:
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o.requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o.provides: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o.requires
	$(MAKE) -f ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o.provides.build
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o.provides

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o.provides.build: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o: ../processed-challenges/PRU/lib/prng.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PRU_patched.dir/lib/prng.c.o   -c /vagrant/driller/data/linux/processed-challenges/PRU/lib/prng.c

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRU_patched.dir/lib/prng.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/PRU/lib/prng.c > CMakeFiles/PRU_patched.dir/lib/prng.c.i

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRU_patched.dir/lib/prng.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/PRU/lib/prng.c -o CMakeFiles/PRU_patched.dir/lib/prng.c.s

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o.requires:
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o.requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o.provides: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o.requires
	$(MAKE) -f ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o.provides.build
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o.provides

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o.provides.build: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o: ../processed-challenges/PRU/lib/stdio.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PRU_patched.dir/lib/stdio.c.o   -c /vagrant/driller/data/linux/processed-challenges/PRU/lib/stdio.c

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRU_patched.dir/lib/stdio.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/PRU/lib/stdio.c > CMakeFiles/PRU_patched.dir/lib/stdio.c.i

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRU_patched.dir/lib/stdio.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/PRU/lib/stdio.c -o CMakeFiles/PRU_patched.dir/lib/stdio.c.s

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o.requires:
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o.requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o.provides: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o.requires
	$(MAKE) -f ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o.provides.build
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o.provides

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o.provides.build: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o: ../processed-challenges/PRU/lib/stdlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PRU_patched.dir/lib/stdlib.c.o   -c /vagrant/driller/data/linux/processed-challenges/PRU/lib/stdlib.c

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRU_patched.dir/lib/stdlib.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/PRU/lib/stdlib.c > CMakeFiles/PRU_patched.dir/lib/stdlib.c.i

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRU_patched.dir/lib/stdlib.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/PRU/lib/stdlib.c -o CMakeFiles/PRU_patched.dir/lib/stdlib.c.s

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o.requires:
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o.requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o.provides: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o.requires
	$(MAKE) -f ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o.provides.build
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o.provides

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o.provides.build: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o: ../processed-challenges/PRU/lib/string.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PRU_patched.dir/lib/string.c.o   -c /vagrant/driller/data/linux/processed-challenges/PRU/lib/string.c

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRU_patched.dir/lib/string.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/PRU/lib/string.c > CMakeFiles/PRU_patched.dir/lib/string.c.i

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRU_patched.dir/lib/string.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/PRU/lib/string.c -o CMakeFiles/PRU_patched.dir/lib/string.c.s

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o.requires:
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o.requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o.provides: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o.requires
	$(MAKE) -f ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o.provides.build
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o.provides

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o.provides.build: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o: ../processed-challenges/PRU/src/alu.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PRU_patched.dir/src/alu.c.o   -c /vagrant/driller/data/linux/processed-challenges/PRU/src/alu.c

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRU_patched.dir/src/alu.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/PRU/src/alu.c > CMakeFiles/PRU_patched.dir/src/alu.c.i

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRU_patched.dir/src/alu.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/PRU/src/alu.c -o CMakeFiles/PRU_patched.dir/src/alu.c.s

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o.requires:
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o.requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o.provides: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o.requires
	$(MAKE) -f ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o.provides.build
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o.provides

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o.provides.build: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o: ../processed-challenges/PRU/src/fmt2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PRU_patched.dir/src/fmt2.c.o   -c /vagrant/driller/data/linux/processed-challenges/PRU/src/fmt2.c

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRU_patched.dir/src/fmt2.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/PRU/src/fmt2.c > CMakeFiles/PRU_patched.dir/src/fmt2.c.i

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRU_patched.dir/src/fmt2.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/PRU/src/fmt2.c -o CMakeFiles/PRU_patched.dir/src/fmt2.c.s

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o.requires:
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o.requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o.provides: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o.requires
	$(MAKE) -f ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o.provides.build
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o.provides

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o.provides.build: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/flags.make
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o: ../processed-challenges/PRU/src/pru.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PRU_patched.dir/src/pru.c.o   -c /vagrant/driller/data/linux/processed-challenges/PRU/src/pru.c

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PRU_patched.dir/src/pru.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/PRU/src/pru.c > CMakeFiles/PRU_patched.dir/src/pru.c.i

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PRU_patched.dir/src/pru.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/PRU/src/pru.c -o CMakeFiles/PRU_patched.dir/src/pru.c.s

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o.requires:
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o.requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o.provides: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o.requires
	$(MAKE) -f ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o.provides.build
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o.provides

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o.provides.build: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o

# Object files for target PRU_patched
PRU_patched_OBJECTS = \
"CMakeFiles/PRU_patched.dir/lib/ctype.c.o" \
"CMakeFiles/PRU_patched.dir/lib/malloc.c.o" \
"CMakeFiles/PRU_patched.dir/lib/math.c.o" \
"CMakeFiles/PRU_patched.dir/lib/prng.c.o" \
"CMakeFiles/PRU_patched.dir/lib/stdio.c.o" \
"CMakeFiles/PRU_patched.dir/lib/stdlib.c.o" \
"CMakeFiles/PRU_patched.dir/lib/string.c.o" \
"CMakeFiles/PRU_patched.dir/src/alu.c.o" \
"CMakeFiles/PRU_patched.dir/src/fmt2.c.o" \
"CMakeFiles/PRU_patched.dir/src/pru.c.o"

# External object files for target PRU_patched
PRU_patched_EXTERNAL_OBJECTS =

../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build.make
../processed-challenges/PRU/bin/PRU_patched: include/libcgc.so
../processed-challenges/PRU/bin/PRU_patched: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/PRU/bin/PRU_patched: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable PRU_patched"
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PRU_patched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build: ../processed-challenges/PRU/bin/PRU_patched
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/build

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/ctype.c.o.requires
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/malloc.c.o.requires
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/math.c.o.requires
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/prng.c.o.requires
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdio.c.o.requires
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/stdlib.c.o.requires
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/lib/string.c.o.requires
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/alu.c.o.requires
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/fmt2.c.o.requires
../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires: ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/src/pru.c.o.requires
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/requires

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/PRU/bin && $(CMAKE_COMMAND) -P CMakeFiles/PRU_patched.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/clean

../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/PRU /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/PRU/bin /vagrant/driller/data/linux/processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/PRU/bin/CMakeFiles/PRU_patched.dir/depend

