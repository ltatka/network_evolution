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
include examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/depend.make

# Include the progress variables for this target.
include examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/flags.make

examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.o: examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/flags.make
examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.o: ../examples/kinsol/serial/kinLaplace_picard_bnd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/kinsol/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/kinsol/serial/kinLaplace_picard_bnd.c

examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/kinsol/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/kinsol/serial/kinLaplace_picard_bnd.c > CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.i

examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/kinsol/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/kinsol/serial/kinLaplace_picard_bnd.c -o CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.s

# Object files for target kinLaplace_picard_bnd
kinLaplace_picard_bnd_OBJECTS = \
"CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.o"

# External object files for target kinLaplace_picard_bnd
kinLaplace_picard_bnd_EXTERNAL_OBJECTS =

examples/kinsol/serial/kinLaplace_picard_bnd: examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/kinLaplace_picard_bnd.c.o
examples/kinsol/serial/kinLaplace_picard_bnd: examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/build.make
examples/kinsol/serial/kinLaplace_picard_bnd: src/kinsol/libsundials_kinsol.so.6.1.0
examples/kinsol/serial/kinLaplace_picard_bnd: src/nvector/serial/libsundials_nvecserial.so.6.1.0
examples/kinsol/serial/kinLaplace_picard_bnd: examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kinLaplace_picard_bnd"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/kinsol/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinLaplace_picard_bnd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/build: examples/kinsol/serial/kinLaplace_picard_bnd

.PHONY : examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/build

examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/kinsol/serial && $(CMAKE_COMMAND) -P CMakeFiles/kinLaplace_picard_bnd.dir/cmake_clean.cmake
.PHONY : examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/clean

examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/examples/kinsol/serial /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/examples/kinsol/serial /home/hellsbells/Desktop/evolution/sundials/build/examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/kinsol/serial/CMakeFiles/kinLaplace_picard_bnd.dir/depend

