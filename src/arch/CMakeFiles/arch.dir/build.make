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
include src/arch/CMakeFiles/arch.dir/depend.make

# Include the progress variables for this target.
include src/arch/CMakeFiles/arch.dir/progress.make

# Include the compile flags for this target's objects.
include src/arch/CMakeFiles/arch.dir/flags.make

src/arch/CMakeFiles/arch.dir/probe.cc.o: src/arch/CMakeFiles/arch.dir/flags.make
src/arch/CMakeFiles/arch.dir/probe.cc.o: src/arch/probe.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/arch/CMakeFiles/arch.dir/probe.cc.o"
	cd /home/sh3ll/ceph/ceph/src/arch && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arch.dir/probe.cc.o -c /home/sh3ll/ceph/ceph/src/arch/probe.cc

src/arch/CMakeFiles/arch.dir/probe.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arch.dir/probe.cc.i"
	cd /home/sh3ll/ceph/ceph/src/arch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/arch/probe.cc > CMakeFiles/arch.dir/probe.cc.i

src/arch/CMakeFiles/arch.dir/probe.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arch.dir/probe.cc.s"
	cd /home/sh3ll/ceph/ceph/src/arch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/arch/probe.cc -o CMakeFiles/arch.dir/probe.cc.s

src/arch/CMakeFiles/arch.dir/intel.c.o: src/arch/CMakeFiles/arch.dir/flags.make
src/arch/CMakeFiles/arch.dir/intel.c.o: src/arch/intel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/arch/CMakeFiles/arch.dir/intel.c.o"
	cd /home/sh3ll/ceph/ceph/src/arch && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch.dir/intel.c.o   -c /home/sh3ll/ceph/ceph/src/arch/intel.c

src/arch/CMakeFiles/arch.dir/intel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch.dir/intel.c.i"
	cd /home/sh3ll/ceph/ceph/src/arch && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh3ll/ceph/ceph/src/arch/intel.c > CMakeFiles/arch.dir/intel.c.i

src/arch/CMakeFiles/arch.dir/intel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch.dir/intel.c.s"
	cd /home/sh3ll/ceph/ceph/src/arch && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh3ll/ceph/ceph/src/arch/intel.c -o CMakeFiles/arch.dir/intel.c.s

# Object files for target arch
arch_OBJECTS = \
"CMakeFiles/arch.dir/probe.cc.o" \
"CMakeFiles/arch.dir/intel.c.o"

# External object files for target arch
arch_EXTERNAL_OBJECTS =

lib/libarch.a: src/arch/CMakeFiles/arch.dir/probe.cc.o
lib/libarch.a: src/arch/CMakeFiles/arch.dir/intel.c.o
lib/libarch.a: src/arch/CMakeFiles/arch.dir/build.make
lib/libarch.a: src/arch/CMakeFiles/arch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libarch.a"
	cd /home/sh3ll/ceph/ceph/src/arch && $(CMAKE_COMMAND) -P CMakeFiles/arch.dir/cmake_clean_target.cmake
	cd /home/sh3ll/ceph/ceph/src/arch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/arch/CMakeFiles/arch.dir/build: lib/libarch.a

.PHONY : src/arch/CMakeFiles/arch.dir/build

src/arch/CMakeFiles/arch.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/arch && $(CMAKE_COMMAND) -P CMakeFiles/arch.dir/cmake_clean.cmake
.PHONY : src/arch/CMakeFiles/arch.dir/clean

src/arch/CMakeFiles/arch.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/arch /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/arch /home/sh3ll/ceph/ceph/src/arch/CMakeFiles/arch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/arch/CMakeFiles/arch.dir/depend

