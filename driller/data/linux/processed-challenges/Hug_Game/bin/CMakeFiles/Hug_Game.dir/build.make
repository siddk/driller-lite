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
include ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/flags.make

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/flags.make
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o: ../processed-challenges/Hug_Game/lib/libc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Hug_Game.dir/lib/libc.c.o   -c /vagrant/driller/data/linux/processed-challenges/Hug_Game/lib/libc.c

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hug_Game.dir/lib/libc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Hug_Game/lib/libc.c > CMakeFiles/Hug_Game.dir/lib/libc.c.i

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hug_Game.dir/lib/libc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Hug_Game/lib/libc.c -o CMakeFiles/Hug_Game.dir/lib/libc.c.s

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o.requires:
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o.requires

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o.provides: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o.requires
	$(MAKE) -f ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/build.make ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o.provides.build
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o.provides

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o.provides.build: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/flags.make
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o: ../processed-challenges/Hug_Game/src/coinflip.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Hug_Game.dir/src/coinflip.c.o   -c /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/coinflip.c

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hug_Game.dir/src/coinflip.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/coinflip.c > CMakeFiles/Hug_Game.dir/src/coinflip.c.i

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hug_Game.dir/src/coinflip.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/coinflip.c -o CMakeFiles/Hug_Game.dir/src/coinflip.c.s

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o.requires:
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o.requires

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o.provides: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o.requires
	$(MAKE) -f ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/build.make ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o.provides.build
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o.provides

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o.provides.build: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/flags.make
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o: ../processed-challenges/Hug_Game/src/dicegame.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Hug_Game.dir/src/dicegame.c.o   -c /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/dicegame.c

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hug_Game.dir/src/dicegame.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/dicegame.c > CMakeFiles/Hug_Game.dir/src/dicegame.c.i

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hug_Game.dir/src/dicegame.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/dicegame.c -o CMakeFiles/Hug_Game.dir/src/dicegame.c.s

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o.requires:
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o.requires

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o.provides: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o.requires
	$(MAKE) -f ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/build.make ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o.provides.build
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o.provides

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o.provides.build: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/flags.make
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o: ../processed-challenges/Hug_Game/src/hangman.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Hug_Game.dir/src/hangman.c.o   -c /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/hangman.c

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hug_Game.dir/src/hangman.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/hangman.c > CMakeFiles/Hug_Game.dir/src/hangman.c.i

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hug_Game.dir/src/hangman.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/hangman.c -o CMakeFiles/Hug_Game.dir/src/hangman.c.s

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o.requires:
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o.requires

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o.provides: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o.requires
	$(MAKE) -f ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/build.make ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o.provides.build
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o.provides

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o.provides.build: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/flags.make
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o: ../processed-challenges/Hug_Game/src/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Hug_Game.dir/src/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/service.c

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hug_Game.dir/src/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/service.c > CMakeFiles/Hug_Game.dir/src/service.c.i

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hug_Game.dir/src/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/service.c -o CMakeFiles/Hug_Game.dir/src/service.c.s

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o.requires:
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o.requires

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o.provides: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o.requires
	$(MAKE) -f ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/build.make ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o.provides.build
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o.provides

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o.provides.build: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/flags.make
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o: ../processed-challenges/Hug_Game/src/utility.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Hug_Game.dir/src/utility.c.o   -c /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/utility.c

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hug_Game.dir/src/utility.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/utility.c > CMakeFiles/Hug_Game.dir/src/utility.c.i

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hug_Game.dir/src/utility.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/utility.c -o CMakeFiles/Hug_Game.dir/src/utility.c.s

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o.requires:
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o.requires

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o.provides: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o.requires
	$(MAKE) -f ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/build.make ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o.provides.build
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o.provides

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o.provides.build: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/flags.make
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o: ../processed-challenges/Hug_Game/src/war.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Hug_Game.dir/src/war.c.o   -c /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/war.c

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hug_Game.dir/src/war.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/war.c > CMakeFiles/Hug_Game.dir/src/war.c.i

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hug_Game.dir/src/war.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Hug_Game/src/war.c -o CMakeFiles/Hug_Game.dir/src/war.c.s

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o.requires:
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o.requires

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o.provides: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o.requires
	$(MAKE) -f ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/build.make ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o.provides.build
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o.provides

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o.provides.build: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o

# Object files for target Hug_Game
Hug_Game_OBJECTS = \
"CMakeFiles/Hug_Game.dir/lib/libc.c.o" \
"CMakeFiles/Hug_Game.dir/src/coinflip.c.o" \
"CMakeFiles/Hug_Game.dir/src/dicegame.c.o" \
"CMakeFiles/Hug_Game.dir/src/hangman.c.o" \
"CMakeFiles/Hug_Game.dir/src/service.c.o" \
"CMakeFiles/Hug_Game.dir/src/utility.c.o" \
"CMakeFiles/Hug_Game.dir/src/war.c.o"

# External object files for target Hug_Game
Hug_Game_EXTERNAL_OBJECTS =

../processed-challenges/Hug_Game/bin/Hug_Game: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o
../processed-challenges/Hug_Game/bin/Hug_Game: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o
../processed-challenges/Hug_Game/bin/Hug_Game: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o
../processed-challenges/Hug_Game/bin/Hug_Game: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o
../processed-challenges/Hug_Game/bin/Hug_Game: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o
../processed-challenges/Hug_Game/bin/Hug_Game: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o
../processed-challenges/Hug_Game/bin/Hug_Game: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o
../processed-challenges/Hug_Game/bin/Hug_Game: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/build.make
../processed-challenges/Hug_Game/bin/Hug_Game: include/libcgc.so
../processed-challenges/Hug_Game/bin/Hug_Game: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/Hug_Game/bin/Hug_Game: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable Hug_Game"
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hug_Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/build: ../processed-challenges/Hug_Game/bin/Hug_Game
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/build

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/requires: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/lib/libc.c.o.requires
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/requires: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/coinflip.c.o.requires
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/requires: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/dicegame.c.o.requires
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/requires: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/hangman.c.o.requires
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/requires: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/service.c.o.requires
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/requires: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/utility.c.o.requires
../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/requires: ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/src/war.c.o.requires
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/requires

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin && $(CMAKE_COMMAND) -P CMakeFiles/Hug_Game.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/clean

../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/Hug_Game /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin /vagrant/driller/data/linux/processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/Hug_Game/bin/CMakeFiles/Hug_Game.dir/depend

