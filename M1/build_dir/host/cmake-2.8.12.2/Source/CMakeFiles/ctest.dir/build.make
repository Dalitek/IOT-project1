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

# Include any dependencies generated for this target.
include Source/CMakeFiles/ctest.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/ctest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/ctest.dir/flags.make

Source/CMakeFiles/ctest.dir/ctest.cxx.o: Source/CMakeFiles/ctest.dir/flags.make
Source/CMakeFiles/ctest.dir/ctest.cxx.o: Source/ctest.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object Source/CMakeFiles/ctest.dir/ctest.cxx.o"
	cd /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ctest.dir/ctest.cxx.o -c /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source/ctest.cxx

Source/CMakeFiles/ctest.dir/ctest.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/ctest.dir/ctest.cxx.i"
	cd /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source/ctest.cxx > CMakeFiles/ctest.dir/ctest.cxx.i

Source/CMakeFiles/ctest.dir/ctest.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/ctest.dir/ctest.cxx.s"
	cd /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source/ctest.cxx -o CMakeFiles/ctest.dir/ctest.cxx.s

Source/CMakeFiles/ctest.dir/ctest.cxx.o.requires:
.PHONY : Source/CMakeFiles/ctest.dir/ctest.cxx.o.requires

Source/CMakeFiles/ctest.dir/ctest.cxx.o.provides: Source/CMakeFiles/ctest.dir/ctest.cxx.o.requires
	$(MAKE) -f Source/CMakeFiles/ctest.dir/build.make Source/CMakeFiles/ctest.dir/ctest.cxx.o.provides.build
.PHONY : Source/CMakeFiles/ctest.dir/ctest.cxx.o.provides

Source/CMakeFiles/ctest.dir/ctest.cxx.o.provides.build: Source/CMakeFiles/ctest.dir/ctest.cxx.o

# Object files for target ctest
ctest_OBJECTS = \
"CMakeFiles/ctest.dir/ctest.cxx.o"

# External object files for target ctest
ctest_EXTERNAL_OBJECTS =

bin/ctest: Source/CMakeFiles/ctest.dir/ctest.cxx.o
bin/ctest: Source/CMakeFiles/ctest.dir/build.make
bin/ctest: Source/libCTestLib.a
bin/ctest: Source/libCMakeLib.a
bin/ctest: Source/kwsys/libcmsys.a
bin/ctest: Utilities/cmexpat/libcmexpat.a
bin/ctest: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
bin/ctest: Utilities/cmbzip2/libcmbzip2.a
bin/ctest: Utilities/cmcompress/libcmcompress.a
bin/ctest: Utilities/cmcurl/libcmcurl.a
bin/ctest: Utilities/cmzlib/libcmzlib.a
bin/ctest: Source/CMakeFiles/ctest.dir/link.txt
	@echo "Linking CXX executable ../bin/ctest"
	cd /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/CMakeFiles/ctest.dir/build: bin/ctest
.PHONY : Source/CMakeFiles/ctest.dir/build

Source/CMakeFiles/ctest.dir/requires: Source/CMakeFiles/ctest.dir/ctest.cxx.o.requires
.PHONY : Source/CMakeFiles/ctest.dir/requires

Source/CMakeFiles/ctest.dir/clean:
	cd /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source && $(CMAKE_COMMAND) -P CMakeFiles/ctest.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/ctest.dir/clean

Source/CMakeFiles/ctest.dir/depend:
	cd /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2 /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2 /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source /home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Source/CMakeFiles/ctest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/ctest.dir/depend

