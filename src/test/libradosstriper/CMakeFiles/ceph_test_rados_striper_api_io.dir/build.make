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
include src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/depend.make

# Include the progress variables for this target.
include src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/flags.make

src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.o: src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/flags.make
src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.o: src/test/libradosstriper/io.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/libradosstriper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.o -c /home/sh3ll/ceph/ceph/src/test/libradosstriper/io.cc

src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/libradosstriper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/libradosstriper/io.cc > CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.i

src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/libradosstriper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/libradosstriper/io.cc -o CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.s

# Object files for target ceph_test_rados_striper_api_io
ceph_test_rados_striper_api_io_OBJECTS = \
"CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.o"

# External object files for target ceph_test_rados_striper_api_io
ceph_test_rados_striper_api_io_EXTERNAL_OBJECTS =

bin/ceph_test_rados_striper_api_io: src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/io.cc.o
bin/ceph_test_rados_striper_api_io: src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/build.make
bin/ceph_test_rados_striper_api_io: lib/libgmock_maind.a
bin/ceph_test_rados_striper_api_io: lib/libgmockd.a
bin/ceph_test_rados_striper_api_io: lib/libgtestd.a
bin/ceph_test_rados_striper_api_io: lib/librados_striper_test.a
bin/ceph_test_rados_striper_api_io: lib/libradosstriper.so.1.0.0
bin/ceph_test_rados_striper_api_io: lib/librados.so.2.0.0
bin/ceph_test_rados_striper_api_io: lib/libradostest.a
bin/ceph_test_rados_striper_api_io: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceph_test_rados_striper_api_io: lib/libradostest-cxx.a
bin/ceph_test_rados_striper_api_io: lib/libgtestd.a
bin/ceph_test_rados_striper_api_io: lib/libceph-common.so.2
bin/ceph_test_rados_striper_api_io: lib/libjson_spirit.a
bin/ceph_test_rados_striper_api_io: lib/libcommon_utf8.a
bin/ceph_test_rados_striper_api_io: lib/liberasure_code.a
bin/ceph_test_rados_striper_api_io: lib/libcrc32.a
bin/ceph_test_rados_striper_api_io: lib/libarch.a
bin/ceph_test_rados_striper_api_io: boost/lib/libboost_thread.a
bin/ceph_test_rados_striper_api_io: boost/lib/libboost_chrono.a
bin/ceph_test_rados_striper_api_io: boost/lib/libboost_atomic.a
bin/ceph_test_rados_striper_api_io: boost/lib/libboost_system.a
bin/ceph_test_rados_striper_api_io: boost/lib/libboost_random.a
bin/ceph_test_rados_striper_api_io: boost/lib/libboost_program_options.a
bin/ceph_test_rados_striper_api_io: boost/lib/libboost_date_time.a
bin/ceph_test_rados_striper_api_io: boost/lib/libboost_iostreams.a
bin/ceph_test_rados_striper_api_io: boost/lib/libboost_regex.a
bin/ceph_test_rados_striper_api_io: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/ceph_test_rados_striper_api_io: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_rados_striper_api_io: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_test_rados_striper_api_io: /usr/lib/x86_64-linux-gnu/libudev.so
bin/ceph_test_rados_striper_api_io: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/ceph_test_rados_striper_api_io: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/ceph_test_rados_striper_api_io: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph_test_rados_striper_api_io: src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/ceph_test_rados_striper_api_io"
	cd /home/sh3ll/ceph/ceph/src/test/libradosstriper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph_test_rados_striper_api_io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/build: bin/ceph_test_rados_striper_api_io

.PHONY : src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/build

src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/libradosstriper && $(CMAKE_COMMAND) -P CMakeFiles/ceph_test_rados_striper_api_io.dir/cmake_clean.cmake
.PHONY : src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/clean

src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/libradosstriper /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/libradosstriper /home/sh3ll/ceph/ceph/src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/libradosstriper/CMakeFiles/ceph_test_rados_striper_api_io.dir/depend

