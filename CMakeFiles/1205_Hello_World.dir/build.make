# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/cse-1205-lab-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/cse-1205-lab-1

# Include any dependencies generated for this target.
include CMakeFiles/1205_Hello_World.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1205_Hello_World.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1205_Hello_World.dir/flags.make

CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.o: CMakeFiles/1205_Hello_World.dir/flags.make
CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.o: 1205_Hello_World.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/cse-1205-lab-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.o   -c /home/pi/cse-1205-lab-1/1205_Hello_World.c

CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/cse-1205-lab-1/1205_Hello_World.c > CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.i

CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/cse-1205-lab-1/1205_Hello_World.c -o CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.s

# Object files for target 1205_Hello_World
1205_Hello_World_OBJECTS = \
"CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.o"

# External object files for target 1205_Hello_World
1205_Hello_World_EXTERNAL_OBJECTS =

1205_Hello_World: CMakeFiles/1205_Hello_World.dir/1205_Hello_World.c.o
1205_Hello_World: CMakeFiles/1205_Hello_World.dir/build.make
1205_Hello_World: CMakeFiles/1205_Hello_World.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/cse-1205-lab-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1205_Hello_World"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1205_Hello_World.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1205_Hello_World.dir/build: 1205_Hello_World

.PHONY : CMakeFiles/1205_Hello_World.dir/build

CMakeFiles/1205_Hello_World.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1205_Hello_World.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1205_Hello_World.dir/clean

CMakeFiles/1205_Hello_World.dir/depend:
	cd /home/pi/cse-1205-lab-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/cse-1205-lab-1 /home/pi/cse-1205-lab-1 /home/pi/cse-1205-lab-1 /home/pi/cse-1205-lab-1 /home/pi/cse-1205-lab-1/CMakeFiles/1205_Hello_World.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1205_Hello_World.dir/depend

