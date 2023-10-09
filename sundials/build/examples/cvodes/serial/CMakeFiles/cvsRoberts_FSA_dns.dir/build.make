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
include examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/depend.make

# Include the progress variables for this target.
include examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/flags.make

examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.o: examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/flags.make
examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.o: ../examples/cvodes/serial/cvsRoberts_FSA_dns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/cvodes/serial/cvsRoberts_FSA_dns.c

examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/cvodes/serial/cvsRoberts_FSA_dns.c > CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.i

examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/cvodes/serial/cvsRoberts_FSA_dns.c -o CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.s

# Object files for target cvsRoberts_FSA_dns
cvsRoberts_FSA_dns_OBJECTS = \
"CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.o"

# External object files for target cvsRoberts_FSA_dns
cvsRoberts_FSA_dns_EXTERNAL_OBJECTS =

examples/cvodes/serial/cvsRoberts_FSA_dns: examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/cvsRoberts_FSA_dns.c.o
examples/cvodes/serial/cvsRoberts_FSA_dns: examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/build.make
examples/cvodes/serial/cvsRoberts_FSA_dns: src/cvodes/libsundials_cvodes.so.6.1.0
examples/cvodes/serial/cvsRoberts_FSA_dns: src/nvector/serial/libsundials_nvecserial.so.6.1.0
examples/cvodes/serial/cvsRoberts_FSA_dns: examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cvsRoberts_FSA_dns"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvsRoberts_FSA_dns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/build: examples/cvodes/serial/cvsRoberts_FSA_dns

.PHONY : examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/build

examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial && $(CMAKE_COMMAND) -P CMakeFiles/cvsRoberts_FSA_dns.dir/cmake_clean.cmake
.PHONY : examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/clean

examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/examples/cvodes/serial /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial /home/hellsbells/Desktop/evolution/sundials/build/examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cvodes/serial/CMakeFiles/cvsRoberts_FSA_dns.dir/depend
