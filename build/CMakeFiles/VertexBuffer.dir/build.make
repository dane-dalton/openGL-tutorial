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
include CMakeFiles/VertexBuffer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VertexBuffer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VertexBuffer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VertexBuffer.dir/flags.make

CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.o: CMakeFiles/VertexBuffer.dir/flags.make
CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.o: /home/daned/repos/openGL/openGL-tutorial/src/VertexBuffer.cpp
CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.o: CMakeFiles/VertexBuffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/daned/repos/openGL/openGL-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.o -MF CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.o.d -o CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.o -c /home/daned/repos/openGL/openGL-tutorial/src/VertexBuffer.cpp

CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daned/repos/openGL/openGL-tutorial/src/VertexBuffer.cpp > CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.i

CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daned/repos/openGL/openGL-tutorial/src/VertexBuffer.cpp -o CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.s

# Object files for target VertexBuffer
VertexBuffer_OBJECTS = \
"CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.o"

# External object files for target VertexBuffer
VertexBuffer_EXTERNAL_OBJECTS =

libVertexBuffer.a: CMakeFiles/VertexBuffer.dir/src/VertexBuffer.cpp.o
libVertexBuffer.a: CMakeFiles/VertexBuffer.dir/build.make
libVertexBuffer.a: CMakeFiles/VertexBuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/daned/repos/openGL/openGL-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libVertexBuffer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/VertexBuffer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VertexBuffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VertexBuffer.dir/build: libVertexBuffer.a
.PHONY : CMakeFiles/VertexBuffer.dir/build

CMakeFiles/VertexBuffer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VertexBuffer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VertexBuffer.dir/clean

CMakeFiles/VertexBuffer.dir/depend:
	cd /home/daned/repos/openGL/openGL-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daned/repos/openGL/openGL-tutorial /home/daned/repos/openGL/openGL-tutorial /home/daned/repos/openGL/openGL-tutorial/build /home/daned/repos/openGL/openGL-tutorial/build /home/daned/repos/openGL/openGL-tutorial/build/CMakeFiles/VertexBuffer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/VertexBuffer.dir/depend

