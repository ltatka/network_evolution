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
include examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/depend.make

# Include the progress variables for this target.
include examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/flags.make

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/flags.make
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o: ../examples/sunlinsol/band/test_sunlinsol_band.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/band/test_sunlinsol_band.c

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/band/test_sunlinsol_band.c > CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.i

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/band/test_sunlinsol_band.c -o CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.s

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/flags.make
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o: ../examples/sunlinsol/test_sunlinsol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/test_sunlinsol.c

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/test_sunlinsol.c > CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.i

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/test_sunlinsol.c -o CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.s

# Object files for target test_sunlinsol_band
test_sunlinsol_band_OBJECTS = \
"CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o" \
"CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o"

# External object files for target test_sunlinsol_band
test_sunlinsol_band_EXTERNAL_OBJECTS =

examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o
examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o
examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build.make
examples/sunlinsol/band/test_sunlinsol_band: src/nvector/serial/libsundials_nvecserial.so.6.1.0
examples/sunlinsol/band/test_sunlinsol_band: src/sunlinsol/band/libsundials_sunlinsolband.so.4.1.0
examples/sunlinsol/band/test_sunlinsol_band: src/sunmatrix/band/libsundials_sunmatrixband.so.4.1.0
examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_sunlinsol_band"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sunlinsol_band.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build: examples/sunlinsol/band/test_sunlinsol_band

.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band && $(CMAKE_COMMAND) -P CMakeFiles/test_sunlinsol_band.dir/cmake_clean.cmake
.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/clean

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/band /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/depend

