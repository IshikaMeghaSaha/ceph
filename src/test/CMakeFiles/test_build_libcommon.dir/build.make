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
include src/test/CMakeFiles/test_build_libcommon.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/test_build_libcommon.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/test_build_libcommon.dir/flags.make

src/test/CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.o: src/test/CMakeFiles/test_build_libcommon.dir/flags.make
src/test/CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.o: src/test/buildtest_skeleton.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.o -c /home/sh3ll/ceph/ceph/src/test/buildtest_skeleton.cc

src/test/CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/buildtest_skeleton.cc > CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.i

src/test/CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/buildtest_skeleton.cc -o CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.s

# Object files for target test_build_libcommon
test_build_libcommon_OBJECTS = \
"CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.o"

# External object files for target test_build_libcommon
test_build_libcommon_EXTERNAL_OBJECTS =

bin/test_build_libcommon: src/test/CMakeFiles/test_build_libcommon.dir/buildtest_skeleton.cc.o
bin/test_build_libcommon: src/test/CMakeFiles/test_build_libcommon.dir/build.make
bin/test_build_libcommon: lib/libceph-common.so.2
bin/test_build_libcommon: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/test_build_libcommon: /usr/lib/x86_64-linux-gnu/librt.so
bin/test_build_libcommon: lib/libjson_spirit.a
bin/test_build_libcommon: lib/libcommon_utf8.a
bin/test_build_libcommon: lib/liberasure_code.a
bin/test_build_libcommon: lib/libcrc32.a
bin/test_build_libcommon: lib/libarch.a
bin/test_build_libcommon: boost/lib/libboost_thread.a
bin/test_build_libcommon: boost/lib/libboost_chrono.a
bin/test_build_libcommon: boost/lib/libboost_atomic.a
bin/test_build_libcommon: boost/lib/libboost_system.a
bin/test_build_libcommon: boost/lib/libboost_random.a
bin/test_build_libcommon: boost/lib/libboost_program_options.a
bin/test_build_libcommon: boost/lib/libboost_date_time.a
bin/test_build_libcommon: boost/lib/libboost_iostreams.a
bin/test_build_libcommon: boost/lib/libboost_regex.a
bin/test_build_libcommon: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/test_build_libcommon: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/test_build_libcommon: /usr/lib/x86_64-linux-gnu/libudev.so
bin/test_build_libcommon: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/test_build_libcommon: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/test_build_libcommon: /usr/lib/x86_64-linux-gnu/libz.so
bin/test_build_libcommon: src/test/CMakeFiles/test_build_libcommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/test_build_libcommon"
	cd /home/sh3ll/ceph/ceph/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_build_libcommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/test_build_libcommon.dir/build: bin/test_build_libcommon

.PHONY : src/test/CMakeFiles/test_build_libcommon.dir/build

src/test/CMakeFiles/test_build_libcommon.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test && $(CMAKE_COMMAND) -P CMakeFiles/test_build_libcommon.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/test_build_libcommon.dir/clean

src/test/CMakeFiles/test_build_libcommon.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test /home/sh3ll/ceph/ceph/src/test/CMakeFiles/test_build_libcommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/test_build_libcommon.dir/depend

