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
include src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/depend.make

# Include the progress variables for this target.
include src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/flags.make

src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.o: src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/flags.make
src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.o: src/test/rgw/test_rgw_xml.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/rgw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.o -c /home/sh3ll/ceph/ceph/src/test/rgw/test_rgw_xml.cc

src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/rgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/rgw/test_rgw_xml.cc > CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.i

src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/rgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/rgw/test_rgw_xml.cc -o CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.s

# Object files for target unittest_rgw_xml
unittest_rgw_xml_OBJECTS = \
"CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.o"

# External object files for target unittest_rgw_xml
unittest_rgw_xml_EXTERNAL_OBJECTS =

bin/unittest_rgw_xml: src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/test_rgw_xml.cc.o
bin/unittest_rgw_xml: src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/build.make
bin/unittest_rgw_xml: lib/libgmock_maind.a
bin/unittest_rgw_xml: lib/libgmockd.a
bin/unittest_rgw_xml: lib/libgtestd.a
bin/unittest_rgw_xml: lib/librgw_a.a
bin/unittest_rgw_xml: lib/libamqp_mock.a
bin/unittest_rgw_xml: lib/libkafka_stub.a
bin/unittest_rgw_xml: boost/lib/libboost_filesystem.a
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libexpat.so
bin/unittest_rgw_xml: lib/librgw_common.a
bin/unittest_rgw_xml: lib/libdbstore.a
bin/unittest_rgw_xml: lib/libsqlite_db.a
bin/unittest_rgw_xml: lib/librgw_common.a
bin/unittest_rgw_xml: lib/libdbstore.a
bin/unittest_rgw_xml: lib/libsqlite_db.a
bin/unittest_rgw_xml: boost/lib/libboost_filesystem.a
bin/unittest_rgw_xml: lib/libglobal.a
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/librt.so
bin/unittest_rgw_xml: src/arrow/lib/libparquet.a
bin/unittest_rgw_xml: src/arrow/lib/libarrow.a
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libsnappy.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libz.so
bin/unittest_rgw_xml: /usr/lib/liboath.so
bin/unittest_rgw_xml: lib/libcls_2pc_queue_client.a
bin/unittest_rgw_xml: lib/libcls_cmpomap_client.a
bin/unittest_rgw_xml: lib/libcls_lock_client.a
bin/unittest_rgw_xml: lib/libcls_log_client.a
bin/unittest_rgw_xml: lib/libcls_otp_client.a
bin/unittest_rgw_xml: lib/libcls_refcount_client.a
bin/unittest_rgw_xml: lib/libcls_rgw_client.a
bin/unittest_rgw_xml: lib/libcls_rgw_gc_client.a
bin/unittest_rgw_xml: lib/libcls_timeindex_client.a
bin/unittest_rgw_xml: lib/libcls_user_client.a
bin/unittest_rgw_xml: lib/libcls_version_client.a
bin/unittest_rgw_xml: lib/librados.so.2.0.0
bin/unittest_rgw_xml: lib/libceph-common.so.2
bin/unittest_rgw_xml: lib/libjson_spirit.a
bin/unittest_rgw_xml: lib/libcommon_utf8.a
bin/unittest_rgw_xml: lib/liberasure_code.a
bin/unittest_rgw_xml: lib/libcrc32.a
bin/unittest_rgw_xml: lib/libarch.a
bin/unittest_rgw_xml: boost/lib/libboost_random.a
bin/unittest_rgw_xml: boost/lib/libboost_program_options.a
bin/unittest_rgw_xml: boost/lib/libboost_iostreams.a
bin/unittest_rgw_xml: boost/lib/libboost_regex.a
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libudev.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libz.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/unittest_rgw_xml: lib/libdmclock.a
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libcurl.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libexpat.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/liblua5.3.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libm.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/librdkafka.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/librabbitmq.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libssl.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/libldap.so
bin/unittest_rgw_xml: /usr/lib/x86_64-linux-gnu/liblber.so
bin/unittest_rgw_xml: lib/libdbstore_lib.a
bin/unittest_rgw_xml: boost/lib/libboost_context.a
bin/unittest_rgw_xml: boost/lib/libboost_thread.a
bin/unittest_rgw_xml: boost/lib/libboost_system.a
bin/unittest_rgw_xml: boost/lib/libboost_atomic.a
bin/unittest_rgw_xml: boost/lib/libboost_date_time.a
bin/unittest_rgw_xml: boost/lib/libboost_chrono.a
bin/unittest_rgw_xml: src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/unittest_rgw_xml"
	cd /home/sh3ll/ceph/ceph/src/test/rgw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest_rgw_xml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/build: bin/unittest_rgw_xml

.PHONY : src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/build

src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/rgw && $(CMAKE_COMMAND) -P CMakeFiles/unittest_rgw_xml.dir/cmake_clean.cmake
.PHONY : src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/clean

src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/rgw /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/rgw /home/sh3ll/ceph/ceph/src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/rgw/CMakeFiles/unittest_rgw_xml.dir/depend

