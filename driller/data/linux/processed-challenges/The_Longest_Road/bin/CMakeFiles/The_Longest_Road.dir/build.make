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
include ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/flags.make

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/flags.make
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o: ../processed-challenges/The_Longest_Road/lib/mymath.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o   -c /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/mymath.c

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/The_Longest_Road.dir/lib/mymath.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/mymath.c > CMakeFiles/The_Longest_Road.dir/lib/mymath.c.i

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/The_Longest_Road.dir/lib/mymath.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/mymath.c -o CMakeFiles/The_Longest_Road.dir/lib/mymath.c.s

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o.requires:
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o.requires

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o.provides: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o.requires
	$(MAKE) -f ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build.make ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o.provides.build
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o.provides

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o.provides.build: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/flags.make
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o: ../processed-challenges/The_Longest_Road/lib/printf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/The_Longest_Road.dir/lib/printf.c.o   -c /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/printf.c

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/The_Longest_Road.dir/lib/printf.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/printf.c > CMakeFiles/The_Longest_Road.dir/lib/printf.c.i

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/The_Longest_Road.dir/lib/printf.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/printf.c -o CMakeFiles/The_Longest_Road.dir/lib/printf.c.s

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o.requires:
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o.requires

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o.provides: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o.requires
	$(MAKE) -f ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build.make ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o.provides.build
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o.provides

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o.provides.build: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/flags.make
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o: ../processed-challenges/The_Longest_Road/lib/prng.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/The_Longest_Road.dir/lib/prng.c.o   -c /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/prng.c

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/The_Longest_Road.dir/lib/prng.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/prng.c > CMakeFiles/The_Longest_Road.dir/lib/prng.c.i

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/The_Longest_Road.dir/lib/prng.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/prng.c -o CMakeFiles/The_Longest_Road.dir/lib/prng.c.s

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o.requires:
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o.requires

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o.provides: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o.requires
	$(MAKE) -f ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build.make ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o.provides.build
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o.provides

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o.provides.build: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/flags.make
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o: ../processed-challenges/The_Longest_Road/lib/stdlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o   -c /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/stdlib.c

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/stdlib.c > CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.i

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/lib/stdlib.c -o CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.s

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o.requires:
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o.requires

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o.provides: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o.requires
	$(MAKE) -f ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build.make ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o.provides.build
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o.provides

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o.provides.build: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/flags.make
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o: ../processed-challenges/The_Longest_Road/src/game.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/The_Longest_Road.dir/src/game.c.o   -c /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/game.c

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/The_Longest_Road.dir/src/game.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/game.c > CMakeFiles/The_Longest_Road.dir/src/game.c.i

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/The_Longest_Road.dir/src/game.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/game.c -o CMakeFiles/The_Longest_Road.dir/src/game.c.s

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o.requires:
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o.requires

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o.provides: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o.requires
	$(MAKE) -f ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build.make ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o.provides.build
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o.provides

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o.provides.build: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/flags.make
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o: ../processed-challenges/The_Longest_Road/src/math_lib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o   -c /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/math_lib.c

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/The_Longest_Road.dir/src/math_lib.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/math_lib.c > CMakeFiles/The_Longest_Road.dir/src/math_lib.c.i

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/The_Longest_Road.dir/src/math_lib.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/math_lib.c -o CMakeFiles/The_Longest_Road.dir/src/math_lib.c.s

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o.requires:
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o.requires

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o.provides: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o.requires
	$(MAKE) -f ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build.make ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o.provides.build
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o.provides

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o.provides.build: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/flags.make
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o: ../processed-challenges/The_Longest_Road/src/packet.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/The_Longest_Road.dir/src/packet.c.o   -c /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/packet.c

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/The_Longest_Road.dir/src/packet.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/packet.c > CMakeFiles/The_Longest_Road.dir/src/packet.c.i

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/The_Longest_Road.dir/src/packet.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/packet.c -o CMakeFiles/The_Longest_Road.dir/src/packet.c.s

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o.requires:
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o.requires

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o.provides: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o.requires
	$(MAKE) -f ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build.make ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o.provides.build
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o.provides

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o.provides.build: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/flags.make
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o: ../processed-challenges/The_Longest_Road/src/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/The_Longest_Road.dir/src/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/service.c

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/The_Longest_Road.dir/src/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/service.c > CMakeFiles/The_Longest_Road.dir/src/service.c.i

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/The_Longest_Road.dir/src/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/src/service.c -o CMakeFiles/The_Longest_Road.dir/src/service.c.s

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o.requires:
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o.requires

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o.provides: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o.requires
	$(MAKE) -f ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build.make ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o.provides.build
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o.provides

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o.provides.build: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o

# Object files for target The_Longest_Road
The_Longest_Road_OBJECTS = \
"CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o" \
"CMakeFiles/The_Longest_Road.dir/lib/printf.c.o" \
"CMakeFiles/The_Longest_Road.dir/lib/prng.c.o" \
"CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o" \
"CMakeFiles/The_Longest_Road.dir/src/game.c.o" \
"CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o" \
"CMakeFiles/The_Longest_Road.dir/src/packet.c.o" \
"CMakeFiles/The_Longest_Road.dir/src/service.c.o"

# External object files for target The_Longest_Road
The_Longest_Road_EXTERNAL_OBJECTS =

../processed-challenges/The_Longest_Road/bin/The_Longest_Road: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build.make
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: include/libcgc.so
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/The_Longest_Road/bin/The_Longest_Road: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable The_Longest_Road"
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/The_Longest_Road.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build: ../processed-challenges/The_Longest_Road/bin/The_Longest_Road
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/build

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/requires: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/mymath.c.o.requires
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/requires: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/printf.c.o.requires
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/requires: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/prng.c.o.requires
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/requires: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/lib/stdlib.c.o.requires
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/requires: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/game.c.o.requires
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/requires: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/math_lib.c.o.requires
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/requires: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/packet.c.o.requires
../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/requires: ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/src/service.c.o.requires
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/requires

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin && $(CMAKE_COMMAND) -P CMakeFiles/The_Longest_Road.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/clean

../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/The_Longest_Road /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin /vagrant/driller/data/linux/processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/The_Longest_Road/bin/CMakeFiles/The_Longest_Road.dir/depend

