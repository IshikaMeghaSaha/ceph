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
include src/rgw/CMakeFiles/radosgw-admin.dir/depend.make

# Include the progress variables for this target.
include src/rgw/CMakeFiles/radosgw-admin.dir/progress.make

# Include the compile flags for this target's objects.
include src/rgw/CMakeFiles/radosgw-admin.dir/flags.make

src/rgw/CMakeFiles/radosgw-admin.dir/rgw_admin.cc.o: src/rgw/CMakeFiles/radosgw-admin.dir/flags.make
src/rgw/CMakeFiles/radosgw-admin.dir/rgw_admin.cc.o: src/rgw/rgw_admin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rgw/CMakeFiles/radosgw-admin.dir/rgw_admin.cc.o"
	cd /home/sh3ll/ceph/ceph/src/rgw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/radosgw-admin.dir/rgw_admin.cc.o -c /home/sh3ll/ceph/ceph/src/rgw/rgw_admin.cc

src/rgw/CMakeFiles/radosgw-admin.dir/rgw_admin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/radosgw-admin.dir/rgw_admin.cc.i"
	cd /home/sh3ll/ceph/ceph/src/rgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/rgw/rgw_admin.cc > CMakeFiles/radosgw-admin.dir/rgw_admin.cc.i

src/rgw/CMakeFiles/radosgw-admin.dir/rgw_admin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/radosgw-admin.dir/rgw_admin.cc.s"
	cd /home/sh3ll/ceph/ceph/src/rgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/rgw/rgw_admin.cc -o CMakeFiles/radosgw-admin.dir/rgw_admin.cc.s

src/rgw/CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.o: src/rgw/CMakeFiles/radosgw-admin.dir/flags.make
src/rgw/CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.o: src/rgw/rgw_sync_checkpoint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/rgw/CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.o"
	cd /home/sh3ll/ceph/ceph/src/rgw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.o -c /home/sh3ll/ceph/ceph/src/rgw/rgw_sync_checkpoint.cc

src/rgw/CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.i"
	cd /home/sh3ll/ceph/ceph/src/rgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/rgw/rgw_sync_checkpoint.cc > CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.i

src/rgw/CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.s"
	cd /home/sh3ll/ceph/ceph/src/rgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/rgw/rgw_sync_checkpoint.cc -o CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.s

src/rgw/CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.o: src/rgw/CMakeFiles/radosgw-admin.dir/flags.make
src/rgw/CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.o: src/rgw/rgw_orphan.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/rgw/CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.o"
	cd /home/sh3ll/ceph/ceph/src/rgw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.o -c /home/sh3ll/ceph/ceph/src/rgw/rgw_orphan.cc

src/rgw/CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.i"
	cd /home/sh3ll/ceph/ceph/src/rgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/rgw/rgw_orphan.cc > CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.i

src/rgw/CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.s"
	cd /home/sh3ll/ceph/ceph/src/rgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/rgw/rgw_orphan.cc -o CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.s

# Object files for target radosgw-admin
radosgw__admin_OBJECTS = \
"CMakeFiles/radosgw-admin.dir/rgw_admin.cc.o" \
"CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.o" \
"CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.o"

# External object files for target radosgw-admin
radosgw__admin_EXTERNAL_OBJECTS =

