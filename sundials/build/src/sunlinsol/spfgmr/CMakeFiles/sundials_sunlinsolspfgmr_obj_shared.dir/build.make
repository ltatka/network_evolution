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
include src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/depend.make

# Include the progress variables for this target.
include src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/flags.make

src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.o: src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/flags.make
src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.o: ../src/sunlinsol/spfgmr/sunlinsol_spfgmr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spfgmr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.o   -c /home/hellsbells/Desktop/evolution/sundials/src/sunlinsol/spfgmr/sunlinsol_spfgmr.c

src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spfgmr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/src/sunlinsol/spfgmr/sunlinsol_spfgmr.c > CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.i

src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spfgmr && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/src/sunlinsol/spfgmr/sunlinsol_spfgmr.c -o CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.s

sundials_sunlinsolspfgmr_obj_shared: src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/sunlinsol_spfgmr.c.o
sundials_sunlinsolspfgmr_obj_shared: src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/build.make

.PHONY : sundials_sunlinsolspfgmr_obj_shared

# Rule to build all files generated by this target.
src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/build: sundials_sunlinsolspfgmr_obj_shared

.PHONY : src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/build

src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spfgmr && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/cmake_clean.cmake
.PHONY : src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/clean

src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/src/sunlinsol/spfgmr /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spfgmr /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_shared.dir/depend

