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
CMAKE_SOURCE_DIR = /home/hellsbells/Desktop/evolution/sundials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hellsbells/Desktop/evolution/sundials/build

# Include any dependencies generated for this target.
include examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/depend.make

# Include the progress variables for this target.
include examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/flags.make

examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.o: examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/flags.make
examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.o: ../examples/cvodes/serial/cvsDirectDemo_ls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/cvodes/serial/cvsDirectDemo_ls.c

examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/cvodes/serial/cvsDirectDemo_ls.c > CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.i

examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/cvodes/serial/cvsDirectDemo_ls.c -o CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.s

# Object files for target cvsDirectDemo_ls
cvsDirectDemo_ls_OBJECTS = \
"CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.o"

# External object files for target cvsDirectDemo_ls
cvsDirectDemo_ls_EXTERNAL_OBJECTS =

examples/cvodes/serial/cvsDirectDemo_ls: examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/cvsDirectDemo_ls.c.o
examples/cvodes/serial/cvsDirectDemo_ls: examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/build.make
examples/cvodes/serial/cvsDirectDemo_ls: src/cvodes/libsundials_cvodes.so.6.1.0
examples/cvodes/serial/cvsDirectDemo_ls: src/nvector/serial/libsundials_nvecserial.so.6.1.0
examples/cvodes/serial/cvsDirectDemo_ls: examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cvsDirectDemo_ls"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvsDirectDemo_ls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/build: examples/cvodes/serial/cvsDirectDemo_ls

.PHONY : examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/build

examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial && $(CMAKE_COMMAND) -P CMakeFiles/cvsDirectDemo_ls.dir/cmake_clean.cmake
.PHONY : examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/clean

examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/examples/cvodes/serial /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cvodes/serial/CMakeFiles/cvsDirectDemo_ls.dir/depend

