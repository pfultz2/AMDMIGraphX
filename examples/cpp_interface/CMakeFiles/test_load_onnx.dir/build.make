# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/amt/AMDMIGraphX/examples/cpp_interface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amt/AMDMIGraphX/examples/cpp_interface

# Include any dependencies generated for this target.
include CMakeFiles/test_load_onnx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_load_onnx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_load_onnx.dir/flags.make

CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o: CMakeFiles/test_load_onnx.dir/flags.make
CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o: test_load_onnx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amt/AMDMIGraphX/examples/cpp_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o -c /home/amt/AMDMIGraphX/examples/cpp_interface/test_load_onnx.cpp

CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amt/AMDMIGraphX/examples/cpp_interface/test_load_onnx.cpp > CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.i

CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amt/AMDMIGraphX/examples/cpp_interface/test_load_onnx.cpp -o CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.s

CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o.requires:

.PHONY : CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o.requires

CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o.provides: CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_load_onnx.dir/build.make CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o.provides.build
.PHONY : CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o.provides

CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o.provides.build: CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o


# Object files for target test_load_onnx
test_load_onnx_OBJECTS = \
"CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o"

# External object files for target test_load_onnx
test_load_onnx_EXTERNAL_OBJECTS =

test_load_onnx: CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o
test_load_onnx: CMakeFiles/test_load_onnx.dir/build.make
test_load_onnx: libutils.so
test_load_onnx: CMakeFiles/test_load_onnx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amt/AMDMIGraphX/examples/cpp_interface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_load_onnx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_load_onnx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_load_onnx.dir/build: test_load_onnx

.PHONY : CMakeFiles/test_load_onnx.dir/build

CMakeFiles/test_load_onnx.dir/requires: CMakeFiles/test_load_onnx.dir/test_load_onnx.cpp.o.requires

.PHONY : CMakeFiles/test_load_onnx.dir/requires

CMakeFiles/test_load_onnx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_load_onnx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_load_onnx.dir/clean

CMakeFiles/test_load_onnx.dir/depend:
	cd /home/amt/AMDMIGraphX/examples/cpp_interface && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amt/AMDMIGraphX/examples/cpp_interface /home/amt/AMDMIGraphX/examples/cpp_interface /home/amt/AMDMIGraphX/examples/cpp_interface /home/amt/AMDMIGraphX/examples/cpp_interface /home/amt/AMDMIGraphX/examples/cpp_interface/CMakeFiles/test_load_onnx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_load_onnx.dir/depend

