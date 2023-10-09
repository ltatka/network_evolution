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
include examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/depend.make

# Include the progress variables for this target.
include examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/flags.make

examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.o: examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/flags.make
examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.o: ../examples/ida/serial/idaFoodWeb_kry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/ida/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/ida/serial/idaFoodWeb_kry.c

examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/ida/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/ida/serial/idaFoodWeb_kry.c > CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.i

examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/ida/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/ida/serial/idaFoodWeb_kry.c -o CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.s

# Object files for target idaFoodWeb_kry
idaFoodWeb_kry_OBJECTS = \
"CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.o"

# External object files for target idaFoodWeb_kry
idaFoodWeb_kry_EXTERNAL_OBJECTS =

examples/ida/serial/idaFoodWeb_kry: examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/idaFoodWeb_kry.c.o
examples/ida/serial/idaFoodWeb_kry: examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/build.make
examples/ida/serial/idaFoodWeb_kry: src/ida/libsundials_ida.so.6.1.0
examples/ida/serial/idaFoodWeb_kry: src/nvector/serial/libsundials_nvecserial.so.6.1.0
examples/ida/serial/idaFoodWeb_kry: examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable idaFoodWeb_kry"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/ida/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idaFoodWeb_kry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/build: examples/ida/serial/idaFoodWeb_kry

.PHONY : examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/build

examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/ida/serial && $(CMAKE_COMMAND) -P CMakeFiles/idaFoodWeb_kry.dir/cmake_clean.cmake
.PHONY : examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/clean

examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/examples/ida/serial /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/examples/ida/serial /home/hellsbells/Desktop/evolution/sundials/build/examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ida/serial/CMakeFiles/idaFoodWeb_kry.dir/depend

