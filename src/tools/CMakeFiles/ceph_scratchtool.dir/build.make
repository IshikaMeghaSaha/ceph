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
include src/tools/CMakeFiles/ceph_scratchtool.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/ceph_scratchtool.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/ceph_scratchtool.dir/flags.make

src/tools/CMakeFiles/ceph_scratchtool.dir/scratchtool.c.o: src/tools/CMakeFiles/ceph_scratchtool.dir/flags.make
src/tools/CMakeFiles/ceph_scratchtool.dir/scratchtool.c.o: src/tools/scratchtool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tools/CMakeFiles/ceph_scratchtool.dir/scratchtool.c.o"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ceph_scratchtool.dir/scratchtool.c.o   -c /home/sh3ll/ceph/ceph/src/tools/scratchtool.c

src/tools/CMakeFiles/ceph_scratchtool.dir/scratchtool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ceph_scratchtool.dir/scratchtool.c.i"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh3ll/ceph/ceph/src/tools/scratchtool.c > CMakeFiles/ceph_scratchtool.dir/scratchtool.c.i

src/tools/CMakeFiles/ceph_scratchtool.dir/scratchtool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ceph_scratchtool.dir/scratchtool.c.s"
	cd /home/sh3ll/ceph/ceph/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh3ll/ceph/ceph/src/tools/scratchtool.c -o CMakeFiles/ceph_scratchtool.dir/scratchtool.c.s

# Object files for target ceph_scratchtool
ceph_scratchtool_OBJECTS = \
"CMakeFiles/ceph_scratchtool.dir/scratchtool.c.o"

# External object files for target ceph_scratchtool
ceph_scratchtool_EXTERNAL_OBJECTS =

bin/ceph_scratchtool: src/tools/CMakeFiles/ceph_scratchtool.dir/scratchtool.c.o
bin/ceph_scratchtool: src/tools/CMakeFiles/ceph_scratchtool.dir/build.make
bin/ceph_scratchtool: lib/librados.so.2.0.0
bin/ceph_scratchtool: lib/libglobal.a
bin/ceph_scratchtool: lib/libceph-common.so.2
bin/ceph_scratchtool: lib/libjson_spirit.a
bin/ceph_scratchtool: lib/libcommon_utf8.a
bin/ceph_scratchtool: lib/liberasure_code.a
bin/ceph_scratchtool: lib/libcrc32.a
bin/ceph_scratchtool: lib/libarch.a
bin/ceph_scratchtool: boost/lib/libboost_thread.a
bin/ceph_scratchtool: boost/lib/libboost_chrono.a
bin/ceph_scratchtool: boost/lib/libboost_atomic.a
bin/ceph_scratchtool: boost/lib/libboost_system.a
bin/ceph_scratchtool: boost/lib/libboost_random.a
bin/ceph_scratchtool: boost/lib/libboost_program_options.a
bin/ceph_scratchtool: boost/lib/libboost_date_time.a
bin/ceph_scratchtool: boost/lib/libboost_iostreams.a
bin/ceph_scratchtool: boost/lib/libboost_regex.a
bin/ceph_scratchtool: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/ceph_scratchtool: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph_scratchtool: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph_scratchtool: /usr/lib/x86_64-linux-gnu/libudev.so
bin/ceph_scratchtool: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/ceph_scratchtool: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/ceph_scratchtool: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph_scratchtool: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceph_scratchtool: src/tools/CMakeFiles/ceph_scratchtool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ceph_scratchtool"
	cd /home/sh3ll/ceph/ceph/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph_scratchtool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/ceph_scratchtool.dir/build: bin/ceph_scratchtool

.PHONY : src/tools/CMakeFiles/ceph_scratchtool.dir/build

src/tools/CMakeFiles/ceph_scratchtool.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/ceph_scratchtool.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/ceph_scratchtool.dir/clean

src/tools/CMakeFiles/ceph_scratchtool.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/tools /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/tools /home/sh3ll/ceph/ceph/src/tools/CMakeFiles/ceph_scratchtool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/ceph_scratchtool.dir/depend

