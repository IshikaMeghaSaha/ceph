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
include src/test/journal/CMakeFiles/journal_test_mock.dir/depend.make

# Include the progress variables for this target.
include src/test/journal/CMakeFiles/journal_test_mock.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/journal/CMakeFiles/journal_test_mock.dir/flags.make

src/test/journal/CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.o: src/test/journal/CMakeFiles/journal_test_mock.dir/flags.make
src/test/journal/CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.o: src/test/journal/mock/MockJournaler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/journal/CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/journal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.o -c /home/sh3ll/ceph/ceph/src/test/journal/mock/MockJournaler.cc

src/test/journal/CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/journal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/journal/mock/MockJournaler.cc > CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.i

src/test/journal/CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/journal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/journal/mock/MockJournaler.cc -o CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.s

# Object files for target journal_test_mock
journal_test_mock_OBJECTS = \
"CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.o"

# External object files for target journal_test_mock
journal_test_mock_EXTERNAL_OBJECTS =

lib/libjournal_test_mock.a: src/test/journal/CMakeFiles/journal_test_mock.dir/mock/MockJournaler.cc.o
lib/libjournal_test_mock.a: src/test/journal/CMakeFiles/journal_test_mock.dir/build.make
lib/libjournal_test_mock.a: src/test/journal/CMakeFiles/journal_test_mock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libjournal_test_mock.a"
	cd /home/sh3ll/ceph/ceph/src/test/journal && $(CMAKE_COMMAND) -P CMakeFiles/journal_test_mock.dir/cmake_clean_target.cmake
	cd /home/sh3ll/ceph/ceph/src/test/journal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/journal_test_mock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/journal/CMakeFiles/journal_test_mock.dir/build: lib/libjournal_test_mock.a

.PHONY : src/test/journal/CMakeFiles/journal_test_mock.dir/build

src/test/journal/CMakeFiles/journal_test_mock.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/journal && $(CMAKE_COMMAND) -P CMakeFiles/journal_test_mock.dir/cmake_clean.cmake
.PHONY : src/test/journal/CMakeFiles/journal_test_mock.dir/clean

src/test/journal/CMakeFiles/journal_test_mock.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/journal /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/journal /home/sh3ll/ceph/ceph/src/test/journal/CMakeFiles/journal_test_mock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/journal/CMakeFiles/journal_test_mock.dir/depend

