# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests

# Utility rule file for debug-HeapTest.EmptyTopException.

# Include any custom commands dependencies for this target.
include heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException.dir/compiler_depend.make

# Include the progress variables for this target.
include heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException.dir/progress.make

heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging HeapTest.EmptyTopException with GDB..."
	cd /home/vayunmathur/Documents/code/c++/class/hw3 && gdb --args /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/heap_tests/heap_tests --gtest_filter=HeapTest.EmptyTopException

debug-HeapTest.EmptyTopException: heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException
debug-HeapTest.EmptyTopException: heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException.dir/build.make
.PHONY : debug-HeapTest.EmptyTopException

# Rule to build all files generated by this target.
heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException.dir/build: debug-HeapTest.EmptyTopException
.PHONY : heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException.dir/build

heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException.dir/clean:
	cd /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/heap_tests && $(CMAKE_COMMAND) -P CMakeFiles/debug-HeapTest.EmptyTopException.dir/cmake_clean.cmake
.PHONY : heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException.dir/clean

heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException.dir/depend:
	cd /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/heap_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/heap_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : heap_tests/CMakeFiles/debug-HeapTest.EmptyTopException.dir/depend

