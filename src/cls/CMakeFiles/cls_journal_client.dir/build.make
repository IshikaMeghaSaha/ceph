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
include src/cls/CMakeFiles/cls_journal_client.dir/depend.make

# Include the progress variables for this target.
include src/cls/CMakeFiles/cls_journal_client.dir/progress.make

# Include the compile flags for this target's objects.
include src/cls/CMakeFiles/cls_journal_client.dir/flags.make

src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.o: src/cls/CMakeFiles/cls_journal_client.dir/flags.make
src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.o: src/cls/journal/cls_journal_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.o"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.o -c /home/sh3ll/ceph/ceph/src/cls/journal/cls_journal_client.cc

src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.i"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/cls/journal/cls_journal_client.cc > CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.i

src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.s"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/cls/journal/cls_journal_client.cc -o CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.s

src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.o: src/cls/CMakeFiles/cls_journal_client.dir/flags.make
src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.o: src/cls/journal/cls_journal_types.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.o"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.o -c /home/sh3ll/ceph/ceph/src/cls/journal/cls_journal_types.cc

src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.i"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/cls/journal/cls_journal_types.cc > CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.i

src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.s"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/cls/journal/cls_journal_types.cc -o CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.s

# Object files for target cls_journal_client
cls_journal_client_OBJECTS = \
"CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.o" \
"CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.o"

# External object files for target cls_journal_client
cls_journal_client_EXTERNAL_OBJECTS =

lib/libcls_journal_client.a: src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_client.cc.o
lib/libcls_journal_client.a: src/cls/CMakeFiles/cls_journal_client.dir/journal/cls_journal_types.cc.o
lib/libcls_journal_client.a: src/cls/CMakeFiles/cls_journal_client.dir/build.make
lib/libcls_journal_client.a: src/cls/CMakeFiles/cls_journal_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libcls_journal_client.a"
	cd /home/sh3ll/ceph/ceph/src/cls && $(CMAKE_COMMAND) -P CMakeFiles/cls_journal_client.dir/cmake_clean_target.cmake
	cd /home/sh3ll/ceph/ceph/src/cls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cls_journal_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cls/CMakeFiles/cls_journal_client.dir/build: lib/libcls_journal_client.a

.PHONY : src/cls/CMakeFiles/cls_journal_client.dir/build

src/cls/CMakeFiles/cls_journal_client.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/cls && $(CMAKE_COMMAND) -P CMakeFiles/cls_journal_client.dir/cmake_clean.cmake
.PHONY : src/cls/CMakeFiles/cls_journal_client.dir/clean

src/cls/CMakeFiles/cls_journal_client.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/cls /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/cls /home/sh3ll/ceph/ceph/src/cls/CMakeFiles/cls_journal_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cls/CMakeFiles/cls_journal_client.dir/depend

