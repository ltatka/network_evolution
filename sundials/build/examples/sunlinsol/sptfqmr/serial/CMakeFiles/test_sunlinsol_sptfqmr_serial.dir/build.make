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
include examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/depend.make

# Include the progress variables for this target.
include examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/flags.make

examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.o: examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/flags.make
examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.o: ../examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial.c

examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial.c > CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.i

examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial.c -o CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.s

examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.o: examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/flags.make
examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.o: ../examples/sunlinsol/test_sunlinsol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/test_sunlinsol.c

examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/test_sunlinsol.c > CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.i

examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/test_sunlinsol.c -o CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.s

# Object files for target test_sunlinsol_sptfqmr_serial
test_sunlinsol_sptfqmr_serial_OBJECTS = \
"CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.o" \
"CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.o"

# External object files for target test_sunlinsol_sptfqmr_serial
test_sunlinsol_sptfqmr_serial_EXTERNAL_OBJECTS =

examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial: examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/test_sunlinsol_sptfqmr_serial.c.o
examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial: examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/__/__/test_sunlinsol.c.o
examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial: examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/build.make
examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial: src/nvector/serial/libsundials_nvecserial.so.6.1.0
examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial: src/sunlinsol/sptfqmr/libsundials_sunlinsolsptfqmr.so.4.1.0
examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial: examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_sunlinsol_sptfqmr_serial"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/build: examples/sunlinsol/sptfqmr/serial/test_sunlinsol_sptfqmr_serial

.PHONY : examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/build

examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial && $(CMAKE_COMMAND) -P CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/cmake_clean.cmake
.PHONY : examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/clean

examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/examples/sunlinsol/sptfqmr/serial /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial /home/hellsbells/Desktop/evolution/sundials/build/examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sunlinsol/sptfqmr/serial/CMakeFiles/test_sunlinsol_sptfqmr_serial.dir/depend