bin/radosgw-admin: src/rgw/CMakeFiles/radosgw-admin.dir/rgw_admin.cc.o
bin/radosgw-admin: src/rgw/CMakeFiles/radosgw-admin.dir/rgw_sync_checkpoint.cc.o
bin/radosgw-admin: src/rgw/CMakeFiles/radosgw-admin.dir/rgw_orphan.cc.o
bin/radosgw-admin: src/rgw/CMakeFiles/radosgw-admin.dir/build.make
bin/radosgw-admin: lib/librgw_a.a
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/liblua5.3.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libm.so
bin/radosgw-admin: lib/libcls_rgw_client.a
bin/radosgw-admin: lib/libcls_otp_client.a
bin/radosgw-admin: lib/libcls_lock_client.a
bin/radosgw-admin: lib/libcls_refcount_client.a
bin/radosgw-admin: lib/libcls_log_client.a
bin/radosgw-admin: lib/libcls_timeindex_client.a
bin/radosgw-admin: lib/libneorados_cls_fifo.a
bin/radosgw-admin: lib/libcls_version_client.a
bin/radosgw-admin: lib/libcls_user_client.a
bin/radosgw-admin: lib/libglobal.a
bin/radosgw-admin: /usr/lib/liboath.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libcurl.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libexpat.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/radosgw-admin: lib/librgw_common.a
bin/radosgw-admin: lib/libdbstore.a
bin/radosgw-admin: lib/libsqlite_db.a
bin/radosgw-admin: lib/librgw_common.a
bin/radosgw-admin: lib/libdbstore.a
bin/radosgw-admin: lib/libsqlite_db.a
bin/radosgw-admin: lib/librados.so.2.0.0
bin/radosgw-admin: lib/libcls_rgw_client.a
bin/radosgw-admin: lib/libcls_otp_client.a
bin/radosgw-admin: lib/libcls_refcount_client.a
bin/radosgw-admin: lib/libcls_log_client.a
bin/radosgw-admin: lib/libcls_timeindex_client.a
bin/radosgw-admin: lib/libcls_version_client.a
bin/radosgw-admin: lib/libcls_user_client.a
bin/radosgw-admin: lib/libglobal.a
bin/radosgw-admin: /usr/lib/liboath.so
bin/radosgw-admin: src/arrow/lib/libparquet.a
bin/radosgw-admin: src/arrow/lib/libarrow.a
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libsnappy.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libz.so
bin/radosgw-admin: lib/libcls_2pc_queue_client.a
bin/radosgw-admin: lib/libcls_cmpomap_client.a
bin/radosgw-admin: lib/libcls_rgw_gc_client.a
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/liblua5.3.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libm.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libcurl.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libexpat.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/radosgw-admin: lib/libdmclock.a
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/librdkafka.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/librabbitmq.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libssl.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libldap.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/liblber.so
bin/radosgw-admin: boost/lib/libboost_filesystem.a
bin/radosgw-admin: lib/libdbstore_lib.a
bin/radosgw-admin: boost/lib/libboost_context.a
bin/radosgw-admin: lib/liblibneorados.a
bin/radosgw-admin: lib/libcls_lock_client.a
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/librt.so
bin/radosgw-admin: lib/libosdc.a
bin/radosgw-admin: lib/libceph-common.so.2
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/radosgw-admin: lib/libjson_spirit.a
bin/radosgw-admin: lib/libcommon_utf8.a
bin/radosgw-admin: lib/liberasure_code.a
bin/radosgw-admin: lib/libcrc32.a
bin/radosgw-admin: lib/libarch.a
bin/radosgw-admin: boost/lib/libboost_thread.a
bin/radosgw-admin: boost/lib/libboost_system.a
bin/radosgw-admin: boost/lib/libboost_chrono.a
bin/radosgw-admin: boost/lib/libboost_atomic.a
bin/radosgw-admin: boost/lib/libboost_random.a
bin/radosgw-admin: boost/lib/libboost_program_options.a
bin/radosgw-admin: boost/lib/libboost_date_time.a
bin/radosgw-admin: boost/lib/libboost_iostreams.a
bin/radosgw-admin: boost/lib/libboost_regex.a
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libudev.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libz.so
bin/radosgw-admin: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/radosgw-admin: src/rgw/CMakeFiles/radosgw-admin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/radosgw-admin"
	cd /home/sh3ll/ceph/ceph/src/rgw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/radosgw-admin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rgw/CMakeFiles/radosgw-admin.dir/build: bin/radosgw-admin

.PHONY : src/rgw/CMakeFiles/radosgw-admin.dir/build

src/rgw/CMakeFiles/radosgw-admin.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/rgw && $(CMAKE_COMMAND) -P CMakeFiles/radosgw-admin.dir/cmake_clean.cmake
.PHONY : src/rgw/CMakeFiles/radosgw-admin.dir/clean

src/rgw/CMakeFiles/radosgw-admin.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/rgw /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/rgw /home/sh3ll/ceph/ceph/src/rgw/CMakeFiles/radosgw-admin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rgw/CMakeFiles/radosgw-admin.dir/depend

