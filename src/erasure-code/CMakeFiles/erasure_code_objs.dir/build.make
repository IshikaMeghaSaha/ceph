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
include src/erasure-code/CMakeFiles/erasure_code_objs.dir/depend.make

# Include the progress variables for this target.
include src/erasure-code/CMakeFiles/erasure_code_objs.dir/progress.make

# Include the compile flags for this target's objects.
include src/erasure-code/CMakeFiles/erasure_code_objs.dir/flags.make

src/erasure-code/CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.o: src/erasure-code/CMakeFiles/erasure_code_objs.dir/flags.make
src/erasure-code/CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.o: src/erasure-code/ErasureCode.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/erasure-code/CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.o"
	cd /home/sh3ll/ceph/ceph/src/erasure-code && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.o -c /home/sh3ll/ceph/ceph/src/erasure-code/ErasureCode.cc

src/erasure-code/CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.i"
	cd /home/sh3ll/ceph/ceph/src/erasure-code && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/erasure-code/ErasureCode.cc > CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.i

src/erasure-code/CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.s"
	cd /home/sh3ll/ceph/ceph/src/erasure-code && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/erasure-code/ErasureCode.cc -o CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.s

erasure_code_objs: src/erasure-code/CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.o
erasure_code_objs: src/erasure-code/CMakeFiles/erasure_code_objs.dir/build.make

.PHONY : erasure_code_objs

# Rule to build all files generated by this target.
src/erasure-code/CMakeFiles/erasure_code_objs.dir/build: erasure_code_objs

.PHONY : src/erasure-code/CMakeFiles/erasure_code_objs.dir/build

src/erasure-code/CMakeFiles/erasure_code_objs.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/erasure-code && $(CMAKE_COMMAND) -P CMakeFiles/erasure_code_objs.dir/cmake_clean.cmake
.PHONY : src/erasure-code/CMakeFiles/erasure_code_objs.dir/clean

src/erasure-code/CMakeFiles/erasure_code_objs.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/erasure-code /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/erasure-code /home/sh3ll/ceph/ceph/src/erasure-code/CMakeFiles/erasure_code_objs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/erasure-code/CMakeFiles/erasure_code_objs.dir/depend

