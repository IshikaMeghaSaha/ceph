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
include src/test/CMakeFiles/unittest_run_cmd.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/unittest_run_cmd.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/unittest_run_cmd.dir/flags.make

src/test/CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.o: src/test/CMakeFiles/unittest_run_cmd.dir/flags.make
src/test/CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.o: src/test/run_cmd.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.o"
	cd /home/sh3ll/ceph/ceph/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.o -c /home/sh3ll/ceph/ceph/src/test/run_cmd.cc

src/test/CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.i"
	cd /home/sh3ll/ceph/ceph/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/test/run_cmd.cc > CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.i

src/test/CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.s"
	cd /home/sh3ll/ceph/ceph/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/test/run_cmd.cc -o CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.s

# Object files for target unittest_run_cmd
unittest_run_cmd_OBJECTS = \
"CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.o"

# External object files for target unittest_run_cmd
unittest_run_cmd_EXTERNAL_OBJECTS =

bin/unittest_run_cmd: src/test/CMakeFiles/unittest_run_cmd.dir/run_cmd.cc.o
bin/unittest_run_cmd: src/test/CMakeFiles/unittest_run_cmd.dir/build.make
bin/unittest_run_cmd: lib/libgmock_maind.a
bin/unittest_run_cmd: lib/libgmockd.a
bin/unittest_run_cmd: lib/libgtestd.a
bin/unittest_run_cmd: lib/libglobal.a
bin/unittest_run_cmd: lib/libceph-common.so.2
bin/unittest_run_cmd: lib/libjson_spirit.a
bin/unittest_run_cmd: lib/libcommon_utf8.a
bin/unittest_run_cmd: lib/liberasure_code.a
bin/unittest_run_cmd: lib/libcrc32.a
bin/unittest_run_cmd: lib/libarch.a
bin/unittest_run_cmd: boost/lib/libboost_thread.a
bin/unittest_run_cmd: boost/lib/libboost_chrono.a
bin/unittest_run_cmd: boost/lib/libboost_atomic.a
bin/unittest_run_cmd: boost/lib/libboost_system.a
bin/unittest_run_cmd: boost/lib/libboost_random.a
bin/unittest_run_cmd: boost/lib/libboost_program_options.a
bin/unittest_run_cmd: boost/lib/libboost_date_time.a
bin/unittest_run_cmd: boost/lib/libboost_iostreams.a
bin/unittest_run_cmd: boost/lib/libboost_regex.a
bin/unittest_run_cmd: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/unittest_run_cmd: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/unittest_run_cmd: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/unittest_run_cmd: /usr/lib/x86_64-linux-gnu/libudev.so
bin/unittest_run_cmd: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/unittest_run_cmd: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/unittest_run_cmd: /usr/lib/x86_64-linux-gnu/libz.so
bin/unittest_run_cmd: /usr/lib/x86_64-linux-gnu/librt.so
bin/unittest_run_cmd: src/test/CMakeFiles/unittest_run_cmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/unittest_run_cmd"
	cd /home/sh3ll/ceph/ceph/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest_run_cmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/unittest_run_cmd.dir/build: bin/unittest_run_cmd

.PHONY : src/test/CMakeFiles/unittest_run_cmd.dir/build

src/test/CMakeFiles/unittest_run_cmd.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/test && $(CMAKE_COMMAND) -P CMakeFiles/unittest_run_cmd.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/unittest_run_cmd.dir/clean

src/test/CMakeFiles/unittest_run_cmd.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/test /home/sh3ll/ceph/ceph/src/test/CMakeFiles/unittest_run_cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/unittest_run_cmd.dir/depend

