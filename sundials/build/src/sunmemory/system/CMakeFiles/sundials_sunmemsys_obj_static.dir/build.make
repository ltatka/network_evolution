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
include src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/depend.make

# Include the progress variables for this target.
include src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/flags.make

src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o: src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/flags.make
src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o: ../src/sunmemory/system/sundials_system_memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunmemory/system && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o   -c /home/hellsbells/Desktop/evolution/sundials/src/sunmemory/system/sundials_system_memory.c

src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunmemory/system && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/src/sunmemory/system/sundials_system_memory.c > CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.i

src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunmemory/system && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/src/sunmemory/system/sundials_system_memory.c -o CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.s

sundials_sunmemsys_obj_static: src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o
sundials_sunmemsys_obj_static: src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/build.make

.PHONY : sundials_sunmemsys_obj_static

# Rule to build all files generated by this target.
src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/build: sundials_sunmemsys_obj_static

.PHONY : src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/build

src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunmemory/system && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmemsys_obj_static.dir/cmake_clean.cmake
.PHONY : src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/clean

src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/src/sunmemory/system /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/src/sunmemory/system /home/hellsbells/Desktop/evolution/sundials/build/src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/depend

