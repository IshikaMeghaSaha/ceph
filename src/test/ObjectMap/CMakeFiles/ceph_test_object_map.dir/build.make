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
include src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/depend.make

# Include the progress variables for this target.
include src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/flags.make

src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.o: src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/flags.make
src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.o: src/test/ObjectMap/test_object_map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/ObjectMap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.o -c /home/sh3ll/ceph/ceph/src/test/ObjectMap/test_object_map.cc

src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/ObjectMap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/ObjectMap/test_object_map.cc > CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.i

src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/ObjectMap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/ObjectMap/test_object_map.cc -o CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.s

src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.o: src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/flags.make
src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.o: src/test/ObjectMap/KeyValueDBMemory.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/ObjectMap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.o -c /home/sh3ll/ceph/ceph/src/test/ObjectMap/KeyValueDBMemory.cc

src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/ObjectMap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/ObjectMap/KeyValueDBMemory.cc > CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.i

src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/ObjectMap && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/ObjectMap/KeyValueDBMemory.cc -o CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.s

# Object files for target ceph_test_object_map
ceph_test_object_map_OBJECTS = \
"CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.o" \
"CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.o"

# External object files for target ceph_test_object_map
ceph_test_object_map_EXTERNAL_OBJECTS =

bin/ceph_test_object_map: src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/test_object_map.cc.o
bin/ceph_test_object_map: src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/KeyValueDBMemory.cc.o
bin/ceph_test_object_map: src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/build.make
bin/ceph_test_object_map: lib/libgmock_maind.a
bin/ceph_test_object_map: lib/libgmockd.a
bin/ceph_test_object_map: lib/libgtestd.a
bin/ceph_test_object_map: lib/libos.a
bin/ceph_test_object_map: lib/libgmock_maind.a
bin/ceph_test_object_map: lib/libgmockd.a
bin/ceph_test_object_map: lib/libgtestd.a
bin/ceph_test_object_map: lib/libglobal.a
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceph_test_object_map: lib/libblk.a
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libaio.so
bin/ceph_test_object_map: src/liburing/src/liburing.a
bin/ceph_test_object_map: lib/libkv.a
bin/ceph_test_object_map: lib/libheap_profiler.a
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libtcmalloc.so
bin/ceph_test_object_map: src/rocksdb/librocksdb.a
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libsnappy.so
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libfuse.so
bin/ceph_test_object_map: lib/libceph-common.so.2
bin/ceph_test_object_map: lib/libjson_spirit.a
bin/ceph_test_object_map: lib/libcommon_utf8.a
bin/ceph_test_object_map: lib/liberasure_code.a
bin/ceph_test_object_map: lib/libcrc32.a
bin/ceph_test_object_map: lib/libarch.a
bin/ceph_test_object_map: boost/lib/libboost_thread.a
bin/ceph_test_object_map: boost/lib/libboost_chrono.a
bin/ceph_test_object_map: boost/lib/libboost_atomic.a
bin/ceph_test_object_map: boost/lib/libboost_system.a
bin/ceph_test_object_map: boost/lib/libboost_random.a
bin/ceph_test_object_map: boost/lib/libboost_program_options.a
bin/ceph_test_object_map: boost/lib/libboost_date_time.a
bin/ceph_test_object_map: boost/lib/libboost_iostreams.a
bin/ceph_test_object_map: boost/lib/libboost_regex.a
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libudev.so
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/ceph_test_object_map: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph_test_object_map: src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/ceph_test_object_map"
	cd /home/sh3ll/ceph/ceph/src/test/ObjectMap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph_test_object_map.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/build: bin/ceph_test_object_map

.PHONY : src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/build

src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/ObjectMap && $(CMAKE_COMMAND) -P CMakeFiles/ceph_test_object_map.dir/cmake_clean.cmake
.PHONY : src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/clean

src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/ObjectMap /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/ObjectMap /home/sh3ll/ceph/ceph/src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/ObjectMap/CMakeFiles/ceph_test_object_map.dir/depend

