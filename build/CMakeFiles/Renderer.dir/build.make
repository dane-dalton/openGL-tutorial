# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daned/repos/openGL/openGL-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daned/repos/openGL/openGL-tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/Renderer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Renderer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Renderer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Renderer.dir/flags.make

CMakeFiles/Renderer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Renderer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Renderer.dir/clean

CMakeFiles/Renderer.dir/depend:
	cd /home/daned/repos/openGL/openGL-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daned/repos/openGL/openGL-tutorial /home/daned/repos/openGL/openGL-tutorial /home/daned/repos/openGL/openGL-tutorial/build /home/daned/repos/openGL/openGL-tutorial/build /home/daned/repos/openGL/openGL-tutorial/build/CMakeFiles/Renderer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Renderer.dir/depend

