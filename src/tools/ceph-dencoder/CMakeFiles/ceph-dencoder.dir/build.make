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
include src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/depend.make

# Include the progress variables for this target.
include src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/flags.make

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.o: src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/flags.make
src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.o: src/tools/ceph-dencoder/ceph_dencoder.cc
src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.o: src/include/ceph_ver.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.o"
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -fno-var-tracking-assignments -o CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.o -c /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder/ceph_dencoder.cc

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.i"
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -fno-var-tracking-assignments -E /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder/ceph_dencoder.cc > CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.i

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.s"
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -fno-var-tracking-assignments -S /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder/ceph_dencoder.cc -o CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.s

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.o: src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/flags.make
src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.o: src/include/uuid.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.o"
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.o -c /home/sh3ll/ceph/ceph/src/include/uuid.cc

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.i"
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/include/uuid.cc > CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.i

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.s"
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/include/uuid.cc -o CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.s

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.o: src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/flags.make
src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.o: src/include/utime.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.o"
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.o -c /home/sh3ll/ceph/ceph/src/include/utime.cc

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.i"
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/include/utime.cc > CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.i

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.s"
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/include/utime.cc -o CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.s

# Object files for target ceph-dencoder
ceph__dencoder_OBJECTS = \
"CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.o" \
"CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.o" \
"CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.o"

# External object files for target ceph-dencoder
ceph__dencoder_EXTERNAL_OBJECTS = \
"/home/sh3ll/ceph/ceph/src/common/CMakeFiles/common_texttable_obj.dir/TextTable.cc.o"

bin/ceph-dencoder: src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/ceph_dencoder.cc.o
bin/ceph-dencoder: src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/uuid.cc.o
bin/ceph-dencoder: src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/__/__/include/utime.cc.o
bin/ceph-dencoder: src/common/CMakeFiles/common_texttable_obj.dir/TextTable.cc.o
bin/ceph-dencoder: src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/build.make
bin/ceph-dencoder: lib/libglobal.a
bin/ceph-dencoder: lib/libcls_log_client.a
bin/ceph-dencoder: lib/libcls_version_client.a
bin/ceph-dencoder: lib/libcls_user_client.a
bin/ceph-dencoder: lib/libcls_cas_client.a
bin/ceph-dencoder: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceph-dencoder: /usr/lib/x86_64-linux-gnu/libtcmalloc.so
bin/ceph-dencoder: lib/libceph-common.so.2
bin/ceph-dencoder: lib/libjson_spirit.a
bin/ceph-dencoder: lib/libcommon_utf8.a
bin/ceph-dencoder: lib/liberasure_code.a
bin/ceph-dencoder: lib/libcrc32.a
bin/ceph-dencoder: lib/libarch.a
bin/ceph-dencoder: boost/lib/libboost_thread.a
bin/ceph-dencoder: boost/lib/libboost_chrono.a
bin/ceph-dencoder: boost/lib/libboost_atomic.a
bin/ceph-dencoder: boost/lib/libboost_system.a
bin/ceph-dencoder: boost/lib/libboost_random.a
bin/ceph-dencoder: boost/lib/libboost_program_options.a
bin/ceph-dencoder: boost/lib/libboost_date_time.a
bin/ceph-dencoder: boost/lib/libboost_iostreams.a
bin/ceph-dencoder: boost/lib/libboost_regex.a
bin/ceph-dencoder: /usr/lib/x86_64-linux-gnu/libfmt.a
bin/ceph-dencoder: /usr/lib/x86_64-linux-gnu/libblkid.so
bin/ceph-dencoder: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ceph-dencoder: /usr/lib/x86_64-linux-gnu/libudev.so
bin/ceph-dencoder: /usr/lib/x86_64-linux-gnu/libibverbs.so
bin/ceph-dencoder: /usr/lib/x86_64-linux-gnu/librdmacm.so
bin/ceph-dencoder: /usr/lib/x86_64-linux-gnu/libz.so
bin/ceph-dencoder: src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/ceph-dencoder"
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceph-dencoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/build: bin/ceph-dencoder

.PHONY : src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/build

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder && $(CMAKE_COMMAND) -P CMakeFiles/ceph-dencoder.dir/cmake_clean.cmake
.PHONY : src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/clean

src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder /home/sh3ll/ceph/ceph/src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/ceph-dencoder/CMakeFiles/ceph-dencoder.dir/depend

