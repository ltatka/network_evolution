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
include examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/depend.make

# Include the progress variables for this target.
include examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/progress.make

# Include the compile flags for this target's objects.
include examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/flags.make

examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.o: examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/flags.make
examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.o: ../examples/idas/serial/idasRoberts_dns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.o   -c /home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasRoberts_dns.c

examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasRoberts_dns.c > CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.i

examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/examples/idas/serial/idasRoberts_dns.c -o CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.s

# Object files for target idasRoberts_dns
idasRoberts_dns_OBJECTS = \
"CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.o"

# External object files for target idasRoberts_dns
idasRoberts_dns_EXTERNAL_OBJECTS =

examples/idas/serial/idasRoberts_dns: examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/idasRoberts_dns.c.o
examples/idas/serial/idasRoberts_dns: examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/build.make
examples/idas/serial/idasRoberts_dns: src/idas/libsundials_idas.so.5.1.0
examples/idas/serial/idasRoberts_dns: src/nvector/serial/libsundials_nvecserial.so.6.1.0
examples/idas/serial/idasRoberts_dns: examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable idasRoberts_dns"
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idasRoberts_dns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/build: examples/idas/serial/idasRoberts_dns

.PHONY : examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/build

examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial && $(CMAKE_COMMAND) -P CMakeFiles/idasRoberts_dns.dir/cmake_clean.cmake
.PHONY : examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/clean

examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/examples/idas/serial /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial /home/hellsbells/Desktop/evolution/sundials/build/examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/idas/serial/CMakeFiles/idasRoberts_dns.dir/depend

