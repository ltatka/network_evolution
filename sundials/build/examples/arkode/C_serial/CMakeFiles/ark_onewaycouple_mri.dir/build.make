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
include examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/depend.make

# Include the progress variables for this target.
include examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/progress.make

# Include the compile flags for this target's objects.
include examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/flags.make

examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.o: examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/flags.make
examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.o: ../examples/arkode/C_serial/ark_onewaycouple_mri.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/arkode/C_serial/ark_onewaycouple_mri.c

examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/arkode/C_serial/ark_onewaycouple_mri.c > CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.i

examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/arkode/C_serial/ark_onewaycouple_mri.c -o CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.s

# Object files for target ark_onewaycouple_mri
ark_onewaycouple_mri_OBJECTS = \
"CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.o"

# External object files for target ark_onewaycouple_mri
ark_onewaycouple_mri_EXTERNAL_OBJECTS =

examples/arkode/C_serial/ark_onewaycouple_mri: examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/ark_onewaycouple_mri.c.o
examples/arkode/C_serial/ark_onewaycouple_mri: examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/build.make
examples/arkode/C_serial/ark_onewaycouple_mri: src/arkode/libsundials_arkode.so.5.1.0
examples/arkode/C_serial/ark_onewaycouple_mri: src/nvector/serial/libsundials_nvecserial.so.6.1.0
examples/arkode/C_serial/ark_onewaycouple_mri: examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ark_onewaycouple_mri"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ark_onewaycouple_mri.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/build: examples/arkode/C_serial/ark_onewaycouple_mri

.PHONY : examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/build

examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_serial && $(CMAKE_COMMAND) -P CMakeFiles/ark_onewaycouple_mri.dir/cmake_clean.cmake
.PHONY : examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/clean

examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/examples/arkode/C_serial /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_serial /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/arkode/C_serial/CMakeFiles/ark_onewaycouple_mri.dir/depend

