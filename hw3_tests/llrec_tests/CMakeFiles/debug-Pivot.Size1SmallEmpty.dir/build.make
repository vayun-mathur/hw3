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

# Utility rule file for debug-Pivot.Size1SmallEmpty.

# Include any custom commands dependencies for this target.
include llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/compiler_depend.make

# Include the progress variables for this target.
include llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/progress.make

llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging Pivot.Size1SmallEmpty with GDB..."
	cd /home/vayunmathur/Documents/code/c++/class/hw3 && gdb --args /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/llrec_tests/llrec_tests --gtest_filter=Pivot.Size1SmallEmpty

debug-Pivot.Size1SmallEmpty: llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty
debug-Pivot.Size1SmallEmpty: llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/build.make
.PHONY : debug-Pivot.Size1SmallEmpty

# Rule to build all files generated by this target.
llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/build: debug-Pivot.Size1SmallEmpty
.PHONY : llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/build

llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/clean:
	cd /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/llrec_tests && $(CMAKE_COMMAND) -P CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/cmake_clean.cmake
.PHONY : llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/clean

llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/depend:
	cd /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/llrec_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/llrec_tests /home/vayunmathur/Documents/code/c++/class/hw3/hw3_tests/llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : llrec_tests/CMakeFiles/debug-Pivot.Size1SmallEmpty.dir/depend

