# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2

# Utility rule file for ExperimentalCoverage.

# Include the progress variables for this target.
include CMakeFiles/ExperimentalCoverage.dir/progress.make

CMakeFiles/ExperimentalCoverage:
	/home/ubuntu/share/IOT-project1/AP/staging_dir/host/bin/ctest -D ExperimentalCoverage

ExperimentalCoverage: CMakeFiles/ExperimentalCoverage
ExperimentalCoverage: CMakeFiles/ExperimentalCoverage.dir/build.make
.PHONY : ExperimentalCoverage

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalCoverage.dir/build: ExperimentalCoverage
.PHONY : CMakeFiles/ExperimentalCoverage.dir/build

CMakeFiles/ExperimentalCoverage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExperimentalCoverage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalCoverage.dir/clean

CMakeFiles/ExperimentalCoverage.dir/depend:
	cd /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2 /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2 /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2 /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2 /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/CMakeFiles/ExperimentalCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExperimentalCoverage.dir/depend

