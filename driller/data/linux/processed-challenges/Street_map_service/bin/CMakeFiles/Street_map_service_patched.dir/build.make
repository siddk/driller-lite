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
include ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/depend.make

# Include the progress variables for this target.
include ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/progress.make

# Include the compile flags for this target's objects.
include ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/flags.make

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/flags.make
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o: ../processed-challenges/Street_map_service/lib/mymath.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o   -c /vagrant/driller/data/linux/processed-challenges/Street_map_service/lib/mymath.c

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Street_map_service/lib/mymath.c > CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.i

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Street_map_service/lib/mymath.c -o CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.s

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o.requires:
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o.requires

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o.provides: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o.requires
	$(MAKE) -f ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/build.make ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o.provides.build
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o.provides

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o.provides.build: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/flags.make
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o: ../processed-challenges/Street_map_service/lib/printf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o   -c /vagrant/driller/data/linux/processed-challenges/Street_map_service/lib/printf.c

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Street_map_service_patched.dir/lib/printf.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Street_map_service/lib/printf.c > CMakeFiles/Street_map_service_patched.dir/lib/printf.c.i

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Street_map_service_patched.dir/lib/printf.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Street_map_service/lib/printf.c -o CMakeFiles/Street_map_service_patched.dir/lib/printf.c.s

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o.requires:
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o.requires

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o.provides: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o.requires
	$(MAKE) -f ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/build.make ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o.provides.build
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o.provides

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o.provides.build: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/flags.make
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o: ../processed-challenges/Street_map_service/lib/stdlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o   -c /vagrant/driller/data/linux/processed-challenges/Street_map_service/lib/stdlib.c

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Street_map_service/lib/stdlib.c > CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.i

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Street_map_service/lib/stdlib.c -o CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.s

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o.requires:
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o.requires

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o.provides: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o.requires
	$(MAKE) -f ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/build.make ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o.provides.build
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o.provides

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o.provides.build: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/flags.make
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o: ../processed-challenges/Street_map_service/src/llist.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Street_map_service_patched.dir/src/llist.c.o   -c /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/llist.c

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Street_map_service_patched.dir/src/llist.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/llist.c > CMakeFiles/Street_map_service_patched.dir/src/llist.c.i

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Street_map_service_patched.dir/src/llist.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/llist.c -o CMakeFiles/Street_map_service_patched.dir/src/llist.c.s

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o.requires:
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o.requires

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o.provides: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o.requires
	$(MAKE) -f ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/build.make ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o.provides.build
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o.provides

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o.provides.build: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/flags.make
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o: ../processed-challenges/Street_map_service/src/map.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Street_map_service_patched.dir/src/map.c.o   -c /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/map.c

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Street_map_service_patched.dir/src/map.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/map.c > CMakeFiles/Street_map_service_patched.dir/src/map.c.i

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Street_map_service_patched.dir/src/map.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/map.c -o CMakeFiles/Street_map_service_patched.dir/src/map.c.s

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o.requires:
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o.requires

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o.provides: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o.requires
	$(MAKE) -f ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/build.make ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o.provides.build
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o.provides

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o.provides.build: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/flags.make
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o: ../processed-challenges/Street_map_service/src/service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Street_map_service_patched.dir/src/service.c.o   -c /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/service.c

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Street_map_service_patched.dir/src/service.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/service.c > CMakeFiles/Street_map_service_patched.dir/src/service.c.i

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Street_map_service_patched.dir/src/service.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/service.c -o CMakeFiles/Street_map_service_patched.dir/src/service.c.s

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o.requires:
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o.requires

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o.provides: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o.requires
	$(MAKE) -f ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/build.make ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o.provides.build
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o.provides

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o.provides.build: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/flags.make
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o: ../processed-challenges/Street_map_service/src/ui.c
	$(CMAKE_COMMAND) -E cmake_progress_report /vagrant/driller/data/linux/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/Street_map_service_patched.dir/src/ui.c.o   -c /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/ui.c

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Street_map_service_patched.dir/src/ui.c.i"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -E /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/ui.c > CMakeFiles/Street_map_service_patched.dir/src/ui.c.i

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Street_map_service_patched.dir/src/ui.c.s"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && /usr/bin/clang-3.9  $(C_DEFINES) $(C_FLAGS) -S /vagrant/driller/data/linux/processed-challenges/Street_map_service/src/ui.c -o CMakeFiles/Street_map_service_patched.dir/src/ui.c.s

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o.requires:
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o.requires

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o.provides: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o.requires
	$(MAKE) -f ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/build.make ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o.provides.build
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o.provides

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o.provides.build: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o

# Object files for target Street_map_service_patched
Street_map_service_patched_OBJECTS = \
"CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o" \
"CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o" \
"CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o" \
"CMakeFiles/Street_map_service_patched.dir/src/llist.c.o" \
"CMakeFiles/Street_map_service_patched.dir/src/map.c.o" \
"CMakeFiles/Street_map_service_patched.dir/src/service.c.o" \
"CMakeFiles/Street_map_service_patched.dir/src/ui.c.o"

# External object files for target Street_map_service_patched
Street_map_service_patched_EXTERNAL_OBJECTS =

../processed-challenges/Street_map_service/bin/Street_map_service_patched: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o
../processed-challenges/Street_map_service/bin/Street_map_service_patched: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o
../processed-challenges/Street_map_service/bin/Street_map_service_patched: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o
../processed-challenges/Street_map_service/bin/Street_map_service_patched: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o
../processed-challenges/Street_map_service/bin/Street_map_service_patched: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o
../processed-challenges/Street_map_service/bin/Street_map_service_patched: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o
../processed-challenges/Street_map_service/bin/Street_map_service_patched: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o
../processed-challenges/Street_map_service/bin/Street_map_service_patched: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/build.make
../processed-challenges/Street_map_service/bin/Street_map_service_patched: include/libcgc.so
../processed-challenges/Street_map_service/bin/Street_map_service_patched: include/tiny-AES128-C/libtiny-AES128-C.so
../processed-challenges/Street_map_service/bin/Street_map_service_patched: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable Street_map_service_patched"
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Street_map_service_patched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/build: ../processed-challenges/Street_map_service/bin/Street_map_service_patched
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/build

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/requires: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/mymath.c.o.requires
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/requires: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/printf.c.o.requires
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/requires: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/lib/stdlib.c.o.requires
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/requires: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/llist.c.o.requires
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/requires: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/map.c.o.requires
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/requires: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/service.c.o.requires
../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/requires: ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/src/ui.c.o.requires
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/requires

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/clean:
	cd /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin && $(CMAKE_COMMAND) -P CMakeFiles/Street_map_service_patched.dir/cmake_clean.cmake
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/clean

../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/depend:
	cd /vagrant/driller/data/linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant/driller/data/linux /vagrant/driller/data/linux/processed-challenges/Street_map_service /vagrant/driller/data/linux/build /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin /vagrant/driller/data/linux/processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../processed-challenges/Street_map_service/bin/CMakeFiles/Street_map_service_patched.dir/depend

