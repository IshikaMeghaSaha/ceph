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
include src/test/fs/CMakeFiles/unittest_mds_types.dir/depend.make

# Include the progress variables for this target.
include src/test/fs/CMakeFiles/unittest_mds_types.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/fs/CMakeFiles/unittest_mds_types.dir/flags.make

src/test/fs/CMakeFiles/unittest_mds_types.dir/mds_types.cc.o: src/test/fs/CMakeFiles/unittest_mds_types.dir/flags.make
src/test/fs/CMakeFiles/unittest_mds_types.dir/mds_types.cc.o: src/test/fs/mds_types.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/fs/CMakeFiles/unittest_mds_types.dir/mds_types.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/fs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest_mds_types.dir/mds_types.cc.o -c /home/sh3ll/ceph/ceph/src/test/fs/mds_types.cc

src/test/fs/CMakeFiles/unittest_mds_types.dir/mds_types.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest_mds_types.dir/mds_types.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/fs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/fs/mds_types.cc > CMakeFiles/unittest_mds_types.dir/mds_types.cc.i

src/test/fs/CMakeFiles/unittest_mds_types.dir/mds_types.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest_mds_types.dir/mds_types.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/fs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/fs/mds_types.cc -o CMakeFiles/unittest_mds_types.dir/mds_types.cc.s

# Object files for target unittest_mds_types
unittest_mds_types_OBJECTS = \
"CMakeFiles/unittest_mds_types.dir/mds_types.cc.o"

# External object files for target unittest_mds_types
unittest_mds_types_EXTERNAL_OBJECTS =

bin/unittest_mds_types: src/test/fs/CMakeFiles/unittest_mds_types.dir/mds_types.cc.o
bin/unittest_mds_types: src/test/fs/CMakeFiles/unittest_mds_types.dir/build.make
bin/unittest_mds_types: lib/libgmock_maind.a
bin/unittest_mds_types: lib/libgmockd.a
bin/unittest_mds_types: lib/libgtestd.a
bin/unittest_mds_types: lib/libglobal.a
bin/unittest_mds_types: lib/libceph-common.so.2
bin/unittest_mds_types: lib/libjson_spirit.a
bin/unittest_mds_types: lib/libcommon_utf8.a
bin/unittest_mds_types: lib/liberasure_code.a
bin/unittest_mds_types: lib/libcrc32.a
bin/unittest_mds_types: lib/libarch.a
bin/unittest_mds_types: boost/lib/libboost_thread.a
bin/unittest_mds_types: boost/lib/libboost_chrono.a
bin/unittest_mds_types: boost/lib/libboost_atomic.a
bin/unittest_mds_types: boost/lib/libboost_system.a
bin/unittest_mds_types: boost/lib/libboost_random.a
bin/unittest_mds_types: boost/lib/libboost_program_options.a
bin/unittest_mds_types: boost/lib/libboost_date_time.a
bin/unittest_mds_types: boost/lib/libboost_iostreams.a
bin/unittest_mds_types: boost/lib/libboost_regex.a
bin/unittest_mds_types: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/unittest_mds_types: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/unittest_mds_types: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/unittest_mds_types: /usr/lib/x86_64-linux-gnu/libudev.so
bin/unittest_mds_types: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/unittest_mds_types: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/unittest_mds_types: /usr/lib/x86_64-linux-gnu/libz.so
bin/unittest_mds_types: /usr/lib/x86_64-linux-gnu/librt.so
bin/unittest_mds_types: src/test/fs/CMakeFiles/unittest_mds_types.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/unittest_mds_types"
	cd /home/sh3ll/ceph/ceph/src/test/fs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest_mds_types.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/fs/CMakeFiles/unittest_mds_types.dir/build: bin/unittest_mds_types

.PHONY : src/test/fs/CMakeFiles/unittest_mds_types.dir/build

src/test/fs/CMakeFiles/unittest_mds_types.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/fs && $(CMAKE_COMMAND) -P CMakeFiles/unittest_mds_types.dir/cmake_clean.cmake
.PHONY : src/test/fs/CMakeFiles/unittest_mds_types.dir/clean

src/test/fs/CMakeFiles/unittest_mds_types.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/fs /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/fs /home/sh3ll/ceph/ceph/src/test/fs/CMakeFiles/unittest_mds_types.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/fs/CMakeFiles/unittest_mds_types.dir/depend

