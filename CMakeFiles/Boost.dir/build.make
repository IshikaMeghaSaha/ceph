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

# Utility rule file for Boost.

# Include the progress variables for this target.
include CMakeFiles/Boost.dir/progress.make

CMakeFiles/Boost: CMakeFiles/Boost-complete


CMakeFiles/Boost-complete: boost/src/Boost-stamp/Boost-install
CMakeFiles/Boost-complete: boost/src/Boost-stamp/Boost-mkdir
CMakeFiles/Boost-complete: boost/src/Boost-stamp/Boost-download
CMakeFiles/Boost-complete: boost/src/Boost-stamp/Boost-update
CMakeFiles/Boost-complete: boost/src/Boost-stamp/Boost-patch
CMakeFiles/Boost-complete: boost/src/Boost-stamp/Boost-configure
CMakeFiles/Boost-complete: boost/src/Boost-stamp/Boost-build
CMakeFiles/Boost-complete: boost/src/Boost-stamp/Boost-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'Boost'"
	/usr/bin/cmake -E make_directory /home/sh3ll/ceph/ceph/CMakeFiles
	/usr/bin/cmake -E touch /home/sh3ll/ceph/ceph/CMakeFiles/Boost-complete
	/usr/bin/cmake -E touch /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/Boost-done

boost/src/Boost-stamp/Boost-install: boost/src/Boost-stamp/Boost-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'Boost'"
	cd /home/sh3ll/ceph/ceph/boost/src/Boost && ./b2 -j2 -d0 --user-config=/home/sh3ll/ceph/ceph/user-config.jam toolset=gcc python=3.8 install
	cd /home/sh3ll/ceph/ceph/boost/src/Boost && /usr/bin/cmake -E touch /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/Boost-install

boost/src/Boost-stamp/Boost-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'Boost'"
	/usr/bin/cmake -E make_directory /home/sh3ll/ceph/ceph/boost/src/Boost
	/usr/bin/cmake -E make_directory /home/sh3ll/ceph/ceph/boost/src/Boost
	/usr/bin/cmake -E make_directory /home/sh3ll/ceph/ceph/boost
	/usr/bin/cmake -E make_directory /home/sh3ll/ceph/ceph/boost/tmp
	/usr/bin/cmake -E make_directory /home/sh3ll/ceph/ceph/boost/src/Boost-stamp
	/usr/bin/cmake -E make_directory /home/sh3ll/ceph/ceph/boost/src
	/usr/bin/cmake -E make_directory /home/sh3ll/ceph/ceph/boost/src/Boost-stamp
	/usr/bin/cmake -E touch /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/Boost-mkdir

boost/src/Boost-stamp/Boost-download: boost/src/Boost-stamp/Boost-urlinfo.txt
boost/src/Boost-stamp/Boost-download: boost/src/Boost-stamp/Boost-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'Boost'"
	cd /home/sh3ll/ceph/ceph/boost/src && /usr/bin/cmake -P /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/download-Boost.cmake
	cd /home/sh3ll/ceph/ceph/boost/src && /usr/bin/cmake -P /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/verify-Boost.cmake
	cd /home/sh3ll/ceph/ceph/boost/src && /usr/bin/cmake -P /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/extract-Boost.cmake
	cd /home/sh3ll/ceph/ceph/boost/src && /usr/bin/cmake -E touch /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/Boost-download

boost/src/Boost-stamp/Boost-update: boost/src/Boost-stamp/Boost-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'Boost'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/Boost-update

boost/src/Boost-stamp/Boost-patch: boost/src/Boost-stamp/Boost-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'Boost'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/Boost-patch

boost/src/Boost-stamp/Boost-configure: boost/tmp/Boost-cfgcmd.txt
boost/src/Boost-stamp/Boost-configure: boost/src/Boost-stamp/Boost-update
boost/src/Boost-stamp/Boost-configure: boost/src/Boost-stamp/Boost-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'Boost'"
	cd /home/sh3ll/ceph/ceph/boost/src/Boost && CC=/usr/bin/cc CXX=/usr/bin/c++ ./bootstrap.sh --prefix=/home/sh3ll/ceph/ceph/boost --with-libraries=atomic,chrono,thread,system,regex,random,program_options,date_time,iostreams,context,coroutine,python,filesystem,container
	cd /home/sh3ll/ceph/ceph/boost/src/Boost && /usr/bin/cmake -E touch /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/Boost-configure

boost/src/Boost-stamp/Boost-build: boost/src/Boost-stamp/Boost-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'Boost'"
	cd /home/sh3ll/ceph/ceph/boost/src/Boost && CC=/usr/bin/cc CXX=/usr/bin/c++ ./b2 -j2 -d0 --user-config=/home/sh3ll/ceph/ceph/user-config.jam toolset=gcc python=3.8 headers stage variant=release threading=multi link=static address-model=64 "cxxflags=-fPIC -w"
	cd /home/sh3ll/ceph/ceph/boost/src/Boost && /usr/bin/cmake -E touch /home/sh3ll/ceph/ceph/boost/src/Boost-stamp/Boost-build

Boost: CMakeFiles/Boost
Boost: CMakeFiles/Boost-complete
Boost: boost/src/Boost-stamp/Boost-install
Boost: boost/src/Boost-stamp/Boost-mkdir
Boost: boost/src/Boost-stamp/Boost-download
Boost: boost/src/Boost-stamp/Boost-update
Boost: boost/src/Boost-stamp/Boost-patch
Boost: boost/src/Boost-stamp/Boost-configure
Boost: boost/src/Boost-stamp/Boost-build
Boost: CMakeFiles/Boost.dir/build.make

.PHONY : Boost

# Rule to build all files generated by this target.
CMakeFiles/Boost.dir/build: Boost

.PHONY : CMakeFiles/Boost.dir/build

CMakeFiles/Boost.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Boost.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Boost.dir/clean

CMakeFiles/Boost.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/CMakeFiles/Boost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Boost.dir/depend

