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

# Utility rule file for osd-tp.

# Include the progress variables for this target.
include src/tracing/CMakeFiles/osd-tp.dir/progress.make

src/tracing/CMakeFiles/osd-tp: include/tracing/osd.h


include/tracing/osd.h: src/tracing/osd.tp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "generating /home/sh3ll/ceph/ceph/include/tracing/osd.h"
	cd /home/sh3ll/ceph/ceph/include && /usr/bin/lttng-gen-tp /home/sh3ll/ceph/ceph/src/tracing/osd.tp -o tracing/osd.h

osd-tp: src/tracing/CMakeFiles/osd-tp
osd-tp: include/tracing/osd.h
osd-tp: src/tracing/CMakeFiles/osd-tp.dir/build.make

.PHONY : osd-tp

# Rule to build all files generated by this target.
src/tracing/CMakeFiles/osd-tp.dir/build: osd-tp

.PHONY : src/tracing/CMakeFiles/osd-tp.dir/build

src/tracing/CMakeFiles/osd-tp.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/tracing && $(CMAKE_COMMAND) -P CMakeFiles/osd-tp.dir/cmake_clean.cmake
.PHONY : src/tracing/CMakeFiles/osd-tp.dir/clean

src/tracing/CMakeFiles/osd-tp.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/tracing /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/tracing /home/sh3ll/ceph/ceph/src/tracing/CMakeFiles/osd-tp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tracing/CMakeFiles/osd-tp.dir/depend

