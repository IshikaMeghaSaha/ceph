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
include src/global/CMakeFiles/global-static.dir/depend.make

# Include the progress variables for this target.
include src/global/CMakeFiles/global-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/global/CMakeFiles/global-static.dir/flags.make

# Object files for target global-static
global__static_OBJECTS =

# External object files for target global-static
global__static_EXTERNAL_OBJECTS = \
"/home/sh3ll/ceph/ceph/src/global/CMakeFiles/libglobal_objs.dir/global_init.cc.o" \
"/home/sh3ll/ceph/ceph/src/global/CMakeFiles/libglobal_objs.dir/pidfile.cc.o" \
"/home/sh3ll/ceph/ceph/src/global/CMakeFiles/libglobal_objs.dir/signal_handler.cc.o"

lib/libglobal-static.a: src/global/CMakeFiles/libglobal_objs.dir/global_init.cc.o
lib/libglobal-static.a: src/global/CMakeFiles/libglobal_objs.dir/pidfile.cc.o
lib/libglobal-static.a: src/global/CMakeFiles/libglobal_objs.dir/signal_handler.cc.o
lib/libglobal-static.a: src/global/CMakeFiles/global-static.dir/build.make
lib/libglobal-static.a: src/global/CMakeFiles/global-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../lib/libglobal-static.a"
	cd /home/sh3ll/ceph/ceph/src/global && $(CMAKE_COMMAND) -P CMakeFiles/global-static.dir/cmake_clean_target.cmake
	cd /home/sh3ll/ceph/ceph/src/global && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/global-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/global/CMakeFiles/global-static.dir/build: lib/libglobal-static.a

.PHONY : src/global/CMakeFiles/global-static.dir/build

src/global/CMakeFiles/global-static.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/global && $(CMAKE_COMMAND) -P CMakeFiles/global-static.dir/cmake_clean.cmake
.PHONY : src/global/CMakeFiles/global-static.dir/clean

src/global/CMakeFiles/global-static.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/global /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/global /home/sh3ll/ceph/ceph/src/global/CMakeFiles/global-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/global/CMakeFiles/global-static.dir/depend

