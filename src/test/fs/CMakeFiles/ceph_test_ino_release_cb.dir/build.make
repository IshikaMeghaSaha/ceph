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
include src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/depend.make

# Include the progress variables for this target.
include src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/flags.make

src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.o: src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/flags.make
src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.o: src/test/fs/test_ino_release_cb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test/fs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.o -c /home/sh3ll/ceph/ceph/src/test/fs/test_ino_release_cb.cc

src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test/fs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/fs/test_ino_release_cb.cc > CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.i

src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test/fs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/fs/test_ino_release_cb.cc -o CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.s

# Object files for target ceph_test_ino_release_cb
ceph_test_ino_release_cb_OBJECTS = \
"CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.o"

# External object files for target ceph_test_ino_release_cb
ceph_test_ino_release_cb_EXTERNAL_OBJECTS =

bin/ceph_test_ino_release_cb: src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/test_ino_release_cb.cc.o
bin/ceph_test_ino_release_cb: src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/build.make
bin/ceph_test_ino_release_cb: lib/libcephfs.so.2.0.0
bin/ceph_test_ino_release_cb: lib/libceph-common.so.2
bin/ceph_test_ino_release_cb: lib/libjson_spirit.a
bin/ceph_test_ino_release_cb: lib/libcommon_utf8.a
bin/ceph_test_ino_release_cb: lib/liberasure_code.a
bin/ceph_test_ino_release_cb: lib/libcrc32.a
bin/ceph_test_ino_release_cb: lib/libarch.a
bin/ceph_test_ino_release_cb: boost/lib/libboost_thread.a
bin/ceph_test_ino_release_cb: boost/lib/libboost_chrono.a
bin/ceph_test_ino_release_cb: boost/lib/libboost_atomic.a
bin/ceph_test_ino_release_cb: boost/lib/libboost_system.a
bin/ceph_test_ino_release_cb: boost/lib/libboost_random.a
bin/ceph_test_ino_release_cb: boost/lib/libboost_program_options.a
bin/ceph_test_ino_release_cb: boost/lib/libboost_date_time.a
bin/ceph_test_ino_release_cb: boost/lib/libboost_iostreams.a
bin/ceph_test_ino_release_cb: boost/lib/libboost_regex.a
bin/ceph_test_ino_release_cb: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/ceph_test_ino_release_cb: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_test_ino_release_cb: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_test_ino_release_cb: /usr/lib/x86_64-linux-gnu/libudev.so
bin/ceph_test_ino_release_cb: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/ceph_test_ino_release_cb: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/ceph_test_ino_release_cb: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph_test_ino_release_cb: src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/ceph_test_ino_release_cb"
	cd /home/sh3ll/ceph/ceph/src/test/fs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph_test_ino_release_cb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/build: bin/ceph_test_ino_release_cb

.PHONY : src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/build

src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test/fs && $(CMAKE_COMMAND) -P CMakeFiles/ceph_test_ino_release_cb.dir/cmake_clean.cmake
.PHONY : src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/clean

src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/fs /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test/fs /home/sh3ll/ceph/ceph/src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/fs/CMakeFiles/ceph_test_ino_release_cb.dir/depend

