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
include src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/depend.make

# Include the progress variables for this target.
include src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/flags.make

src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.o: src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/flags.make
src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.o: src/test/objectstore/fastbmap_allocator_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.o -c /home/sh3ll/ceph/ceph/src/test/objectstore/fastbmap_allocator_test.cc

src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/objectstore/fastbmap_allocator_test.cc > CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.i

src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/objectstore/fastbmap_allocator_test.cc -o CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.s

# Object files for target unittest_fastbmap_allocator
unittest_fastbmap_allocator_OBJECTS = \
"CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.o"

# External object files for target unittest_fastbmap_allocator
unittest_fastbmap_allocator_EXTERNAL_OBJECTS = \
"/home/sh3ll/ceph/ceph/src/test/CMakeFiles/unit-main.dir/unit.cc.o"

bin/unittest_fastbmap_allocator: src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/fastbmap_allocator_test.cc.o
bin/unittest_fastbmap_allocator: src/test/CMakeFiles/unit-main.dir/unit.cc.o
bin/unittest_fastbmap_allocator: src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/build.make
bin/unittest_fastbmap_allocator: lib/libgmock_maind.a
bin/unittest_fastbmap_allocator: lib/libgmockd.a
bin/unittest_fastbmap_allocator: lib/libgtestd.a
bin/unittest_fastbmap_allocator: lib/libos.a
bin/unittest_fastbmap_allocator: lib/libglobal.a
bin/unittest_fastbmap_allocator: lib/libblk.a
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libaio.so
bin/unittest_fastbmap_allocator: src/liburing/src/liburing.a
bin/unittest_fastbmap_allocator: lib/libkv.a
bin/unittest_fastbmap_allocator: lib/libheap_profiler.a
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libtcmalloc.so
bin/unittest_fastbmap_allocator: src/rocksdb/librocksdb.a
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libsnappy.so
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libz.so
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libfuse.so
bin/unittest_fastbmap_allocator: lib/libceph-common.so.2
bin/unittest_fastbmap_allocator: lib/libjson_spirit.a
bin/unittest_fastbmap_allocator: lib/libcommon_utf8.a
bin/unittest_fastbmap_allocator: lib/liberasure_code.a
bin/unittest_fastbmap_allocator: lib/libcrc32.a
bin/unittest_fastbmap_allocator: lib/libarch.a
bin/unittest_fastbmap_allocator: boost/lib/libboost_thread.a
bin/unittest_fastbmap_allocator: boost/lib/libboost_chrono.a
bin/unittest_fastbmap_allocator: boost/lib/libboost_atomic.a
bin/unittest_fastbmap_allocator: boost/lib/libboost_system.a
bin/unittest_fastbmap_allocator: boost/lib/libboost_random.a
bin/unittest_fastbmap_allocator: boost/lib/libboost_program_options.a
bin/unittest_fastbmap_allocator: boost/lib/libboost_date_time.a
bin/unittest_fastbmap_allocator: boost/lib/libboost_iostreams.a
bin/unittest_fastbmap_allocator: boost/lib/libboost_regex.a
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libudev.so
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/libz.so
bin/unittest_fastbmap_allocator: /usr/lib/x86_64-linux-gnu/librt.so
bin/unittest_fastbmap_allocator: src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/unittest_fastbmap_allocator"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest_fastbmap_allocator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/build: bin/unittest_fastbmap_allocator

.PHONY : src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/build

src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && $(CMAKE_COMMAND) -P CMakeFiles/unittest_fastbmap_allocator.dir/cmake_clean.cmake
.PHONY : src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/clean

src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/objectstore /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/objectstore /home/sh3ll/ceph/ceph/src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/objectstore/CMakeFiles/unittest_fastbmap_allocator.dir/depend

