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

# Utility rule file for debug-HeapTest.TwoElementPush_LowPriFirst.

# Include any custom commands dependencies for this target.
include heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/compiler_depend.make

# Include the progress variables for this target.
include heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/progress.make

heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging HeapTest.TwoElementPush_LowPriFirst with GDB..."
	cd /home/vayunmathur/Documents/code/c++/class/hw3 && gdb --args /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/heap_tests/heap_tests --gtest_filter=HeapTest.TwoElementPush_LowPriFirst

debug-HeapTest.TwoElementPush_LowPriFirst: heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst
debug-HeapTest.TwoElementPush_LowPriFirst: heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/build.make
.PHONY : debug-HeapTest.TwoElementPush_LowPriFirst

# Rule to build all files generated by this target.
heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/build: debug-HeapTest.TwoElementPush_LowPriFirst
.PHONY : heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/build

heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/clean:
	cd /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/heap_tests && $(CMAKE_COMMAND) -P CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/cmake_clean.cmake
.PHONY : heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/clean

heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/depend:
	cd /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/heap_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/heap_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : heap_tests/CMakeFiles/debug-HeapTest.TwoElementPush_LowPriFirst.dir/depend

