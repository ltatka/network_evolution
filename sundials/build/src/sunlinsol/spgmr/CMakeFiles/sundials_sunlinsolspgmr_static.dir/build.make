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
include src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/depend.make

# Include the progress variables for this target.
include src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/flags.make

# Object files for target sundials_sunlinsolspgmr_static
sundials_sunlinsolspgmr_static_OBJECTS =

# External object files for target sundials_sunlinsolspgmr_static
sundials_sunlinsolspgmr_static_EXTERNAL_OBJECTS = \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_obj_static.dir/sunlinsol_spgmr.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_band.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_context.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_dense.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_direct.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_iterative.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_linearsolver.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_math.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_matrix.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_memory.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nonlinearsolver.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector_senswrapper.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_version.c.o"

src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_obj_static.dir/sunlinsol_spgmr.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_band.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_context.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_dense.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_direct.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_iterative.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_linearsolver.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_math.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_matrix.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_memory.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nonlinearsolver.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector_senswrapper.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_version.c.o
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build.make
src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a: src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libsundials_sunlinsolspgmr.a"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spgmr && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunlinsolspgmr_static.dir/cmake_clean_target.cmake
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spgmr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunlinsolspgmr_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build: src/sunlinsol/spgmr/libsundials_sunlinsolspgmr.a

.PHONY : src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build

src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spgmr && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunlinsolspgmr_static.dir/cmake_clean.cmake
.PHONY : src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/clean

src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/src/sunlinsol/spgmr /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spgmr /home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/depend

