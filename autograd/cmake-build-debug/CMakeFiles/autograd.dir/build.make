# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/jiang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.5981.166/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/jiang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.5981.166/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jiang/CLionProjects/torch_cpp_example/autograd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jiang/CLionProjects/torch_cpp_example/autograd/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/autograd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/autograd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/autograd.dir/flags.make

CMakeFiles/autograd.dir/autograd.cpp.o: CMakeFiles/autograd.dir/flags.make
CMakeFiles/autograd.dir/autograd.cpp.o: ../autograd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiang/CLionProjects/torch_cpp_example/autograd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/autograd.dir/autograd.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/autograd.dir/autograd.cpp.o -c /Users/jiang/CLionProjects/torch_cpp_example/autograd/autograd.cpp

CMakeFiles/autograd.dir/autograd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autograd.dir/autograd.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiang/CLionProjects/torch_cpp_example/autograd/autograd.cpp > CMakeFiles/autograd.dir/autograd.cpp.i

CMakeFiles/autograd.dir/autograd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autograd.dir/autograd.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiang/CLionProjects/torch_cpp_example/autograd/autograd.cpp -o CMakeFiles/autograd.dir/autograd.cpp.s

# Object files for target autograd
autograd_OBJECTS = \
"CMakeFiles/autograd.dir/autograd.cpp.o"

# External object files for target autograd
autograd_EXTERNAL_OBJECTS =

autograd: CMakeFiles/autograd.dir/autograd.cpp.o
autograd: CMakeFiles/autograd.dir/build.make
autograd: /Users/jiang/Documents/lib/libtorch/lib/libc10.dylib
autograd: /Users/jiang/Documents/lib/libtorch/lib/libtorch.dylib
autograd: /Users/jiang/Documents/lib/libtorch/lib/libtorch_cpu.dylib
autograd: /Users/jiang/Documents/lib/libtorch/lib/libc10.dylib
autograd: CMakeFiles/autograd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jiang/CLionProjects/torch_cpp_example/autograd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable autograd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autograd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/autograd.dir/build: autograd

.PHONY : CMakeFiles/autograd.dir/build

CMakeFiles/autograd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/autograd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/autograd.dir/clean

CMakeFiles/autograd.dir/depend:
	cd /Users/jiang/CLionProjects/torch_cpp_example/autograd/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiang/CLionProjects/torch_cpp_example/autograd /Users/jiang/CLionProjects/torch_cpp_example/autograd /Users/jiang/CLionProjects/torch_cpp_example/autograd/cmake-build-debug /Users/jiang/CLionProjects/torch_cpp_example/autograd/cmake-build-debug /Users/jiang/CLionProjects/torch_cpp_example/autograd/cmake-build-debug/CMakeFiles/autograd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/autograd.dir/depend

