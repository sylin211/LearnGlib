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
include CMakeFiles/use_class.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/use_class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/use_class.dir/flags.make

CMakeFiles/use_class.dir/main-use-class.c.o: CMakeFiles/use_class.dir/flags.make
CMakeFiles/use_class.dir/main-use-class.c.o: ../main-use-class.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylin/Code/LearnGlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/use_class.dir/main-use-class.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/use_class.dir/main-use-class.c.o   -c /home/sylin/Code/LearnGlib/main-use-class.c

CMakeFiles/use_class.dir/main-use-class.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/use_class.dir/main-use-class.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sylin/Code/LearnGlib/main-use-class.c > CMakeFiles/use_class.dir/main-use-class.c.i

CMakeFiles/use_class.dir/main-use-class.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/use_class.dir/main-use-class.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sylin/Code/LearnGlib/main-use-class.c -o CMakeFiles/use_class.dir/main-use-class.c.s

CMakeFiles/use_class.dir/main-use-class.c.o.requires:

.PHONY : CMakeFiles/use_class.dir/main-use-class.c.o.requires

CMakeFiles/use_class.dir/main-use-class.c.o.provides: CMakeFiles/use_class.dir/main-use-class.c.o.requires
	$(MAKE) -f CMakeFiles/use_class.dir/build.make CMakeFiles/use_class.dir/main-use-class.c.o.provides.build
.PHONY : CMakeFiles/use_class.dir/main-use-class.c.o.provides

CMakeFiles/use_class.dir/main-use-class.c.o.provides.build: CMakeFiles/use_class.dir/main-use-class.c.o


CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o: CMakeFiles/use_class.dir/flags.make
CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o: ../src/UseClass/xplan-factory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylin/Code/LearnGlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o   -c /home/sylin/Code/LearnGlib/src/UseClass/xplan-factory.c

CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sylin/Code/LearnGlib/src/UseClass/xplan-factory.c > CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.i

CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sylin/Code/LearnGlib/src/UseClass/xplan-factory.c -o CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.s

CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o.requires:

.PHONY : CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o.requires

CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o.provides: CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o.requires
	$(MAKE) -f CMakeFiles/use_class.dir/build.make CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o.provides.build
.PHONY : CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o.provides

CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o.provides.build: CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o


CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o: CMakeFiles/use_class.dir/flags.make
CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o: ../src/UseClass/xplan-shoe-factory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylin/Code/LearnGlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o   -c /home/sylin/Code/LearnGlib/src/UseClass/xplan-shoe-factory.c

CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sylin/Code/LearnGlib/src/UseClass/xplan-shoe-factory.c > CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.i

CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sylin/Code/LearnGlib/src/UseClass/xplan-shoe-factory.c -o CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.s

CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o.requires:

.PHONY : CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o.requires

CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o.provides: CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o.requires
	$(MAKE) -f CMakeFiles/use_class.dir/build.make CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o.provides.build
.PHONY : CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o.provides

CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o.provides.build: CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o


# Object files for target use_class
use_class_OBJECTS = \
"CMakeFiles/use_class.dir/main-use-class.c.o" \
"CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o" \
"CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o"

# External object files for target use_class
use_class_EXTERNAL_OBJECTS =

use_class: CMakeFiles/use_class.dir/main-use-class.c.o
use_class: CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o
use_class: CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o
use_class: CMakeFiles/use_class.dir/build.make
use_class: CMakeFiles/use_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sylin/Code/LearnGlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable use_class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/use_class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/use_class.dir/build: use_class

.PHONY : CMakeFiles/use_class.dir/build

CMakeFiles/use_class.dir/requires: CMakeFiles/use_class.dir/main-use-class.c.o.requires
CMakeFiles/use_class.dir/requires: CMakeFiles/use_class.dir/src/UseClass/xplan-factory.c.o.requires
CMakeFiles/use_class.dir/requires: CMakeFiles/use_class.dir/src/UseClass/xplan-shoe-factory.c.o.requires

.PHONY : CMakeFiles/use_class.dir/requires

CMakeFiles/use_class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/use_class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/use_class.dir/clean

CMakeFiles/use_class.dir/depend:
	cd /home/sylin/Code/LearnGlib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sylin/Code/LearnGlib /home/sylin/Code/LearnGlib /home/sylin/Code/LearnGlib/build /home/sylin/Code/LearnGlib/build /home/sylin/Code/LearnGlib/build/CMakeFiles/use_class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/use_class.dir/depend
