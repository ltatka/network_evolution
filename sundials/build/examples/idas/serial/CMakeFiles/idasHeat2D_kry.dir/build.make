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
include examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/depend.make

# Include the progress variables for this target.
include examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/progress.make

# Include the compile flags for this target's objects.
include examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/flags.make

examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.o: examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/flags.make
examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.o: ../examples/idas/serial/idasHeat2D_kry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasHeat2D_kry.c

examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasHeat2D_kry.c > CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.i

examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasHeat2D_kry.c -o CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.s

# Object files for target idasHeat2D_kry
idasHeat2D_kry_OBJECTS = \
"CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.o"

# External object files for target idasHeat2D_kry
idasHeat2D_kry_EXTERNAL_OBJECTS =

examples/idas/serial/idasHeat2D_kry: examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/idasHeat2D_kry.c.o
examples/idas/serial/idasHeat2D_kry: examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/build.make
examples/idas/serial/idasHeat2D_kry: src/idas/libsundials_idas.so.5.1.0
examples/idas/serial/idasHeat2D_kry: src/nvector/serial/libsundials_nvecserial.so.6.1.0
examples/idas/serial/idasHeat2D_kry: examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable idasHeat2D_kry"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idasHeat2D_kry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/build: examples/idas/serial/idasHeat2D_kry

.PHONY : examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/build

examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial && $(CMAKE_COMMAND) -P CMakeFiles/idasHeat2D_kry.dir/cmake_clean.cmake
.PHONY : examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/clean

examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/examples/idas/serial /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/idas/serial/CMakeFiles/idasHeat2D_kry.dir/depend

