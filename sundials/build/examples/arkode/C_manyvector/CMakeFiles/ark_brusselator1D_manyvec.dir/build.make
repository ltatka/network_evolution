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
include examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/depend.make

# Include the progress variables for this target.
include examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/progress.make

# Include the compile flags for this target's objects.
include examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/flags.make

examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.o: examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/flags.make
examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.o: ../examples/arkode/C_manyvector/ark_brusselator1D_manyvec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_manyvector && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/arkode/C_manyvector/ark_brusselator1D_manyvec.c

examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_manyvector && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/arkode/C_manyvector/ark_brusselator1D_manyvec.c > CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.i

examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_manyvector && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/arkode/C_manyvector/ark_brusselator1D_manyvec.c -o CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.s

# Object files for target ark_brusselator1D_manyvec
ark_brusselator1D_manyvec_OBJECTS = \
"CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.o"

# External object files for target ark_brusselator1D_manyvec
ark_brusselator1D_manyvec_EXTERNAL_OBJECTS =

examples/arkode/C_manyvector/ark_brusselator1D_manyvec: examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/ark_brusselator1D_manyvec.c.o
examples/arkode/C_manyvector/ark_brusselator1D_manyvec: examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/build.make
examples/arkode/C_manyvector/ark_brusselator1D_manyvec: src/arkode/libsundials_arkode.so.5.1.0
examples/arkode/C_manyvector/ark_brusselator1D_manyvec: src/nvector/manyvector/libsundials_nvecmanyvector.so.6.1.0
examples/arkode/C_manyvector/ark_brusselator1D_manyvec: src/nvector/serial/libsundials_nvecserial.so.6.1.0
examples/arkode/C_manyvector/ark_brusselator1D_manyvec: examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ark_brusselator1D_manyvec"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_manyvector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ark_brusselator1D_manyvec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/build: examples/arkode/C_manyvector/ark_brusselator1D_manyvec

.PHONY : examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/build

examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_manyvector && $(CMAKE_COMMAND) -P CMakeFiles/ark_brusselator1D_manyvec.dir/cmake_clean.cmake
.PHONY : examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/clean

examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/examples/arkode/C_manyvector /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_manyvector /home/hellsbells/Desktop/evolution/sundials/build/examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/arkode/C_manyvector/CMakeFiles/ark_brusselator1D_manyvec.dir/depend

