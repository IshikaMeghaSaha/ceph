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
include src/cls/CMakeFiles/cls_lua.dir/depend.make

# Include the progress variables for this target.
include src/cls/CMakeFiles/cls_lua.dir/progress.make

# Include the compile flags for this target's objects.
include src/cls/CMakeFiles/cls_lua.dir/flags.make

src/cls/CMakeFiles/cls_lua.dir/lua/cls_lua.cc.o: src/cls/CMakeFiles/cls_lua.dir/flags.make
src/cls/CMakeFiles/cls_lua.dir/lua/cls_lua.cc.o: src/cls/lua/cls_lua.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cls/CMakeFiles/cls_lua.dir/lua/cls_lua.cc.o"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cls_lua.dir/lua/cls_lua.cc.o -c /home/sh3ll/ceph/ceph/src/cls/lua/cls_lua.cc

src/cls/CMakeFiles/cls_lua.dir/lua/cls_lua.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cls_lua.dir/lua/cls_lua.cc.i"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/cls/lua/cls_lua.cc > CMakeFiles/cls_lua.dir/lua/cls_lua.cc.i

src/cls/CMakeFiles/cls_lua.dir/lua/cls_lua.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cls_lua.dir/lua/cls_lua.cc.s"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/cls/lua/cls_lua.cc -o CMakeFiles/cls_lua.dir/lua/cls_lua.cc.s

src/cls/CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.o: src/cls/CMakeFiles/cls_lua.dir/flags.make
src/cls/CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.o: src/cls/lua/lua_bufferlist.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cls/CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.o"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.o -c /home/sh3ll/ceph/ceph/src/cls/lua/lua_bufferlist.cc

src/cls/CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.i"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/cls/lua/lua_bufferlist.cc > CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.i

src/cls/CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.s"
	cd /home/sh3ll/ceph/ceph/src/cls && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/cls/lua/lua_bufferlist.cc -o CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.s

# Object files for target cls_lua
cls_lua_OBJECTS = \
"CMakeFiles/cls_lua.dir/lua/cls_lua.cc.o" \
"CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.o"

# External object files for target cls_lua
cls_lua_EXTERNAL_OBJECTS =

lib/libcls_lua.so.1.0.0: src/cls/CMakeFiles/cls_lua.dir/lua/cls_lua.cc.o
lib/libcls_lua.so.1.0.0: src/cls/CMakeFiles/cls_lua.dir/lua/lua_bufferlist.cc.o
lib/libcls_lua.so.1.0.0: src/cls/CMakeFiles/cls_lua.dir/build.make
lib/libcls_lua.so.1.0.0: /usr/lib/x86_64-linux-gnu/liblua5.3.so
lib/libcls_lua.so.1.0.0: /usr/lib/x86_64-linux-gnu/libm.so
lib/libcls_lua.so.1.0.0: lib/libjson_spirit.a
lib/libcls_lua.so.1.0.0: lib/libcommon_utf8.a
lib/libcls_lua.so.1.0.0: src/cls/CMakeFiles/cls_lua.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libcls_lua.so"
	cd /home/sh3ll/ceph/ceph/src/cls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cls_lua.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sh3ll/ceph/ceph/src/cls && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libcls_lua.so.1.0.0 ../../lib/libcls_lua.so.1 ../../lib/libcls_lua.so

lib/libcls_lua.so.1: lib/libcls_lua.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libcls_lua.so.1

lib/libcls_lua.so: lib/libcls_lua.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libcls_lua.so

# Rule to build all files generated by this target.
src/cls/CMakeFiles/cls_lua.dir/build: lib/libcls_lua.so

.PHONY : src/cls/CMakeFiles/cls_lua.dir/build

src/cls/CMakeFiles/cls_lua.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/cls && $(CMAKE_COMMAND) -P CMakeFiles/cls_lua.dir/cmake_clean.cmake
.PHONY : src/cls/CMakeFiles/cls_lua.dir/clean

src/cls/CMakeFiles/cls_lua.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/cls /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/cls /home/sh3ll/ceph/ceph/src/cls/CMakeFiles/cls_lua.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cls/CMakeFiles/cls_lua.dir/depend

