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
include ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o: ../processed-challenges/Divelogger2/lib/malloc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Divelogger2.dir/lib/malloc.c.o   -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/malloc.c

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Divelogger2.dir/lib/malloc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/malloc.c > CMakeFiles/Divelogger2.dir/lib/malloc.c.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Divelogger2.dir/lib/malloc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/malloc.c -o CMakeFiles/Divelogger2.dir/lib/malloc.c.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o: ../processed-challenges/Divelogger2/lib/mymath.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Divelogger2.dir/lib/mymath.c.o   -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/mymath.c

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Divelogger2.dir/lib/mymath.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/mymath.c > CMakeFiles/Divelogger2.dir/lib/mymath.c.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Divelogger2.dir/lib/mymath.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/mymath.c -o CMakeFiles/Divelogger2.dir/lib/mymath.c.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o: ../processed-challenges/Divelogger2/lib/new_printf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Divelogger2.dir/lib/new_printf.c.o   -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/new_printf.c

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Divelogger2.dir/lib/new_printf.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/new_printf.c > CMakeFiles/Divelogger2.dir/lib/new_printf.c.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Divelogger2.dir/lib/new_printf.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/new_printf.c -o CMakeFiles/Divelogger2.dir/lib/new_printf.c.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o: ../processed-challenges/Divelogger2/lib/stdlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Divelogger2.dir/lib/stdlib.c.o   -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/stdlib.c

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Divelogger2.dir/lib/stdlib.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/stdlib.c > CMakeFiles/Divelogger2.dir/lib/stdlib.c.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Divelogger2.dir/lib/stdlib.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/stdlib.c -o CMakeFiles/Divelogger2.dir/lib/stdlib.c.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o: ../processed-challenges/Divelogger2/lib/string.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Divelogger2.dir/lib/string.cc.o -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/string.cc

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Divelogger2.dir/lib/string.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/string.cc > CMakeFiles/Divelogger2.dir/lib/string.cc.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Divelogger2.dir/lib/string.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/lib/string.cc -o CMakeFiles/Divelogger2.dir/lib/string.cc.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o: ../processed-challenges/Divelogger2/src/commandhandler.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/commandhandler.cc

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Divelogger2.dir/src/commandhandler.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/commandhandler.cc > CMakeFiles/Divelogger2.dir/src/commandhandler.cc.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Divelogger2.dir/src/commandhandler.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/commandhandler.cc -o CMakeFiles/Divelogger2.dir/src/commandhandler.cc.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o: ../processed-challenges/Divelogger2/src/common.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Divelogger2.dir/src/common.cc.o -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/common.cc

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Divelogger2.dir/src/common.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/common.cc > CMakeFiles/Divelogger2.dir/src/common.cc.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Divelogger2.dir/src/common.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/common.cc -o CMakeFiles/Divelogger2.dir/src/common.cc.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o: ../processed-challenges/Divelogger2/src/datetime.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Divelogger2.dir/src/datetime.cc.o -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/datetime.cc

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Divelogger2.dir/src/datetime.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/datetime.cc > CMakeFiles/Divelogger2.dir/src/datetime.cc.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Divelogger2.dir/src/datetime.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/datetime.cc -o CMakeFiles/Divelogger2.dir/src/datetime.cc.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o: ../processed-challenges/Divelogger2/src/datetime_helper.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/datetime_helper.cc

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/datetime_helper.cc > CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/datetime_helper.cc -o CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o: ../processed-challenges/Divelogger2/src/dive.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Divelogger2.dir/src/dive.cc.o -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/dive.cc

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Divelogger2.dir/src/dive.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/dive.cc > CMakeFiles/Divelogger2.dir/src/dive.cc.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Divelogger2.dir/src/dive.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/dive.cc -o CMakeFiles/Divelogger2.dir/src/dive.cc.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o: ../processed-challenges/Divelogger2/src/dlqueue.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/dlqueue.cc

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Divelogger2.dir/src/dlqueue.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/dlqueue.cc > CMakeFiles/Divelogger2.dir/src/dlqueue.cc.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Divelogger2.dir/src/dlqueue.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/dlqueue.cc -o CMakeFiles/Divelogger2.dir/src/dlqueue.cc.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/flags.make
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o: ../processed-challenges/Divelogger2/src/service.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Divelogger2.dir/src/service.cc.o -c /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/service.cc

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Divelogger2.dir/src/service.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/service.cc > CMakeFiles/Divelogger2.dir/src/service.cc.i

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Divelogger2.dir/src/service.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Divelogger2/src/service.cc -o CMakeFiles/Divelogger2.dir/src/service.cc.s

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o.requires:
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o.requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o.provides: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o.requires
	$(MAKE) -f ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o.provides.build
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o.provides

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o.provides.build: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o

# Object files for target Divelogger2
Divelogger2_OBJECTS = \
"CMakeFiles/Divelogger2.dir/lib/malloc.c.o" \
"CMakeFiles/Divelogger2.dir/lib/mymath.c.o" \
"CMakeFiles/Divelogger2.dir/lib/new_printf.c.o" \
"CMakeFiles/Divelogger2.dir/lib/stdlib.c.o" \
"CMakeFiles/Divelogger2.dir/lib/string.cc.o" \
"CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o" \
"CMakeFiles/Divelogger2.dir/src/common.cc.o" \
"CMakeFiles/Divelogger2.dir/src/datetime.cc.o" \
"CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o" \
"CMakeFiles/Divelogger2.dir/src/dive.cc.o" \
"CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o" \
"CMakeFiles/Divelogger2.dir/src/service.cc.o"

# External object files for target Divelogger2
Divelogger2_EXTERNAL_OBJECTS =

../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build.make
../processed-challenges/Divelogger2/bin/Divelogger2: include/libcgc.so
../processed-challenges/Divelogger2/bin/Divelogger2: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/Divelogger2/bin/Divelogger2: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Divelogger2"
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Divelogger2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build: ../processed-challenges/Divelogger2/bin/Divelogger2
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/build

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/malloc.c.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/mymath.c.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/new_printf.c.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/stdlib.c.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/lib/string.cc.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/commandhandler.cc.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/common.cc.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime.cc.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/datetime_helper.cc.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dive.cc.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/dlqueue.cc.o.requires
../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires: ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/src/service.cc.o.requires
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/requires

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin && $(CMAKE_COMMAND) -P CMakeFiles/Divelogger2.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/clean

../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/Divelogger2 /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin /vagrant/driller/data/linux/processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/Divelogger2/bin/CMakeFiles/Divelogger2.dir/depend

