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
include src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/depend.make

# Include the progress variables for this target.
include src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/flags.make

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.o: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/flags.make
src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.o: ../src/kinsol/kinsol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.o   -c /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol.c

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol.c > CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.i

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol.c -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.s

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.o: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/flags.make
src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.o: ../src/kinsol/kinsol_bbdpre.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.o   -c /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_bbdpre.c

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_bbdpre.c > CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.i

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_bbdpre.c -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.s

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.o: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/flags.make
src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.o: ../src/kinsol/kinsol_direct.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.o   -c /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_direct.c

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_direct.c > CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.i

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_direct.c -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.s

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.o: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/flags.make
src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.o: ../src/kinsol/kinsol_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.o   -c /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_io.c

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_io.c > CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.i

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_io.c -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.s

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.o: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/flags.make
src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.o: ../src/kinsol/kinsol_ls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.o   -c /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_ls.c

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_ls.c > CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.i

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_ls.c -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.s

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.o: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/flags.make
src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.o: ../src/kinsol/kinsol_spils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hellsbells/Desktop/evolution/sundials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.o"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.o   -c /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_spils.c

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.i"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_spils.c > CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.i

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.s"
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hellsbells/Desktop/evolution/sundials/src/kinsol/kinsol_spils.c -o CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.s

sundials_kinsol_obj_static: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol.c.o
sundials_kinsol_obj_static: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_bbdpre.c.o
sundials_kinsol_obj_static: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_direct.c.o
sundials_kinsol_obj_static: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_io.c.o
sundials_kinsol_obj_static: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_ls.c.o
sundials_kinsol_obj_static: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/kinsol_spils.c.o
sundials_kinsol_obj_static: src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/build.make

.PHONY : sundials_kinsol_obj_static

# Rule to build all files generated by this target.
src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/build: sundials_kinsol_obj_static

.PHONY : src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/build

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/clean:
	cd /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol && $(CMAKE_COMMAND) -P CMakeFiles/sundials_kinsol_obj_static.dir/cmake_clean.cmake
.PHONY : src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/clean

src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/depend:
	cd /home/hellsbells/Desktop/evolution/sundials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hellsbells/Desktop/evolution/sundials /home/hellsbells/Desktop/evolution/sundials/src/kinsol /home/hellsbells/Desktop/evolution/sundials/build /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol /home/hellsbells/Desktop/evolution/sundials/build/src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kinsol/CMakeFiles/sundials_kinsol_obj_static.dir/depend

