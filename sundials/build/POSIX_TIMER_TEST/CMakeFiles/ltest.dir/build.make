# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST

# Include any dependencies generated for this target.
include CMakeFiles/ltest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ltest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ltest.dir/flags.make

CMakeFiles/ltest.dir/ltest.c.o: CMakeFiles/ltest.dir/flags.make
CMakeFiles/ltest.dir/ltest.c.o: ltest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ltest.dir/ltest.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ltest.dir/ltest.c.o   -c /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST/ltest.c

CMakeFiles/ltest.dir/ltest.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/ltest.dir/ltest.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST/ltest.c > CMakeFiles/ltest.dir/ltest.c.i

CMakeFiles/ltest.dir/ltest.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/ltest.dir/ltest.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST/ltest.c -o CMakeFiles/ltest.dir/ltest.c.s

# Object files for target ltest
ltest_OBJECTS = \
"CMakeFiles/ltest.dir/ltest.c.o"

# External object files for target ltest
ltest_EXTERNAL_OBJECTS =

ltest: CMakeFiles/ltest.dir/ltest.c.o
ltest: CMakeFiles/ltest.dir/build.make
ltest: CMakeFiles/ltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ltest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ltest.dir/build: ltest

.PHONY : CMakeFiles/ltest.dir/build

CMakeFiles/ltest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ltest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ltest.dir/clean

CMakeFiles/ltest.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST /home/hellsbells/Desktop/evolution/sundials/build/POSIX_TIMER_TEST/CMakeFiles/ltest.dir/DependInfo.cmake
.PHONY : CMakeFiles/ltest.dir/depend

