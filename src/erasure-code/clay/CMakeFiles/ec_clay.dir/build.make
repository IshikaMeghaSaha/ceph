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
include src/erasure-code/clay/CMakeFiles/ec_clay.dir/depend.make

# Include the progress variables for this target.
include src/erasure-code/clay/CMakeFiles/ec_clay.dir/progress.make

# Include the compile flags for this target's objects.
include src/erasure-code/clay/CMakeFiles/ec_clay.dir/flags.make

src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.o: src/erasure-code/clay/CMakeFiles/ec_clay.dir/flags.make
src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.o: src/erasure-code/clay/ErasureCodePluginClay.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.o"
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.o -c /home/sh3ll/ceph/ceph/src/erasure-code/clay/ErasureCodePluginClay.cc

src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.i"
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/erasure-code/clay/ErasureCodePluginClay.cc > CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.i

src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.s"
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/erasure-code/clay/ErasureCodePluginClay.cc -o CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.s

src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.o: src/erasure-code/clay/CMakeFiles/ec_clay.dir/flags.make
src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.o: src/erasure-code/clay/ErasureCodeClay.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.o"
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.o -c /home/sh3ll/ceph/ceph/src/erasure-code/clay/ErasureCodeClay.cc

src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.i"
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/erasure-code/clay/ErasureCodeClay.cc > CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.i

src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.s"
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/erasure-code/clay/ErasureCodeClay.cc -o CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.s

src/erasure-code/clay/CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.o: src/erasure-code/clay/CMakeFiles/ec_clay.dir/flags.make
src/erasure-code/clay/CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.o: src/common/str_map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/erasure-code/clay/CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.o"
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.o -c /home/sh3ll/ceph/ceph/src/common/str_map.cc

src/erasure-code/clay/CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.i"
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/common/str_map.cc > CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.i

src/erasure-code/clay/CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.s"
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/common/str_map.cc -o CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.s

# Object files for target ec_clay
ec_clay_OBJECTS = \
"CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.o" \
"CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.o" \
"CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.o"

# External object files for target ec_clay
ec_clay_EXTERNAL_OBJECTS = \
"/home/sh3ll/ceph/ceph/src/erasure-code/CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.o" \
"/home/sh3ll/ceph/ceph/src/crush/CMakeFiles/crush_objs.dir/builder.c.o" \
"/home/sh3ll/ceph/ceph/src/crush/CMakeFiles/crush_objs.dir/mapper.c.o" \
"/home/sh3ll/ceph/ceph/src/crush/CMakeFiles/crush_objs.dir/crush.c.o" \
"/home/sh3ll/ceph/ceph/src/crush/CMakeFiles/crush_objs.dir/hash.c.o" \
"/home/sh3ll/ceph/ceph/src/crush/CMakeFiles/crush_objs.dir/CrushWrapper.cc.o" \
"/home/sh3ll/ceph/ceph/src/crush/CMakeFiles/crush_objs.dir/CrushCompiler.cc.o" \
"/home/sh3ll/ceph/ceph/src/crush/CMakeFiles/crush_objs.dir/CrushTester.cc.o" \
"/home/sh3ll/ceph/ceph/src/crush/CMakeFiles/crush_objs.dir/CrushLocation.cc.o"

lib/libec_clay.so: src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodePluginClay.cc.o
lib/libec_clay.so: src/erasure-code/clay/CMakeFiles/ec_clay.dir/ErasureCodeClay.cc.o
lib/libec_clay.so: src/erasure-code/clay/CMakeFiles/ec_clay.dir/__/__/common/str_map.cc.o
lib/libec_clay.so: src/erasure-code/CMakeFiles/erasure_code_objs.dir/ErasureCode.cc.o
lib/libec_clay.so: src/crush/CMakeFiles/crush_objs.dir/builder.c.o
lib/libec_clay.so: src/crush/CMakeFiles/crush_objs.dir/mapper.c.o
lib/libec_clay.so: src/crush/CMakeFiles/crush_objs.dir/crush.c.o
lib/libec_clay.so: src/crush/CMakeFiles/crush_objs.dir/hash.c.o
lib/libec_clay.so: src/crush/CMakeFiles/crush_objs.dir/CrushWrapper.cc.o
lib/libec_clay.so: src/crush/CMakeFiles/crush_objs.dir/CrushCompiler.cc.o
lib/libec_clay.so: src/crush/CMakeFiles/crush_objs.dir/CrushTester.cc.o
lib/libec_clay.so: src/crush/CMakeFiles/crush_objs.dir/CrushLocation.cc.o
lib/libec_clay.so: src/erasure-code/clay/CMakeFiles/ec_clay.dir/build.make
lib/libec_clay.so: src/erasure-code/clay/CMakeFiles/ec_clay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../lib/libec_clay.so"
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ec_clay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/erasure-code/clay/CMakeFiles/ec_clay.dir/build: lib/libec_clay.so

.PHONY : src/erasure-code/clay/CMakeFiles/ec_clay.dir/build

src/erasure-code/clay/CMakeFiles/ec_clay.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/erasure-code/clay && $(CMAKE_COMMAND) -P CMakeFiles/ec_clay.dir/cmake_clean.cmake
.PHONY : src/erasure-code/clay/CMakeFiles/ec_clay.dir/clean

src/erasure-code/clay/CMakeFiles/ec_clay.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/erasure-code/clay /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/erasure-code/clay /home/sh3ll/ceph/ceph/src/erasure-code/clay/CMakeFiles/ec_clay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/erasure-code/clay/CMakeFiles/ec_clay.dir/depend

