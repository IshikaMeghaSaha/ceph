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
include src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/depend.make

# Include the progress variables for this target.
include src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/flags.make

src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.o: src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/flags.make
src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.o: src/test/mon/test_mon_memory_target.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.o -c /home/sh3ll/ceph/ceph/src/test/mon/test_mon_memory_target.cc

src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/mon/test_mon_memory_target.cc > CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.i

src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/mon/test_mon_memory_target.cc -o CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.s

# Object files for target ceph_test_mon_memory_target
ceph_test_mon_memory_target_OBJECTS = \
"CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.o"

# External object files for target ceph_test_mon_memory_target
ceph_test_mon_memory_target_EXTERNAL_OBJECTS =

bin/ceph_test_mon_memory_target: src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/test_mon_memory_target.cc.o
bin/ceph_test_mon_memory_target: src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/build.make
bin/ceph_test_mon_memory_target: boost/lib/libboost_system.a
bin/ceph_test_mon_memory_target: src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/ceph_test_mon_memory_target"
	cd /home/sh3ll/ceph/ceph/src/test/mon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph_test_mon_memory_target.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/build: bin/ceph_test_mon_memory_target

.PHONY : src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/build

src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/mon && $(CMAKE_COMMAND) -P CMakeFiles/ceph_test_mon_memory_target.dir/cmake_clean.cmake
.PHONY : src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/clean

src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/mon /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/mon /home/sh3ll/ceph/ceph/src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/mon/CMakeFiles/ceph_test_mon_memory_target.dir/depend

