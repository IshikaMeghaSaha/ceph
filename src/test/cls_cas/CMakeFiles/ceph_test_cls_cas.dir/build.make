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
include src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/depend.make

# Include the progress variables for this target.
include src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/flags.make

src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.o: src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/flags.make
src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.o: src/test/cls_cas/test_cls_cas.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/cls_cas && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.o -c /home/sh3ll/ceph/ceph/src/test/cls_cas/test_cls_cas.cc

src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/cls_cas && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/cls_cas/test_cls_cas.cc > CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.i

src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/cls_cas && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/cls_cas/test_cls_cas.cc -o CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.s

# Object files for target ceph_test_cls_cas
ceph_test_cls_cas_OBJECTS = \
"CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.o"

# External object files for target ceph_test_cls_cas
ceph_test_cls_cas_EXTERNAL_OBJECTS =

bin/ceph_test_cls_cas: src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/test_cls_cas.cc.o
bin/ceph_test_cls_cas: src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/build.make
bin/ceph_test_cls_cas: lib/librados.so.2.0.0
bin/ceph_test_cls_cas: lib/libcls_cas_client.a
bin/ceph_test_cls_cas: lib/libcls_cas_internal.a
bin/ceph_test_cls_cas: lib/libglobal.a
bin/ceph_test_cls_cas: lib/libradostest-cxx.a
bin/ceph_test_cls_cas: lib/libgmock_maind.a
bin/ceph_test_cls_cas: lib/libgmockd.a
bin/ceph_test_cls_cas: lib/libgtestd.a
bin/ceph_test_cls_cas: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_cls_cas: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_test_cls_cas: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceph_test_cls_cas: lib/libceph-common.so.2
bin/ceph_test_cls_cas: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_cls_cas: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_test_cls_cas: lib/libjson_spirit.a
bin/ceph_test_cls_cas: lib/libcommon_utf8.a
bin/ceph_test_cls_cas: lib/liberasure_code.a
bin/ceph_test_cls_cas: lib/libcrc32.a
bin/ceph_test_cls_cas: lib/libarch.a
bin/ceph_test_cls_cas: boost/lib/libboost_thread.a
bin/ceph_test_cls_cas: boost/lib/libboost_chrono.a
bin/ceph_test_cls_cas: boost/lib/libboost_atomic.a
bin/ceph_test_cls_cas: boost/lib/libboost_system.a
bin/ceph_test_cls_cas: boost/lib/libboost_random.a
bin/ceph_test_cls_cas: boost/lib/libboost_program_options.a
bin/ceph_test_cls_cas: boost/lib/libboost_date_time.a
bin/ceph_test_cls_cas: boost/lib/libboost_iostreams.a
bin/ceph_test_cls_cas: boost/lib/libboost_regex.a
bin/ceph_test_cls_cas: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/ceph_test_cls_cas: /usr/lib/x86_64-linux-gnu/libudev.so
bin/ceph_test_cls_cas: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/ceph_test_cls_cas: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/ceph_test_cls_cas: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph_test_cls_cas: src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/ceph_test_cls_cas"
	cd /home/sh3ll/ceph/ceph/src/test/cls_cas && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph_test_cls_cas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/build: bin/ceph_test_cls_cas

.PHONY : src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/build

src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/cls_cas && $(CMAKE_COMMAND) -P CMakeFiles/ceph_test_cls_cas.dir/cmake_clean.cmake
.PHONY : src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/clean

src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/cls_cas /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/cls_cas /home/sh3ll/ceph/ceph/src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/cls_cas/CMakeFiles/ceph_test_cls_cas.dir/depend

