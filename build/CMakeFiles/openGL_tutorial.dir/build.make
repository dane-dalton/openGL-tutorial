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
include CMakeFiles/openGL_tutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/openGL_tutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/openGL_tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openGL_tutorial.dir/flags.make

CMakeFiles/openGL_tutorial.dir/src/main.cpp.o: CMakeFiles/openGL_tutorial.dir/flags.make
CMakeFiles/openGL_tutorial.dir/src/main.cpp.o: /home/daned/repos/openGL/openGL-tutorial/src/main.cpp
CMakeFiles/openGL_tutorial.dir/src/main.cpp.o: CMakeFiles/openGL_tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/daned/repos/openGL/openGL-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openGL_tutorial.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/openGL_tutorial.dir/src/main.cpp.o -MF CMakeFiles/openGL_tutorial.dir/src/main.cpp.o.d -o CMakeFiles/openGL_tutorial.dir/src/main.cpp.o -c /home/daned/repos/openGL/openGL-tutorial/src/main.cpp

CMakeFiles/openGL_tutorial.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/openGL_tutorial.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daned/repos/openGL/openGL-tutorial/src/main.cpp > CMakeFiles/openGL_tutorial.dir/src/main.cpp.i

CMakeFiles/openGL_tutorial.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/openGL_tutorial.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daned/repos/openGL/openGL-tutorial/src/main.cpp -o CMakeFiles/openGL_tutorial.dir/src/main.cpp.s

# Object files for target openGL_tutorial
openGL_tutorial_OBJECTS = \
"CMakeFiles/openGL_tutorial.dir/src/main.cpp.o"

# External object files for target openGL_tutorial
openGL_tutorial_EXTERNAL_OBJECTS =

openGL_tutorial: CMakeFiles/openGL_tutorial.dir/src/main.cpp.o
openGL_tutorial: CMakeFiles/openGL_tutorial.dir/build.make
openGL_tutorial: CMakeFiles/openGL_tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/daned/repos/openGL/openGL-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable openGL_tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openGL_tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openGL_tutorial.dir/build: openGL_tutorial
.PHONY : CMakeFiles/openGL_tutorial.dir/build

CMakeFiles/openGL_tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openGL_tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openGL_tutorial.dir/clean

CMakeFiles/openGL_tutorial.dir/depend:
	cd /home/daned/repos/openGL/openGL-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daned/repos/openGL/openGL-tutorial /home/daned/repos/openGL/openGL-tutorial /home/daned/repos/openGL/openGL-tutorial/build /home/daned/repos/openGL/openGL-tutorial/build /home/daned/repos/openGL/openGL-tutorial/build/CMakeFiles/openGL_tutorial.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/openGL_tutorial.dir/depend

