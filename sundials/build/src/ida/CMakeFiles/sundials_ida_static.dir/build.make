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
include src/ida/CMakeFiles/sundials_ida_static.dir/depend.make

# Include the progress variables for this target.
include src/ida/CMakeFiles/sundials_ida_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/ida/CMakeFiles/sundials_ida_static.dir/flags.make

# Object files for target sundials_ida_static
sundials_ida_static_OBJECTS =

# External object files for target sundials_ida_static
sundials_ida_static_EXTERNAL_OBJECTS = \
"/home/hellsbells/Desktop/evolution/sundials/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_direct.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_spils.c.o" \
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
"/home/hellsbells/Desktop/evolution/sundials/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_version.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/nvector/serial/CMakeFiles/sundials_nvecserial_obj_static.dir/nvector_serial.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunmatrix/band/CMakeFiles/sundials_sunmatrixband_obj_static.dir/sunmatrix_band.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_static.dir/sunmatrix_dense.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/band/CMakeFiles/sundials_sunlinsolband_obj_static.dir/sunlinsol_band.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_obj_static.dir/sunlinsol_dense.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spbcgs/CMakeFiles/sundials_sunlinsolspbcgs_obj_static.dir/sunlinsol_spbcgs.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_static.dir/sunlinsol_spfgmr.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_obj_static.dir/sunlinsol_spgmr.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunlinsol/pcg/CMakeFiles/sundials_sunlinsolpcg_obj_static.dir/sunlinsol_pcg.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o" \
"/home/hellsbells/Desktop/evolution/sundials/build/src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_obj_static.dir/sunnonlinsol_fixedpoint.c.o"

src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_direct.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_spils.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_band.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_context.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_dense.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_direct.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_iterative.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_linearsolver.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_math.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_matrix.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_memory.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nonlinearsolver.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector_senswrapper.c.o
src/ida/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_version.c.o
src/ida/libsundials_ida.a: src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o
src/ida/libsundials_ida.a: src/nvector/serial/CMakeFiles/sundials_nvecserial_obj_static.dir/nvector_serial.c.o
src/ida/libsundials_ida.a: src/sunmatrix/band/CMakeFiles/sundials_sunmatrixband_obj_static.dir/sunmatrix_band.c.o
src/ida/libsundials_ida.a: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_static.dir/sunmatrix_dense.c.o
src/ida/libsundials_ida.a: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.o
src/ida/libsundials_ida.a: src/sunlinsol/band/CMakeFiles/sundials_sunlinsolband_obj_static.dir/sunlinsol_band.c.o
src/ida/libsundials_ida.a: src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_obj_static.dir/sunlinsol_dense.c.o
src/ida/libsundials_ida.a: src/sunlinsol/spbcgs/CMakeFiles/sundials_sunlinsolspbcgs_obj_static.dir/sunlinsol_spbcgs.c.o
src/ida/libsundials_ida.a: src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_static.dir/sunlinsol_spfgmr.c.o
src/ida/libsundials_ida.a: src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_obj_static.dir/sunlinsol_spgmr.c.o
src/ida/libsundials_ida.a: src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o
src/ida/libsundials_ida.a: src/sunlinsol/pcg/CMakeFiles/sundials_sunlinsolpcg_obj_static.dir/sunlinsol_pcg.c.o
src/ida/libsundials_ida.a: src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o
src/ida/libsundials_ida.a: src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_obj_static.dir/sunnonlinsol_fixedpoint.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_static.dir/build.make
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libsundials_ida.a"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/ida && $(CMAKE_COMMAND) -P CMakeFiles/sundials_ida_static.dir/cmake_clean_target.cmake
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/ida && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_ida_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ida/CMakeFiles/sundials_ida_static.dir/build: src/ida/libsundials_ida.a

.PHONY : src/ida/CMakeFiles/sundials_ida_static.dir/build

src/ida/CMakeFiles/sundials_ida_static.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/ida && $(CMAKE_COMMAND) -P CMakeFiles/sundials_ida_static.dir/cmake_clean.cmake
.PHONY : src/ida/CMakeFiles/sundials_ida_static.dir/clean

src/ida/CMakeFiles/sundials_ida_static.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/src/ida /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/src/ida /home/hellsbells/Desktop/evolution/sundials/build/src/ida/CMakeFiles/sundials_ida_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ida/CMakeFiles/sundials_ida_static.dir/depend

