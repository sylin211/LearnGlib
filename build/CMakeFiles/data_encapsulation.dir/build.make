# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sylin/Code/LearnGlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sylin/Code/LearnGlib/build

# Include any dependencies generated for this target.
include CMakeFiles/data_encapsulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/data_encapsulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_encapsulation.dir/flags.make

CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o: CMakeFiles/data_encapsulation.dir/flags.make
CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o: ../main_data_encapsulation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylin/Code/LearnGlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o   -c /home/sylin/Code/LearnGlib/main_data_encapsulation.c

CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sylin/Code/LearnGlib/main_data_encapsulation.c > CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.i

CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sylin/Code/LearnGlib/main_data_encapsulation.c -o CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.s

CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o.requires:

.PHONY : CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o.requires

CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o.provides: CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o.requires
	$(MAKE) -f CMakeFiles/data_encapsulation.dir/build.make CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o.provides.build
.PHONY : CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o.provides

CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o.provides.build: CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o


CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o: CMakeFiles/data_encapsulation.dir/flags.make
CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o: ../src/DataEncapsulation/xplan-factory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylin/Code/LearnGlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o   -c /home/sylin/Code/LearnGlib/src/DataEncapsulation/xplan-factory.c

CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sylin/Code/LearnGlib/src/DataEncapsulation/xplan-factory.c > CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.i

CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sylin/Code/LearnGlib/src/DataEncapsulation/xplan-factory.c -o CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.s

CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o.requires:

.PHONY : CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o.requires

CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o.provides: CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o.requires
	$(MAKE) -f CMakeFiles/data_encapsulation.dir/build.make CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o.provides.build
.PHONY : CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o.provides

CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o.provides.build: CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o


CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o: CMakeFiles/data_encapsulation.dir/flags.make
CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o: ../src/DataEncapsulation/xplan-shoe-factory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylin/Code/LearnGlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o   -c /home/sylin/Code/LearnGlib/src/DataEncapsulation/xplan-shoe-factory.c

CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sylin/Code/LearnGlib/src/DataEncapsulation/xplan-shoe-factory.c > CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.i

CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sylin/Code/LearnGlib/src/DataEncapsulation/xplan-shoe-factory.c -o CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.s

CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o.requires:

.PHONY : CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o.requires

CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o.provides: CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o.requires
	$(MAKE) -f CMakeFiles/data_encapsulation.dir/build.make CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o.provides.build
.PHONY : CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o.provides

CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o.provides.build: CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o


# Object files for target data_encapsulation
data_encapsulation_OBJECTS = \
"CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o" \
"CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o" \
"CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o"

# External object files for target data_encapsulation
data_encapsulation_EXTERNAL_OBJECTS =

data_encapsulation: CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o
data_encapsulation: CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o
data_encapsulation: CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o
data_encapsulation: CMakeFiles/data_encapsulation.dir/build.make
data_encapsulation: CMakeFiles/data_encapsulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sylin/Code/LearnGlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable data_encapsulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data_encapsulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_encapsulation.dir/build: data_encapsulation

.PHONY : CMakeFiles/data_encapsulation.dir/build

CMakeFiles/data_encapsulation.dir/requires: CMakeFiles/data_encapsulation.dir/main_data_encapsulation.c.o.requires
CMakeFiles/data_encapsulation.dir/requires: CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-factory.c.o.requires
CMakeFiles/data_encapsulation.dir/requires: CMakeFiles/data_encapsulation.dir/src/DataEncapsulation/xplan-shoe-factory.c.o.requires

.PHONY : CMakeFiles/data_encapsulation.dir/requires

CMakeFiles/data_encapsulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/data_encapsulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/data_encapsulation.dir/clean

CMakeFiles/data_encapsulation.dir/depend:
	cd /home/sylin/Code/LearnGlib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sylin/Code/LearnGlib /home/sylin/Code/LearnGlib /home/sylin/Code/LearnGlib/build /home/sylin/Code/LearnGlib/build /home/sylin/Code/LearnGlib/build/CMakeFiles/data_encapsulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_encapsulation.dir/depend
