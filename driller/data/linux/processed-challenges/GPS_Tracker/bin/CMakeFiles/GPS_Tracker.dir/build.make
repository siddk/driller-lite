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
include ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o: ../processed-challenges/GPS_Tracker/lib/malloc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o   -c /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/malloc.c

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GPS_Tracker.dir/lib/malloc.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/malloc.c > CMakeFiles/GPS_Tracker.dir/lib/malloc.c.i

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GPS_Tracker.dir/lib/malloc.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/malloc.c -o CMakeFiles/GPS_Tracker.dir/lib/malloc.c.s

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o.requires:
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o.requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o.provides: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o.requires
	$(MAKE) -f ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o.provides.build
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o.provides

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o.provides.build: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o: ../processed-challenges/GPS_Tracker/lib/mymath.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o   -c /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/mymath.c

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GPS_Tracker.dir/lib/mymath.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/mymath.c > CMakeFiles/GPS_Tracker.dir/lib/mymath.c.i

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GPS_Tracker.dir/lib/mymath.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/mymath.c -o CMakeFiles/GPS_Tracker.dir/lib/mymath.c.s

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o.requires:
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o.requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o.provides: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o.requires
	$(MAKE) -f ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o.provides.build
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o.provides

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o.provides.build: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o: ../processed-challenges/GPS_Tracker/lib/new_printf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o   -c /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/new_printf.c

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/new_printf.c > CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.i

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/new_printf.c -o CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.s

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o.requires:
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o.requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o.provides: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o.requires
	$(MAKE) -f ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o.provides.build
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o.provides

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o.provides.build: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o: ../processed-challenges/GPS_Tracker/lib/stdlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o   -c /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/stdlib.c

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/stdlib.c > CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.i

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/lib/stdlib.c -o CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.s

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o.requires:
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o.requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o.provides: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o.requires
	$(MAKE) -f ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o.provides.build
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o.provides

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o.provides.build: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o: ../processed-challenges/GPS_Tracker/src/comms.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GPS_Tracker.dir/src/comms.cc.o -c /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/comms.cc

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GPS_Tracker.dir/src/comms.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/comms.cc > CMakeFiles/GPS_Tracker.dir/src/comms.cc.i

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GPS_Tracker.dir/src/comms.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/comms.cc -o CMakeFiles/GPS_Tracker.dir/src/comms.cc.s

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o.requires:
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o.requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o.provides: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o.requires
	$(MAKE) -f ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o.provides.build
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o.provides

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o.provides.build: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o: ../processed-challenges/GPS_Tracker/src/geofence.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o -c /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/geofence.cc

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GPS_Tracker.dir/src/geofence.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/geofence.cc > CMakeFiles/GPS_Tracker.dir/src/geofence.cc.i

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GPS_Tracker.dir/src/geofence.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/geofence.cc -o CMakeFiles/GPS_Tracker.dir/src/geofence.cc.s

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o.requires:
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o.requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o.provides: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o.requires
	$(MAKE) -f ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o.provides.build
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o.provides

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o.provides.build: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o: ../processed-challenges/GPS_Tracker/src/gps.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GPS_Tracker.dir/src/gps.cc.o -c /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/gps.cc

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GPS_Tracker.dir/src/gps.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/gps.cc > CMakeFiles/GPS_Tracker.dir/src/gps.cc.i

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GPS_Tracker.dir/src/gps.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/gps.cc -o CMakeFiles/GPS_Tracker.dir/src/gps.cc.s

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o.requires:
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o.requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o.provides: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o.requires
	$(MAKE) -f ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o.provides.build
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o.provides

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o.provides.build: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o: ../processed-challenges/GPS_Tracker/src/packagetracker.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o -c /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/packagetracker.cc

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/packagetracker.cc > CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.i

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/packagetracker.cc -o CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.s

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o.requires:
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o.requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o.provides: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o.requires
	$(MAKE) -f ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o.provides.build
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o.provides

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o.provides.build: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o: ../processed-challenges/GPS_Tracker/src/service.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GPS_Tracker.dir/src/service.cc.o -c /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/service.cc

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GPS_Tracker.dir/src/service.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/service.cc > CMakeFiles/GPS_Tracker.dir/src/service.cc.i

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GPS_Tracker.dir/src/service.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/service.cc -o CMakeFiles/GPS_Tracker.dir/src/service.cc.s

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o.requires:
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o.requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o.provides: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o.requires
	$(MAKE) -f ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o.provides.build
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o.provides

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o.provides.build: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/flags.make
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o: ../processed-challenges/GPS_Tracker/src/workerprng.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o -c /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/workerprng.cc

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.i"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/workerprng.cc > CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.i

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.s"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && /usr/bin/clang++-3.9  $(CXX_DEFINES) $(CXX_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/src/workerprng.cc -o CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.s

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o.requires:
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o.requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o.provides: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o.requires
	$(MAKE) -f ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o.provides.build
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o.provides

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o.provides.build: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o

# Object files for target GPS_Tracker
GPS_Tracker_OBJECTS = \
"CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o" \
"CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o" \
"CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o" \
"CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o" \
"CMakeFiles/GPS_Tracker.dir/src/comms.cc.o" \
"CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o" \
"CMakeFiles/GPS_Tracker.dir/src/gps.cc.o" \
"CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o" \
"CMakeFiles/GPS_Tracker.dir/src/service.cc.o" \
"CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o"

# External object files for target GPS_Tracker
GPS_Tracker_EXTERNAL_OBJECTS =

../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build.make
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: include/libcgc.so
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/GPS_Tracker/bin/GPS_Tracker: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable GPS_Tracker"
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GPS_Tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build: ../processed-challenges/GPS_Tracker/bin/GPS_Tracker
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/build

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/malloc.c.o.requires
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/mymath.c.o.requires
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/new_printf.c.o.requires
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/lib/stdlib.c.o.requires
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/comms.cc.o.requires
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/geofence.cc.o.requires
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/gps.cc.o.requires
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/packagetracker.cc.o.requires
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/service.cc.o.requires
../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires: ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/src/workerprng.cc.o.requires
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/requires

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin && $(CMAKE_COMMAND) -P CMakeFiles/GPS_Tracker.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/clean

../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/GPS_Tracker /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin /vagrant/driller/data/linux/processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/GPS_Tracker/bin/CMakeFiles/GPS_Tracker.dir/depend

