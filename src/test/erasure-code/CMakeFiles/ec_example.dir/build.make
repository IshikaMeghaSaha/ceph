# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sh3ll/ceph/ceph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sh3ll/ceph/ceph

# Include any dependencies generated for this target.
include src/test/erasure-code/CMakeFiles/ec_example.dir/depend.make

# Include the progress variables for this target.
include src/test/erasure-code/CMakeFiles/ec_example.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/erasure-code/CMakeFiles/ec_example.dir/flags.make

src/test/erasure-code/CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.o: src/test/erasure-code/CMakeFiles/ec_example.dir/flags.make
src/test/erasure-code/CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.o: src/test/erasure-code/ErasureCodePluginExample.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/erasure-code/CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/erasure-code && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.o -c /home/sh3ll/ceph/ceph/src/test/erasure-code/ErasureCodePluginExample.cc

src/test/erasure-code/CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/erasure-code && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/erasure-code/ErasureCodePluginExample.cc > CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.i

src/test/erasure-code/CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/erasure-code && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/erasure-code/ErasureCodePluginExample.cc -o CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.s

# Object files for target ec_example
ec_example_OBJECTS = \
"CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.o"

# External object files for target ec_example
ec_example_EXTERNAL_OBJECTS = \
"/home/sh3ll/ceph/ceph/src/erasure-code/CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.o"

lib/libec_example.so: src/test/erasure-code/CMakeFiles/ec_example.dir/ErasureCodePluginExample.cc.o
lib/libec_example.so: src/erasure-code/CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.o
lib/libec_example.so: src/test/erasure-code/CMakeFiles/ec_example.dir/build.make
lib/libec_example.so: /usr/lib/x86_64-linux-gnu/librt.so
lib/libec_example.so: src/test/erasure-code/CMakeFiles/ec_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../lib/libec_example.so"
	cd /home/sh3ll/ceph/ceph/src/test/erasure-code && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ec_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/erasure-code/CMakeFiles/ec_example.dir/build: lib/libec_example.so

.PHONY : src/test/erasure-code/CMakeFiles/ec_example.dir/build

src/test/erasure-code/CMakeFiles/ec_example.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/erasure-code && $(CMAKE_COMMAND) -P CMakeFiles/ec_example.dir/cmake_clean.cmake
.PHONY : src/test/erasure-code/CMakeFiles/ec_example.dir/clean

src/test/erasure-code/CMakeFiles/ec_example.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/erasure-code /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/erasure-code /home/sh3ll/ceph/ceph/src/test/erasure-code/CMakeFiles/ec_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/erasure-code/CMakeFiles/ec_example.dir/depend

