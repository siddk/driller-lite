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
include ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/flags.make

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/flags.make
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o: ../processed-challenges/Casino_Games/lib/mymath.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o   -c /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/mymath.c

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/mymath.c > CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.i

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/mymath.c -o CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.s

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o.requires:
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o.requires

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o.provides: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o.requires
	$(MAKE) -f ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build.make ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o.provides.build
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o.provides

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o.provides.build: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/flags.make
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o: ../processed-challenges/Casino_Games/lib/printf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o   -c /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/printf.c

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Casino_Games_patched.dir/lib/printf.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/printf.c > CMakeFiles/Casino_Games_patched.dir/lib/printf.c.i

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Casino_Games_patched.dir/lib/printf.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/printf.c -o CMakeFiles/Casino_Games_patched.dir/lib/printf.c.s

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o.requires:
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o.requires

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o.provides: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o.requires
	$(MAKE) -f ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build.make ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o.provides.build
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o.provides

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o.provides.build: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/flags.make
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o: ../processed-challenges/Casino_Games/lib/prng.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o   -c /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/prng.c

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Casino_Games_patched.dir/lib/prng.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/prng.c > CMakeFiles/Casino_Games_patched.dir/lib/prng.c.i

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Casino_Games_patched.dir/lib/prng.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/prng.c -o CMakeFiles/Casino_Games_patched.dir/lib/prng.c.s

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o.requires:
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o.requires

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o.provides: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o.requires
	$(MAKE) -f ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build.make ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o.provides.build
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o.provides

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o.provides.build: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/flags.make
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o: ../processed-challenges/Casino_Games/lib/stdlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o   -c /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/stdlib.c

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/stdlib.c > CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.i

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Casino_Games/lib/stdlib.c -o CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.s

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o.requires:
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o.requires

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o.provides: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o.requires
	$(MAKE) -f ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build.make ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o.provides.build
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o.provides

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o.provides.build: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/flags.make
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o: ../processed-challenges/Casino_Games/src/blackjack.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o   -c /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/blackjack.c

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/blackjack.c > CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.i

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/blackjack.c -o CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.s

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o.requires:
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o.requires

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o.provides: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o.requires
	$(MAKE) -f ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build.make ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o.provides.build
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o.provides

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o.provides.build: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/flags.make
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o: ../processed-challenges/Casino_Games/src/casino.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Casino_Games_patched.dir/src/casino.c.o   -c /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/casino.c

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Casino_Games_patched.dir/src/casino.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/casino.c > CMakeFiles/Casino_Games_patched.dir/src/casino.c.i

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Casino_Games_patched.dir/src/casino.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/casino.c -o CMakeFiles/Casino_Games_patched.dir/src/casino.c.s

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o.requires:
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o.requires

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o.provides: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o.requires
	$(MAKE) -f ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build.make ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o.provides.build
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o.provides

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o.provides.build: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/flags.make
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o: ../processed-challenges/Casino_Games/src/deck.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Casino_Games_patched.dir/src/deck.c.o   -c /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/deck.c

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Casino_Games_patched.dir/src/deck.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/deck.c > CMakeFiles/Casino_Games_patched.dir/src/deck.c.i

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Casino_Games_patched.dir/src/deck.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/deck.c -o CMakeFiles/Casino_Games_patched.dir/src/deck.c.s

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o.requires:
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o.requires

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o.provides: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o.requires
	$(MAKE) -f ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build.make ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o.provides.build
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o.provides

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o.provides.build: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/flags.make
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o: ../processed-challenges/Casino_Games/src/poker.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Casino_Games_patched.dir/src/poker.c.o   -c /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/poker.c

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Casino_Games_patched.dir/src/poker.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/poker.c > CMakeFiles/Casino_Games_patched.dir/src/poker.c.i

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Casino_Games_patched.dir/src/poker.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/poker.c -o CMakeFiles/Casino_Games_patched.dir/src/poker.c.s

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o.requires:
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o.requires

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o.provides: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o.requires
	$(MAKE) -f ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build.make ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o.provides.build
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o.provides

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o.provides.build: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/flags.make
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o: ../processed-challenges/Casino_Games/src/slots.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Casino_Games_patched.dir/src/slots.c.o   -c /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/slots.c

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Casino_Games_patched.dir/src/slots.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/slots.c > CMakeFiles/Casino_Games_patched.dir/src/slots.c.i

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Casino_Games_patched.dir/src/slots.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Casino_Games/src/slots.c -o CMakeFiles/Casino_Games_patched.dir/src/slots.c.s

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o.requires:
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o.requires

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o.provides: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o.requires
	$(MAKE) -f ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build.make ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o.provides.build
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o.provides

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o.provides.build: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o

# Object files for target Casino_Games_patched
Casino_Games_patched_OBJECTS = \
"CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o" \
"CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o" \
"CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o" \
"CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o" \
"CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o" \
"CMakeFiles/Casino_Games_patched.dir/src/casino.c.o" \
"CMakeFiles/Casino_Games_patched.dir/src/deck.c.o" \
"CMakeFiles/Casino_Games_patched.dir/src/poker.c.o" \
"CMakeFiles/Casino_Games_patched.dir/src/slots.c.o"

# External object files for target Casino_Games_patched
Casino_Games_patched_EXTERNAL_OBJECTS =

../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o
../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o
../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o
../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o
../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o
../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o
../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o
../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o
../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o
../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build.make
../processed-challenges/Casino_Games/bin/Casino_Games_patched: include/libcgc.so
../processed-challenges/Casino_Games/bin/Casino_Games_patched: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/Casino_Games/bin/Casino_Games_patched: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable Casino_Games_patched"
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Casino_Games_patched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build: ../processed-challenges/Casino_Games/bin/Casino_Games_patched
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/build

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/requires: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/mymath.c.o.requires
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/requires: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/printf.c.o.requires
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/requires: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/prng.c.o.requires
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/requires: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/lib/stdlib.c.o.requires
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/requires: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/blackjack.c.o.requires
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/requires: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/casino.c.o.requires
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/requires: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/deck.c.o.requires
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/requires: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/poker.c.o.requires
../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/requires: ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/src/slots.c.o.requires
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/requires

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin && $(CMAKE_COMMAND) -P CMakeFiles/Casino_Games_patched.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/clean

../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/Casino_Games /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin /vagrant/driller/data/linux/processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/Casino_Games/bin/CMakeFiles/Casino_Games_patched.dir/depend

