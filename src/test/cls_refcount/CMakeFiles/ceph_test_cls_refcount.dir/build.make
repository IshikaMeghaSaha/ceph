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
include src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/depend.make

# Include the progress variables for this target.
include src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/flags.make

src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.o: src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/flags.make
src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.o: src/test/cls_refcount/test_cls_refcount.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/cls_refcount && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.o -c /home/sh3ll/ceph/ceph/src/test/cls_refcount/test_cls_refcount.cc

src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/cls_refcount && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/cls_refcount/test_cls_refcount.cc > CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.i

src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/cls_refcount && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/cls_refcount/test_cls_refcount.cc -o CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.s

# Object files for target ceph_test_cls_refcount
ceph_test_cls_refcount_OBJECTS = \
"CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.o"

# External object files for target ceph_test_cls_refcount
ceph_test_cls_refcount_EXTERNAL_OBJECTS =

bin/ceph_test_cls_refcount: src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/test_cls_refcount.cc.o
bin/ceph_test_cls_refcount: src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/build.make
bin/ceph_test_cls_refcount: lib/librados.so.2.0.0
bin/ceph_test_cls_refcount: lib/libcls_refcount_client.a
bin/ceph_test_cls_refcount: lib/libglobal.a
bin/ceph_test_cls_refcount: lib/libgmock_maind.a
bin/ceph_test_cls_refcount: lib/libgmockd.a
bin/ceph_test_cls_refcount: lib/libgtestd.a
bin/ceph_test_cls_refcount: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_cls_refcount: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_test_cls_refcount: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceph_test_cls_refcount: lib/libradostest-cxx.a
bin/ceph_test_cls_refcount: lib/libgtestd.a
bin/ceph_test_cls_refcount: lib/libceph-common.so.2
bin/ceph_test_cls_refcount: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_cls_refcount: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_test_cls_refcount: lib/libjson_spirit.a
bin/ceph_test_cls_refcount: lib/libcommon_utf8.a
bin/ceph_test_cls_refcount: lib/liberasure_code.a
bin/ceph_test_cls_refcount: lib/libcrc32.a
bin/ceph_test_cls_refcount: lib/libarch.a
bin/ceph_test_cls_refcount: boost/lib/libboost_thread.a
bin/ceph_test_cls_refcount: boost/lib/libboost_chrono.a
bin/ceph_test_cls_refcount: boost/lib/libboost_atomic.a
bin/ceph_test_cls_refcount: boost/lib/libboost_system.a
bin/ceph_test_cls_refcount: boost/lib/libboost_random.a
bin/ceph_test_cls_refcount: boost/lib/libboost_program_options.a
bin/ceph_test_cls_refcount: boost/lib/libboost_date_time.a
bin/ceph_test_cls_refcount: boost/lib/libboost_iostreams.a
bin/ceph_test_cls_refcount: boost/lib/libboost_regex.a
bin/ceph_test_cls_refcount: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/ceph_test_cls_refcount: /usr/lib/x86_64-linux-gnu/libudev.so
bin/ceph_test_cls_refcount: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/ceph_test_cls_refcount: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/ceph_test_cls_refcount: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph_test_cls_refcount: src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/ceph_test_cls_refcount"
	cd /home/sh3ll/ceph/ceph/src/test/cls_refcount && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph_test_cls_refcount.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/build: bin/ceph_test_cls_refcount

.PHONY : src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/build

src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/cls_refcount && $(CMAKE_COMMAND) -P CMakeFiles/ceph_test_cls_refcount.dir/cmake_clean.cmake
.PHONY : src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/clean

src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/cls_refcount /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/cls_refcount /home/sh3ll/ceph/ceph/src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/cls_refcount/CMakeFiles/ceph_test_cls_refcount.dir/depend

