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
include src/osdc/CMakeFiles/osdc.dir/depend.make

# Include the progress variables for this target.
include src/osdc/CMakeFiles/osdc.dir/progress.make

# Include the compile flags for this target's objects.
include src/osdc/CMakeFiles/osdc.dir/flags.make

src/osdc/CMakeFiles/osdc.dir/Filer.cc.o: src/osdc/CMakeFiles/osdc.dir/flags.make
src/osdc/CMakeFiles/osdc.dir/Filer.cc.o: src/osdc/Filer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/osdc/CMakeFiles/osdc.dir/Filer.cc.o"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osdc.dir/Filer.cc.o -c /home/sh3ll/ceph/ceph/src/osdc/Filer.cc

src/osdc/CMakeFiles/osdc.dir/Filer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osdc.dir/Filer.cc.i"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/osdc/Filer.cc > CMakeFiles/osdc.dir/Filer.cc.i

src/osdc/CMakeFiles/osdc.dir/Filer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osdc.dir/Filer.cc.s"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/osdc/Filer.cc -o CMakeFiles/osdc.dir/Filer.cc.s

src/osdc/CMakeFiles/osdc.dir/ObjectCacher.cc.o: src/osdc/CMakeFiles/osdc.dir/flags.make
src/osdc/CMakeFiles/osdc.dir/ObjectCacher.cc.o: src/osdc/ObjectCacher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/osdc/CMakeFiles/osdc.dir/ObjectCacher.cc.o"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osdc.dir/ObjectCacher.cc.o -c /home/sh3ll/ceph/ceph/src/osdc/ObjectCacher.cc

src/osdc/CMakeFiles/osdc.dir/ObjectCacher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osdc.dir/ObjectCacher.cc.i"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/osdc/ObjectCacher.cc > CMakeFiles/osdc.dir/ObjectCacher.cc.i

src/osdc/CMakeFiles/osdc.dir/ObjectCacher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osdc.dir/ObjectCacher.cc.s"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/osdc/ObjectCacher.cc -o CMakeFiles/osdc.dir/ObjectCacher.cc.s

src/osdc/CMakeFiles/osdc.dir/Objecter.cc.o: src/osdc/CMakeFiles/osdc.dir/flags.make
src/osdc/CMakeFiles/osdc.dir/Objecter.cc.o: src/osdc/Objecter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/osdc/CMakeFiles/osdc.dir/Objecter.cc.o"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osdc.dir/Objecter.cc.o -c /home/sh3ll/ceph/ceph/src/osdc/Objecter.cc

src/osdc/CMakeFiles/osdc.dir/Objecter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osdc.dir/Objecter.cc.i"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/osdc/Objecter.cc > CMakeFiles/osdc.dir/Objecter.cc.i

src/osdc/CMakeFiles/osdc.dir/Objecter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osdc.dir/Objecter.cc.s"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/osdc/Objecter.cc -o CMakeFiles/osdc.dir/Objecter.cc.s

src/osdc/CMakeFiles/osdc.dir/error_code.cc.o: src/osdc/CMakeFiles/osdc.dir/flags.make
src/osdc/CMakeFiles/osdc.dir/error_code.cc.o: src/osdc/error_code.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/osdc/CMakeFiles/osdc.dir/error_code.cc.o"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osdc.dir/error_code.cc.o -c /home/sh3ll/ceph/ceph/src/osdc/error_code.cc

src/osdc/CMakeFiles/osdc.dir/error_code.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osdc.dir/error_code.cc.i"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/osdc/error_code.cc > CMakeFiles/osdc.dir/error_code.cc.i

src/osdc/CMakeFiles/osdc.dir/error_code.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osdc.dir/error_code.cc.s"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/osdc/error_code.cc -o CMakeFiles/osdc.dir/error_code.cc.s

src/osdc/CMakeFiles/osdc.dir/Striper.cc.o: src/osdc/CMakeFiles/osdc.dir/flags.make
src/osdc/CMakeFiles/osdc.dir/Striper.cc.o: src/osdc/Striper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/osdc/CMakeFiles/osdc.dir/Striper.cc.o"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/osdc.dir/Striper.cc.o -c /home/sh3ll/ceph/ceph/src/osdc/Striper.cc

src/osdc/CMakeFiles/osdc.dir/Striper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osdc.dir/Striper.cc.i"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/osdc/Striper.cc > CMakeFiles/osdc.dir/Striper.cc.i

src/osdc/CMakeFiles/osdc.dir/Striper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osdc.dir/Striper.cc.s"
	cd /home/sh3ll/ceph/ceph/src/osdc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/osdc/Striper.cc -o CMakeFiles/osdc.dir/Striper.cc.s

# Object files for target osdc
osdc_OBJECTS = \
"CMakeFiles/osdc.dir/Filer.cc.o" \
"CMakeFiles/osdc.dir/ObjectCacher.cc.o" \
"CMakeFiles/osdc.dir/Objecter.cc.o" \
"CMakeFiles/osdc.dir/error_code.cc.o" \
"CMakeFiles/osdc.dir/Striper.cc.o"

# External object files for target osdc
osdc_EXTERNAL_OBJECTS =

lib/libosdc.a: src/osdc/CMakeFiles/osdc.dir/Filer.cc.o
lib/libosdc.a: src/osdc/CMakeFiles/osdc.dir/ObjectCacher.cc.o
lib/libosdc.a: src/osdc/CMakeFiles/osdc.dir/Objecter.cc.o
lib/libosdc.a: src/osdc/CMakeFiles/osdc.dir/error_code.cc.o
lib/libosdc.a: src/osdc/CMakeFiles/osdc.dir/Striper.cc.o
lib/libosdc.a: src/osdc/CMakeFiles/osdc.dir/build.make
lib/libosdc.a: src/osdc/CMakeFiles/osdc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../lib/libosdc.a"
	cd /home/sh3ll/ceph/ceph/src/osdc && $(CMAKE_COMMAND) -P CMakeFiles/osdc.dir/cmake_clean_target.cmake
	cd /home/sh3ll/ceph/ceph/src/osdc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osdc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osdc/CMakeFiles/osdc.dir/build: lib/libosdc.a

.PHONY : src/osdc/CMakeFiles/osdc.dir/build

src/osdc/CMakeFiles/osdc.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/osdc && $(CMAKE_COMMAND) -P CMakeFiles/osdc.dir/cmake_clean.cmake
.PHONY : src/osdc/CMakeFiles/osdc.dir/clean

src/osdc/CMakeFiles/osdc.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/osdc /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/osdc /home/sh3ll/ceph/ceph/src/osdc/CMakeFiles/osdc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osdc/CMakeFiles/osdc.dir/depend

