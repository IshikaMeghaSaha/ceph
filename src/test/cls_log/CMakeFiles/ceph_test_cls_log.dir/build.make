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
include src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/depend.make

# Include the progress variables for this target.
include src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/flags.make

src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.o: src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/flags.make
src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.o: src/test/cls_log/test_cls_log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/cls_log && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.o -c /home/sh3ll/ceph/ceph/src/test/cls_log/test_cls_log.cc

src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/cls_log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/cls_log/test_cls_log.cc > CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.i

src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/cls_log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/cls_log/test_cls_log.cc -o CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.s

# Object files for target ceph_test_cls_log
ceph_test_cls_log_OBJECTS = \
"CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.o"

# External object files for target ceph_test_cls_log
ceph_test_cls_log_EXTERNAL_OBJECTS =

bin/ceph_test_cls_log: src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/test_cls_log.cc.o
bin/ceph_test_cls_log: src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/build.make
bin/ceph_test_cls_log: lib/librados.so.2.0.0
bin/ceph_test_cls_log: lib/libcls_log_client.a
bin/ceph_test_cls_log: lib/libglobal.a
bin/ceph_test_cls_log: lib/libradostest-cxx.a
bin/ceph_test_cls_log: lib/libgmock_maind.a
bin/ceph_test_cls_log: lib/libgmockd.a
bin/ceph_test_cls_log: lib/libgtestd.a
bin/ceph_test_cls_log: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_cls_log: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_test_cls_log: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceph_test_cls_log: lib/libceph-common.so.2
bin/ceph_test_cls_log: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_cls_log: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_test_cls_log: lib/libjson_spirit.a
bin/ceph_test_cls_log: lib/libcommon_utf8.a
bin/ceph_test_cls_log: lib/liberasure_code.a
bin/ceph_test_cls_log: lib/libcrc32.a
bin/ceph_test_cls_log: lib/libarch.a
bin/ceph_test_cls_log: boost/lib/libboost_thread.a
bin/ceph_test_cls_log: boost/lib/libboost_chrono.a
bin/ceph_test_cls_log: boost/lib/libboost_atomic.a
bin/ceph_test_cls_log: boost/lib/libboost_system.a
bin/ceph_test_cls_log: boost/lib/libboost_random.a
bin/ceph_test_cls_log: boost/lib/libboost_program_options.a
bin/ceph_test_cls_log: boost/lib/libboost_date_time.a
bin/ceph_test_cls_log: boost/lib/libboost_iostreams.a
bin/ceph_test_cls_log: boost/lib/libboost_regex.a
bin/ceph_test_cls_log: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/ceph_test_cls_log: /usr/lib/x86_64-linux-gnu/libudev.so
bin/ceph_test_cls_log: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/ceph_test_cls_log: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/ceph_test_cls_log: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph_test_cls_log: src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/ceph_test_cls_log"
	cd /home/sh3ll/ceph/ceph/src/test/cls_log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph_test_cls_log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/build: bin/ceph_test_cls_log

.PHONY : src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/build

src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/cls_log && $(CMAKE_COMMAND) -P CMakeFiles/ceph_test_cls_log.dir/cmake_clean.cmake
.PHONY : src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/clean

src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/cls_log /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/cls_log /home/sh3ll/ceph/ceph/src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/cls_log/CMakeFiles/ceph_test_cls_log.dir/depend

