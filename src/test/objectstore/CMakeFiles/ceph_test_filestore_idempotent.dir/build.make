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
include src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/depend.make

# Include the progress variables for this target.
include src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/flags.make

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.o: src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/flags.make
src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.o: src/test/objectstore/test_idempotent.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.o -c /home/sh3ll/ceph/ceph/src/test/objectstore/test_idempotent.cc

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/objectstore/test_idempotent.cc > CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.i

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/objectstore/test_idempotent.cc -o CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.s

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.o: src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/flags.make
src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.o: src/test/objectstore/FileStoreTracker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.o -c /home/sh3ll/ceph/ceph/src/test/objectstore/FileStoreTracker.cc

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/objectstore/FileStoreTracker.cc > CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.i

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/objectstore/FileStoreTracker.cc -o CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.s

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.o: src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/flags.make
src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.o: src/test/common/ObjectContents.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.o -c /home/sh3ll/ceph/ceph/src/test/common/ObjectContents.cc

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/common/ObjectContents.cc > CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.i

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/common/ObjectContents.cc -o CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.s

# Object files for target ceph_test_filestore_idempotent
ceph_test_filestore_idempotent_OBJECTS = \
"CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.o" \
"CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.o" \
"CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.o"

# External object files for target ceph_test_filestore_idempotent
ceph_test_filestore_idempotent_EXTERNAL_OBJECTS =

bin/ceph_test_filestore_idempotent: src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/test_idempotent.cc.o
bin/ceph_test_filestore_idempotent: src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/FileStoreTracker.cc.o
bin/ceph_test_filestore_idempotent: src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/__/common/ObjectContents.cc.o
bin/ceph_test_filestore_idempotent: src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/build.make
bin/ceph_test_filestore_idempotent: lib/libos.a
bin/ceph_test_filestore_idempotent: lib/libglobal.a
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_filestore_idempotent: lib/libblk.a
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libaio.so
bin/ceph_test_filestore_idempotent: src/liburing/src/liburing.a
bin/ceph_test_filestore_idempotent: lib/libkv.a
bin/ceph_test_filestore_idempotent: lib/libheap_profiler.a
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libtcmalloc.so
bin/ceph_test_filestore_idempotent: src/rocksdb/librocksdb.a
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libsnappy.so
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libfuse.so
bin/ceph_test_filestore_idempotent: lib/libceph-common.so.2
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_filestore_idempotent: lib/libjson_spirit.a
bin/ceph_test_filestore_idempotent: lib/libcommon_utf8.a
bin/ceph_test_filestore_idempotent: lib/liberasure_code.a
bin/ceph_test_filestore_idempotent: lib/libcrc32.a
bin/ceph_test_filestore_idempotent: lib/libarch.a
bin/ceph_test_filestore_idempotent: boost/lib/libboost_thread.a
bin/ceph_test_filestore_idempotent: boost/lib/libboost_chrono.a
bin/ceph_test_filestore_idempotent: boost/lib/libboost_atomic.a
bin/ceph_test_filestore_idempotent: boost/lib/libboost_system.a
bin/ceph_test_filestore_idempotent: boost/lib/libboost_random.a
bin/ceph_test_filestore_idempotent: boost/lib/libboost_program_options.a
bin/ceph_test_filestore_idempotent: boost/lib/libboost_date_time.a
bin/ceph_test_filestore_idempotent: boost/lib/libboost_iostreams.a
bin/ceph_test_filestore_idempotent: boost/lib/libboost_regex.a
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libudev.so
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/ceph_test_filestore_idempotent: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph_test_filestore_idempotent: src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/ceph_test_filestore_idempotent"
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph_test_filestore_idempotent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/build: bin/ceph_test_filestore_idempotent

.PHONY : src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/build

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/objectstore && $(CMAKE_COMMAND) -P CMakeFiles/ceph_test_filestore_idempotent.dir/cmake_clean.cmake
.PHONY : src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/clean

src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/objectstore /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/objectstore /home/sh3ll/ceph/ceph/src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/objectstore/CMakeFiles/ceph_test_filestore_idempotent.dir/depend

