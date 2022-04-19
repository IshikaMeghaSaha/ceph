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
include src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/depend.make

# Include the progress variables for this target.
include src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/progress.make

# Include the compile flags for this target's objects.
include src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/flags.make

src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/sqliteDB.cc.o: src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/flags.make
src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/sqliteDB.cc.o: src/rgw/store/dbstore/sqlite/sqliteDB.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/sqliteDB.cc.o"
	cd /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sqlite_db.dir/sqliteDB.cc.o -c /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite/sqliteDB.cc

src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/sqliteDB.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlite_db.dir/sqliteDB.cc.i"
	cd /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite/sqliteDB.cc > CMakeFiles/sqlite_db.dir/sqliteDB.cc.i

src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/sqliteDB.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlite_db.dir/sqliteDB.cc.s"
	cd /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite/sqliteDB.cc -o CMakeFiles/sqlite_db.dir/sqliteDB.cc.s

# Object files for target sqlite_db
sqlite_db_OBJECTS = \
"CMakeFiles/sqlite_db.dir/sqliteDB.cc.o"

# External object files for target sqlite_db
sqlite_db_EXTERNAL_OBJECTS =

lib/libsqlite_db.a: src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/sqliteDB.cc.o
lib/libsqlite_db.a: src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/build.make
lib/libsqlite_db.a: src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../../lib/libsqlite_db.a"
	cd /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite && $(CMAKE_COMMAND) -P CMakeFiles/sqlite_db.dir/cmake_clean_target.cmake
	cd /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite_db.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/build: lib/libsqlite_db.a

.PHONY : src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/build

src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite && $(CMAKE_COMMAND) -P CMakeFiles/sqlite_db.dir/cmake_clean.cmake
.PHONY : src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/clean

src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite /home/sh3ll/ceph/ceph/src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rgw/store/dbstore/sqlite/CMakeFiles/sqlite_db.dir/depend

