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
include CMakeFiles/IndexBuffer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/IndexBuffer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/IndexBuffer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IndexBuffer.dir/flags.make

CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.o: CMakeFiles/IndexBuffer.dir/flags.make
CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.o: /home/daned/repos/openGL/openGL-tutorial/src/IndexBuffer.cpp
CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.o: CMakeFiles/IndexBuffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/daned/repos/openGL/openGL-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.o -MF CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.o.d -o CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.o -c /home/daned/repos/openGL/openGL-tutorial/src/IndexBuffer.cpp

CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daned/repos/openGL/openGL-tutorial/src/IndexBuffer.cpp > CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.i

CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daned/repos/openGL/openGL-tutorial/src/IndexBuffer.cpp -o CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.s

# Object files for target IndexBuffer
IndexBuffer_OBJECTS = \
"CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.o"

# External object files for target IndexBuffer
IndexBuffer_EXTERNAL_OBJECTS =

libIndexBuffer.a: CMakeFiles/IndexBuffer.dir/src/IndexBuffer.cpp.o
libIndexBuffer.a: CMakeFiles/IndexBuffer.dir/build.make
libIndexBuffer.a: CMakeFiles/IndexBuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/daned/repos/openGL/openGL-tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libIndexBuffer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/IndexBuffer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IndexBuffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IndexBuffer.dir/build: libIndexBuffer.a
.PHONY : CMakeFiles/IndexBuffer.dir/build

CMakeFiles/IndexBuffer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IndexBuffer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IndexBuffer.dir/clean

CMakeFiles/IndexBuffer.dir/depend:
	cd /home/daned/repos/openGL/openGL-tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daned/repos/openGL/openGL-tutorial /home/daned/repos/openGL/openGL-tutorial /home/daned/repos/openGL/openGL-tutorial/build /home/daned/repos/openGL/openGL-tutorial/build /home/daned/repos/openGL/openGL-tutorial/build/CMakeFiles/IndexBuffer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/IndexBuffer.dir/depend

