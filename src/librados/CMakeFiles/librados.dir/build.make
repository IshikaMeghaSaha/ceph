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
include src/librados/CMakeFiles/librados.dir/depend.make

# Include the progress variables for this target.
include src/librados/CMakeFiles/librados.dir/progress.make

# Include the compile flags for this target's objects.
include src/librados/CMakeFiles/librados.dir/flags.make

src/librados/CMakeFiles/librados.dir/librados_c.cc.o: src/librados/CMakeFiles/librados.dir/flags.make
src/librados/CMakeFiles/librados.dir/librados_c.cc.o: src/librados/librados_c.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/librados/CMakeFiles/librados.dir/librados_c.cc.o"
	cd /home/sh3ll/ceph/ceph/src/librados && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/librados.dir/librados_c.cc.o -c /home/sh3ll/ceph/ceph/src/librados/librados_c.cc

src/librados/CMakeFiles/librados.dir/librados_c.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/librados.dir/librados_c.cc.i"
	cd /home/sh3ll/ceph/ceph/src/librados && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/librados/librados_c.cc > CMakeFiles/librados.dir/librados_c.cc.i

src/librados/CMakeFiles/librados.dir/librados_c.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/librados.dir/librados_c.cc.s"
	cd /home/sh3ll/ceph/ceph/src/librados && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/librados/librados_c.cc -o CMakeFiles/librados.dir/librados_c.cc.s

src/librados/CMakeFiles/librados.dir/librados_cxx.cc.o: src/librados/CMakeFiles/librados.dir/flags.make
src/librados/CMakeFiles/librados.dir/librados_cxx.cc.o: src/librados/librados_cxx.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/librados/CMakeFiles/librados.dir/librados_cxx.cc.o"
	cd /home/sh3ll/ceph/ceph/src/librados && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/librados.dir/librados_cxx.cc.o -c /home/sh3ll/ceph/ceph/src/librados/librados_cxx.cc

src/librados/CMakeFiles/librados.dir/librados_cxx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/librados.dir/librados_cxx.cc.i"
	cd /home/sh3ll/ceph/ceph/src/librados && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/librados/librados_cxx.cc > CMakeFiles/librados.dir/librados_cxx.cc.i

src/librados/CMakeFiles/librados.dir/librados_cxx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/librados.dir/librados_cxx.cc.s"
	cd /home/sh3ll/ceph/ceph/src/librados && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/librados/librados_cxx.cc -o CMakeFiles/librados.dir/librados_cxx.cc.s

# Object files for target librados
librados_OBJECTS = \
"CMakeFiles/librados.dir/librados_c.cc.o" \
"CMakeFiles/librados.dir/librados_cxx.cc.o"

# External object files for target librados
librados_EXTERNAL_OBJECTS = \
"/home/sh3ll/ceph/ceph/src/common/CMakeFiles/common_buffer_obj.dir/buffer.cc.o"

lib/librados.so.2.0.0: src/librados/CMakeFiles/librados.dir/librados_c.cc.o
lib/librados.so.2.0.0: src/librados/CMakeFiles/librados.dir/librados_cxx.cc.o
lib/librados.so.2.0.0: src/common/CMakeFiles/common_buffer_obj.dir/buffer.cc.o
lib/librados.so.2.0.0: src/librados/CMakeFiles/librados.dir/build.make
lib/librados.so.2.0.0: lib/liblibrados_impl.a
lib/librados.so.2.0.0: lib/libosdc.a
lib/librados.so.2.0.0: lib/libceph-common.so.2
lib/librados.so.2.0.0: lib/libcls_lock_client.a
lib/librados.so.2.0.0: /usr/lib/x86_64-linux-gnu/libblkid.so
lib/librados.so.2.0.0: /usr/lib/x86_64-linux-gnu/libcrypto.so
lib/librados.so.2.0.0: /usr/lib/x86_64-linux-gnu/librt.so
lib/librados.so.2.0.0: lib/libjson_spirit.a
lib/librados.so.2.0.0: lib/libcommon_utf8.a
lib/librados.so.2.0.0: lib/liberasure_code.a
lib/librados.so.2.0.0: lib/libcrc32.a
lib/librados.so.2.0.0: lib/libarch.a
lib/librados.so.2.0.0: boost/lib/libboost_thread.a
lib/librados.so.2.0.0: boost/lib/libboost_chrono.a
lib/librados.so.2.0.0: boost/lib/libboost_atomic.a
lib/librados.so.2.0.0: boost/lib/libboost_system.a
lib/librados.so.2.0.0: boost/lib/libboost_random.a
lib/librados.so.2.0.0: boost/lib/libboost_program_options.a
lib/librados.so.2.0.0: boost/lib/libboost_date_time.a
lib/librados.so.2.0.0: boost/lib/libboost_iostreams.a
lib/librados.so.2.0.0: boost/lib/libboost_regex.a
lib/librados.so.2.0.0: /usr/lib/x86_64-linux-gnu/libfmt.a
lib/librados.so.2.0.0: /usr/lib/x86_64-linux-gnu/libudev.so
lib/librados.so.2.0.0: /usr/lib/x86_64-linux-gnu/libibverbs.so
lib/librados.so.2.0.0: /usr/lib/x86_64-linux-gnu/librdmacm.so
lib/librados.so.2.0.0: /usr/lib/x86_64-linux-gnu/libz.so
lib/librados.so.2.0.0: src/librados/CMakeFiles/librados.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/librados.so"
	cd /home/sh3ll/ceph/ceph/src/librados && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/librados.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sh3ll/ceph/ceph/src/librados && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/librados.so.2.0.0 ../../lib/librados.so.2 ../../lib/librados.so

lib/librados.so.2: lib/librados.so.2.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/librados.so.2

lib/librados.so: lib/librados.so.2.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/librados.so

# Rule to build all files generated by this target.
src/librados/CMakeFiles/librados.dir/build: lib/librados.so

.PHONY : src/librados/CMakeFiles/librados.dir/build

src/librados/CMakeFiles/librados.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/librados && $(CMAKE_COMMAND) -P CMakeFiles/librados.dir/cmake_clean.cmake
.PHONY : src/librados/CMakeFiles/librados.dir/clean

src/librados/CMakeFiles/librados.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/librados /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/librados /home/sh3ll/ceph/ceph/src/librados/CMakeFiles/librados.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/librados/CMakeFiles/librados.dir/depend

