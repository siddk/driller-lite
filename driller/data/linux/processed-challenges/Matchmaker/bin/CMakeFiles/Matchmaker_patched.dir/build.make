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
include ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/flags.make

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/flags.make
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o: ../processed-challenges/Matchmaker/lib/bitset.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o   -c /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/bitset.c

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/bitset.c > CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.i

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/bitset.c -o CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.s

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o.requires:
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o.requires

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o.provides: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o.requires
	$(MAKE) -f ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build.make ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o.provides.build
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o.provides

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o.provides.build: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/flags.make
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o: ../processed-challenges/Matchmaker/lib/conv.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o   -c /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/conv.c

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matchmaker_patched.dir/lib/conv.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/conv.c > CMakeFiles/Matchmaker_patched.dir/lib/conv.c.i

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matchmaker_patched.dir/lib/conv.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/conv.c -o CMakeFiles/Matchmaker_patched.dir/lib/conv.c.s

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o.requires:
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o.requires

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o.provides: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o.requires
	$(MAKE) -f ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build.make ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o.provides.build
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o.provides

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o.provides.build: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/flags.make
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o: ../processed-challenges/Matchmaker/lib/math.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Matchmaker_patched.dir/lib/math.c.o   -c /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/math.c

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matchmaker_patched.dir/lib/math.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/math.c > CMakeFiles/Matchmaker_patched.dir/lib/math.c.i

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matchmaker_patched.dir/lib/math.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/math.c -o CMakeFiles/Matchmaker_patched.dir/lib/math.c.s

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o.requires:
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o.requires

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o.provides: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o.requires
	$(MAKE) -f ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build.make ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o.provides.build
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o.provides

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o.provides.build: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/flags.make
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o: ../processed-challenges/Matchmaker/lib/pool.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o   -c /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/pool.c

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matchmaker_patched.dir/lib/pool.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/pool.c > CMakeFiles/Matchmaker_patched.dir/lib/pool.c.i

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matchmaker_patched.dir/lib/pool.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/pool.c -o CMakeFiles/Matchmaker_patched.dir/lib/pool.c.s

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o.requires:
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o.requires

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o.provides: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o.requires
	$(MAKE) -f ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build.make ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o.provides.build
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o.provides

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o.provides.build: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/flags.make
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o: ../processed-challenges/Matchmaker/lib/stdio.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o   -c /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/stdio.c

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/stdio.c > CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.i

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/stdio.c -o CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.s

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o.requires:
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o.requires

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o.provides: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o.requires
	$(MAKE) -f ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build.make ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o.provides.build
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o.provides

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o.provides.build: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/flags.make
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o: ../processed-challenges/Matchmaker/lib/stdlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o   -c /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/stdlib.c

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/stdlib.c > CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.i

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/stdlib.c -o CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.s

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o.requires:
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o.requires

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o.provides: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o.requires
	$(MAKE) -f ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build.make ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o.provides.build
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o.provides

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o.provides.build: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/flags.make
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o: ../processed-challenges/Matchmaker/lib/string.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Matchmaker_patched.dir/lib/string.c.o   -c /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/string.c

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matchmaker_patched.dir/lib/string.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/string.c > CMakeFiles/Matchmaker_patched.dir/lib/string.c.i

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matchmaker_patched.dir/lib/string.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Matchmaker/lib/string.c -o CMakeFiles/Matchmaker_patched.dir/lib/string.c.s

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o.requires:
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o.requires

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o.provides: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o.requires
	$(MAKE) -f ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build.make ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o.provides.build
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o.provides

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o.provides.build: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/flags.make
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o: ../processed-challenges/Matchmaker/src/dfa.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o   -c /vagrant/driller/data/linux/processed-challenges/Matchmaker/src/dfa.c

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matchmaker_patched.dir/src/dfa.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Matchmaker/src/dfa.c > CMakeFiles/Matchmaker_patched.dir/src/dfa.c.i

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matchmaker_patched.dir/src/dfa.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Matchmaker/src/dfa.c -o CMakeFiles/Matchmaker_patched.dir/src/dfa.c.s

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o.requires:
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o.requires

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o.provides: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o.requires
	$(MAKE) -f ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build.make ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o.provides.build
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o.provides

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o.provides.build: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/flags.make
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o: ../processed-challenges/Matchmaker/src/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Matchmaker_patched.dir/src/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/Matchmaker/src/service.c

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matchmaker_patched.dir/src/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Matchmaker/src/service.c > CMakeFiles/Matchmaker_patched.dir/src/service.c.i

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matchmaker_patched.dir/src/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Matchmaker/src/service.c -o CMakeFiles/Matchmaker_patched.dir/src/service.c.s

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o.requires:
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o.requires

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o.provides: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o.requires
	$(MAKE) -f ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build.make ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o.provides.build
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o.provides

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o.provides.build: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o

# Object files for target Matchmaker_patched
Matchmaker_patched_OBJECTS = \
"CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o" \
"CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o" \
"CMakeFiles/Matchmaker_patched.dir/lib/math.c.o" \
"CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o" \
"CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o" \
"CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o" \
"CMakeFiles/Matchmaker_patched.dir/lib/string.c.o" \
"CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o" \
"CMakeFiles/Matchmaker_patched.dir/src/service.c.o"

# External object files for target Matchmaker_patched
Matchmaker_patched_EXTERNAL_OBJECTS =

../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o
../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o
../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o
../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o
../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o
../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o
../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o
../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o
../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o
../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build.make
../processed-challenges/Matchmaker/bin/Matchmaker_patched: include/libcgc.so
../processed-challenges/Matchmaker/bin/Matchmaker_patched: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/Matchmaker/bin/Matchmaker_patched: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable Matchmaker_patched"
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matchmaker_patched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build: ../processed-challenges/Matchmaker/bin/Matchmaker_patched
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/build

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/requires: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/bitset.c.o.requires
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/requires: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/conv.c.o.requires
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/requires: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/math.c.o.requires
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/requires: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/pool.c.o.requires
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/requires: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdio.c.o.requires
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/requires: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/stdlib.c.o.requires
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/requires: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/lib/string.c.o.requires
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/requires: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/dfa.c.o.requires
../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/requires: ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/src/service.c.o.requires
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/requires

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin && $(CMAKE_COMMAND) -P CMakeFiles/Matchmaker_patched.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/clean

../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/Matchmaker /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin /vagrant/driller/data/linux/processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/Matchmaker/bin/CMakeFiles/Matchmaker_patched.dir/depend

