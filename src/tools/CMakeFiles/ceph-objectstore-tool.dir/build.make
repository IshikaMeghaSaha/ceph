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
include src/tools/CMakeFiles/ceph-objectstore-tool.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/ceph-objectstore-tool.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/ceph-objectstore-tool.dir/flags.make

src/tools/CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.o: src/tools/CMakeFiles/ceph-objectstore-tool.dir/flags.make
src/tools/CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.o: src/tools/ceph_objectstore_tool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tools/CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.o"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.o -c /home/sh3ll/ceph/ceph/src/tools/ceph_objectstore_tool.cc

src/tools/CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.i"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/tools/ceph_objectstore_tool.cc > CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.i

src/tools/CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.s"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/tools/ceph_objectstore_tool.cc -o CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.s

src/tools/CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.o: src/tools/CMakeFiles/ceph-objectstore-tool.dir/flags.make
src/tools/CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.o: src/tools/rebuild_mondb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/tools/CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.o"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.o -c /home/sh3ll/ceph/ceph/src/tools/rebuild_mondb.cc

src/tools/CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.i"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/tools/rebuild_mondb.cc > CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.i

src/tools/CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.s"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/tools/rebuild_mondb.cc -o CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.s

src/tools/CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.o: src/tools/CMakeFiles/ceph-objectstore-tool.dir/flags.make
src/tools/CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.o: src/tools/RadosDump.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/tools/CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.o"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.o -c /home/sh3ll/ceph/ceph/src/tools/RadosDump.cc

src/tools/CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.i"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/tools/RadosDump.cc > CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.i

src/tools/CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.s"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/tools/RadosDump.cc -o CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.s

# Object files for target ceph-objectstore-tool
ceph__objectstore__tool_OBJECTS = \
"CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.o" \
"CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.o" \
"CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.o"

# External object files for target ceph-objectstore-tool
ceph__objectstore__tool_EXTERNAL_OBJECTS =

bin/ceph-objectstore-tool: src/tools/CMakeFiles/ceph-objectstore-tool.dir/ceph_objectstore_tool.cc.o
bin/ceph-objectstore-tool: src/tools/CMakeFiles/ceph-objectstore-tool.dir/rebuild_mondb.cc.o
bin/ceph-objectstore-tool: src/tools/CMakeFiles/ceph-objectstore-tool.dir/RadosDump.cc.o
bin/ceph-objectstore-tool: src/tools/CMakeFiles/ceph-objectstore-tool.dir/build.make
bin/ceph-objectstore-tool: lib/libosd.a
bin/ceph-objectstore-tool: lib/libos.a
bin/ceph-objectstore-tool: lib/libglobal.a
bin/ceph-objectstore-tool: boost/lib/libboost_program_options.a
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libfuse.so
bin/ceph-objectstore-tool: lib/libblk.a
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libaio.so
bin/ceph-objectstore-tool: src/liburing/src/liburing.a
bin/ceph-objectstore-tool: lib/libkv.a
bin/ceph-objectstore-tool: src/rocksdb/librocksdb.a
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libsnappy.so
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/liblz4.so
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph-objectstore-tool: lib/libdmclock.a
bin/ceph-objectstore-tool: lib/libheap_profiler.a
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libtcmalloc.so
bin/ceph-objectstore-tool: lib/libcpu_profiler.a
bin/ceph-objectstore-tool: lib/libceph-common.so.2
bin/ceph-objectstore-tool: boost/lib/libboost_program_options.a
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/ceph-objectstore-tool: lib/libjson_spirit.a
bin/ceph-objectstore-tool: lib/libcommon_utf8.a
bin/ceph-objectstore-tool: lib/liberasure_code.a
bin/ceph-objectstore-tool: lib/libcrc32.a
bin/ceph-objectstore-tool: lib/libarch.a
bin/ceph-objectstore-tool: boost/lib/libboost_thread.a
bin/ceph-objectstore-tool: boost/lib/libboost_chrono.a
bin/ceph-objectstore-tool: boost/lib/libboost_atomic.a
bin/ceph-objectstore-tool: boost/lib/libboost_system.a
bin/ceph-objectstore-tool: boost/lib/libboost_random.a
bin/ceph-objectstore-tool: boost/lib/libboost_date_time.a
bin/ceph-objectstore-tool: boost/lib/libboost_iostreams.a
bin/ceph-objectstore-tool: boost/lib/libboost_regex.a
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libudev.so
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph-objectstore-tool: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceph-objectstore-tool: src/tools/CMakeFiles/ceph-objectstore-tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/ceph-objectstore-tool"
	cd /home/sh3ll/ceph/ceph/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph-objectstore-tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/ceph-objectstore-tool.dir/build: bin/ceph-objectstore-tool

.PHONY : src/tools/CMakeFiles/ceph-objectstore-tool.dir/build

src/tools/CMakeFiles/ceph-objectstore-tool.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/ceph-objectstore-tool.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/ceph-objectstore-tool.dir/clean

src/tools/CMakeFiles/ceph-objectstore-tool.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/tools /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/tools /home/sh3ll/ceph/ceph/src/tools/CMakeFiles/ceph-objectstore-tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/ceph-objectstore-tool.dir/depend

