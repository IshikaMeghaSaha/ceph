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
include src/mon/CMakeFiles/mon.dir/depend.make

# Include the progress variables for this target.
include src/mon/CMakeFiles/mon.dir/progress.make

# Include the compile flags for this target's objects.
include src/mon/CMakeFiles/mon.dir/flags.make

src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.o: src/auth/cephx/CephxKeyServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.o -c /home/sh3ll/ceph/ceph/src/auth/cephx/CephxKeyServer.cc

src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/auth/cephx/CephxKeyServer.cc > CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.i

src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/auth/cephx/CephxKeyServer.cc -o CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.s

src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.o: src/auth/cephx/CephxServiceHandler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.o -c /home/sh3ll/ceph/ceph/src/auth/cephx/CephxServiceHandler.cc

src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/auth/cephx/CephxServiceHandler.cc > CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.i

src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/auth/cephx/CephxServiceHandler.cc -o CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.s

src/mon/CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.o: src/auth/AuthServiceHandler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/mon/CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.o -c /home/sh3ll/ceph/ceph/src/auth/AuthServiceHandler.cc

src/mon/CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/auth/AuthServiceHandler.cc > CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.i

src/mon/CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/auth/AuthServiceHandler.cc -o CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.s

src/mon/CMakeFiles/mon.dir/Paxos.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/Paxos.cc.o: src/mon/Paxos.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/mon/CMakeFiles/mon.dir/Paxos.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/Paxos.cc.o -c /home/sh3ll/ceph/ceph/src/mon/Paxos.cc

src/mon/CMakeFiles/mon.dir/Paxos.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/Paxos.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/Paxos.cc > CMakeFiles/mon.dir/Paxos.cc.i

src/mon/CMakeFiles/mon.dir/Paxos.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/Paxos.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/Paxos.cc -o CMakeFiles/mon.dir/Paxos.cc.s

src/mon/CMakeFiles/mon.dir/PaxosService.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/PaxosService.cc.o: src/mon/PaxosService.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/mon/CMakeFiles/mon.dir/PaxosService.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/PaxosService.cc.o -c /home/sh3ll/ceph/ceph/src/mon/PaxosService.cc

src/mon/CMakeFiles/mon.dir/PaxosService.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/PaxosService.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/PaxosService.cc > CMakeFiles/mon.dir/PaxosService.cc.i

src/mon/CMakeFiles/mon.dir/PaxosService.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/PaxosService.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/PaxosService.cc -o CMakeFiles/mon.dir/PaxosService.cc.s

src/mon/CMakeFiles/mon.dir/OSDMonitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/OSDMonitor.cc.o: src/mon/OSDMonitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/mon/CMakeFiles/mon.dir/OSDMonitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/OSDMonitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/OSDMonitor.cc

src/mon/CMakeFiles/mon.dir/OSDMonitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/OSDMonitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/OSDMonitor.cc > CMakeFiles/mon.dir/OSDMonitor.cc.i

src/mon/CMakeFiles/mon.dir/OSDMonitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/OSDMonitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/OSDMonitor.cc -o CMakeFiles/mon.dir/OSDMonitor.cc.s

src/mon/CMakeFiles/mon.dir/MDSMonitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/MDSMonitor.cc.o: src/mon/MDSMonitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/mon/CMakeFiles/mon.dir/MDSMonitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/MDSMonitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/MDSMonitor.cc

src/mon/CMakeFiles/mon.dir/MDSMonitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/MDSMonitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/MDSMonitor.cc > CMakeFiles/mon.dir/MDSMonitor.cc.i

src/mon/CMakeFiles/mon.dir/MDSMonitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/MDSMonitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/MDSMonitor.cc -o CMakeFiles/mon.dir/MDSMonitor.cc.s

src/mon/CMakeFiles/mon.dir/CommandHandler.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/CommandHandler.cc.o: src/mon/CommandHandler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/mon/CMakeFiles/mon.dir/CommandHandler.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/CommandHandler.cc.o -c /home/sh3ll/ceph/ceph/src/mon/CommandHandler.cc

src/mon/CMakeFiles/mon.dir/CommandHandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/CommandHandler.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/CommandHandler.cc > CMakeFiles/mon.dir/CommandHandler.cc.i

src/mon/CMakeFiles/mon.dir/CommandHandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/CommandHandler.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/CommandHandler.cc -o CMakeFiles/mon.dir/CommandHandler.cc.s

src/mon/CMakeFiles/mon.dir/FSCommands.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/FSCommands.cc.o: src/mon/FSCommands.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/mon/CMakeFiles/mon.dir/FSCommands.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/FSCommands.cc.o -c /home/sh3ll/ceph/ceph/src/mon/FSCommands.cc

src/mon/CMakeFiles/mon.dir/FSCommands.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/FSCommands.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/FSCommands.cc > CMakeFiles/mon.dir/FSCommands.cc.i

src/mon/CMakeFiles/mon.dir/FSCommands.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/FSCommands.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/FSCommands.cc -o CMakeFiles/mon.dir/FSCommands.cc.s

src/mon/CMakeFiles/mon.dir/MgrMonitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/MgrMonitor.cc.o: src/mon/MgrMonitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/mon/CMakeFiles/mon.dir/MgrMonitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/MgrMonitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/MgrMonitor.cc

src/mon/CMakeFiles/mon.dir/MgrMonitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/MgrMonitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/MgrMonitor.cc > CMakeFiles/mon.dir/MgrMonitor.cc.i

src/mon/CMakeFiles/mon.dir/MgrMonitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/MgrMonitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/MgrMonitor.cc -o CMakeFiles/mon.dir/MgrMonitor.cc.s

src/mon/CMakeFiles/mon.dir/MgrStatMonitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/MgrStatMonitor.cc.o: src/mon/MgrStatMonitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/mon/CMakeFiles/mon.dir/MgrStatMonitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/MgrStatMonitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/MgrStatMonitor.cc

src/mon/CMakeFiles/mon.dir/MgrStatMonitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/MgrStatMonitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/MgrStatMonitor.cc > CMakeFiles/mon.dir/MgrStatMonitor.cc.i

src/mon/CMakeFiles/mon.dir/MgrStatMonitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/MgrStatMonitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/MgrStatMonitor.cc -o CMakeFiles/mon.dir/MgrStatMonitor.cc.s

src/mon/CMakeFiles/mon.dir/Monitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/Monitor.cc.o: src/mon/Monitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/mon/CMakeFiles/mon.dir/Monitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/Monitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/Monitor.cc

src/mon/CMakeFiles/mon.dir/Monitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/Monitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/Monitor.cc > CMakeFiles/mon.dir/Monitor.cc.i

src/mon/CMakeFiles/mon.dir/Monitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/Monitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/Monitor.cc -o CMakeFiles/mon.dir/Monitor.cc.s

src/mon/CMakeFiles/mon.dir/MonmapMonitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/MonmapMonitor.cc.o: src/mon/MonmapMonitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/mon/CMakeFiles/mon.dir/MonmapMonitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/MonmapMonitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/MonmapMonitor.cc

src/mon/CMakeFiles/mon.dir/MonmapMonitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/MonmapMonitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/MonmapMonitor.cc > CMakeFiles/mon.dir/MonmapMonitor.cc.i

src/mon/CMakeFiles/mon.dir/MonmapMonitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/MonmapMonitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/MonmapMonitor.cc -o CMakeFiles/mon.dir/MonmapMonitor.cc.s

src/mon/CMakeFiles/mon.dir/LogMonitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/LogMonitor.cc.o: src/mon/LogMonitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/mon/CMakeFiles/mon.dir/LogMonitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/LogMonitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/LogMonitor.cc

src/mon/CMakeFiles/mon.dir/LogMonitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/LogMonitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/LogMonitor.cc > CMakeFiles/mon.dir/LogMonitor.cc.i

src/mon/CMakeFiles/mon.dir/LogMonitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/LogMonitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/LogMonitor.cc -o CMakeFiles/mon.dir/LogMonitor.cc.s

src/mon/CMakeFiles/mon.dir/AuthMonitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/AuthMonitor.cc.o: src/mon/AuthMonitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/mon/CMakeFiles/mon.dir/AuthMonitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/AuthMonitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/AuthMonitor.cc

src/mon/CMakeFiles/mon.dir/AuthMonitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/AuthMonitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/AuthMonitor.cc > CMakeFiles/mon.dir/AuthMonitor.cc.i

src/mon/CMakeFiles/mon.dir/AuthMonitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/AuthMonitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/AuthMonitor.cc -o CMakeFiles/mon.dir/AuthMonitor.cc.s

src/mon/CMakeFiles/mon.dir/ConfigMap.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/ConfigMap.cc.o: src/mon/ConfigMap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/mon/CMakeFiles/mon.dir/ConfigMap.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/ConfigMap.cc.o -c /home/sh3ll/ceph/ceph/src/mon/ConfigMap.cc

src/mon/CMakeFiles/mon.dir/ConfigMap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/ConfigMap.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/ConfigMap.cc > CMakeFiles/mon.dir/ConfigMap.cc.i

src/mon/CMakeFiles/mon.dir/ConfigMap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/ConfigMap.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/ConfigMap.cc -o CMakeFiles/mon.dir/ConfigMap.cc.s

src/mon/CMakeFiles/mon.dir/ConfigMonitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/ConfigMonitor.cc.o: src/mon/ConfigMonitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/mon/CMakeFiles/mon.dir/ConfigMonitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/ConfigMonitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/ConfigMonitor.cc

src/mon/CMakeFiles/mon.dir/ConfigMonitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/ConfigMonitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/ConfigMonitor.cc > CMakeFiles/mon.dir/ConfigMonitor.cc.i

src/mon/CMakeFiles/mon.dir/ConfigMonitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/ConfigMonitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/ConfigMonitor.cc -o CMakeFiles/mon.dir/ConfigMonitor.cc.s

src/mon/CMakeFiles/mon.dir/Elector.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/Elector.cc.o: src/mon/Elector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object src/mon/CMakeFiles/mon.dir/Elector.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/Elector.cc.o -c /home/sh3ll/ceph/ceph/src/mon/Elector.cc

src/mon/CMakeFiles/mon.dir/Elector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/Elector.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/Elector.cc > CMakeFiles/mon.dir/Elector.cc.i

src/mon/CMakeFiles/mon.dir/Elector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/Elector.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/Elector.cc -o CMakeFiles/mon.dir/Elector.cc.s

src/mon/CMakeFiles/mon.dir/ElectionLogic.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/ElectionLogic.cc.o: src/mon/ElectionLogic.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object src/mon/CMakeFiles/mon.dir/ElectionLogic.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/ElectionLogic.cc.o -c /home/sh3ll/ceph/ceph/src/mon/ElectionLogic.cc

src/mon/CMakeFiles/mon.dir/ElectionLogic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/ElectionLogic.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/ElectionLogic.cc > CMakeFiles/mon.dir/ElectionLogic.cc.i

src/mon/CMakeFiles/mon.dir/ElectionLogic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/ElectionLogic.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/ElectionLogic.cc -o CMakeFiles/mon.dir/ElectionLogic.cc.s

src/mon/CMakeFiles/mon.dir/ConnectionTracker.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/ConnectionTracker.cc.o: src/mon/ConnectionTracker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object src/mon/CMakeFiles/mon.dir/ConnectionTracker.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/ConnectionTracker.cc.o -c /home/sh3ll/ceph/ceph/src/mon/ConnectionTracker.cc

src/mon/CMakeFiles/mon.dir/ConnectionTracker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/ConnectionTracker.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/ConnectionTracker.cc > CMakeFiles/mon.dir/ConnectionTracker.cc.i

src/mon/CMakeFiles/mon.dir/ConnectionTracker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/ConnectionTracker.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/ConnectionTracker.cc -o CMakeFiles/mon.dir/ConnectionTracker.cc.s

src/mon/CMakeFiles/mon.dir/HealthMonitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/HealthMonitor.cc.o: src/mon/HealthMonitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object src/mon/CMakeFiles/mon.dir/HealthMonitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/HealthMonitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/HealthMonitor.cc

src/mon/CMakeFiles/mon.dir/HealthMonitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/HealthMonitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/HealthMonitor.cc > CMakeFiles/mon.dir/HealthMonitor.cc.i

src/mon/CMakeFiles/mon.dir/HealthMonitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/HealthMonitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/HealthMonitor.cc -o CMakeFiles/mon.dir/HealthMonitor.cc.s

src/mon/CMakeFiles/mon.dir/KVMonitor.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/KVMonitor.cc.o: src/mon/KVMonitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object src/mon/CMakeFiles/mon.dir/KVMonitor.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/KVMonitor.cc.o -c /home/sh3ll/ceph/ceph/src/mon/KVMonitor.cc

src/mon/CMakeFiles/mon.dir/KVMonitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/KVMonitor.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mon/KVMonitor.cc > CMakeFiles/mon.dir/KVMonitor.cc.i

src/mon/CMakeFiles/mon.dir/KVMonitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/KVMonitor.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mon/KVMonitor.cc -o CMakeFiles/mon.dir/KVMonitor.cc.s

src/mon/CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.o: src/mds/MDSAuthCaps.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object src/mon/CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.o -c /home/sh3ll/ceph/ceph/src/mds/MDSAuthCaps.cc

src/mon/CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mds/MDSAuthCaps.cc > CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.i

src/mon/CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mds/MDSAuthCaps.cc -o CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.s

src/mon/CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.o: src/mgr/mgr_commands.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building CXX object src/mon/CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.o -c /home/sh3ll/ceph/ceph/src/mgr/mgr_commands.cc

src/mon/CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mgr/mgr_commands.cc > CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.i

src/mon/CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mgr/mgr_commands.cc -o CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.s

src/mon/CMakeFiles/mon.dir/__/osd/OSDCap.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/__/osd/OSDCap.cc.o: src/osd/OSDCap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Building CXX object src/mon/CMakeFiles/mon.dir/__/osd/OSDCap.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/__/osd/OSDCap.cc.o -c /home/sh3ll/ceph/ceph/src/osd/OSDCap.cc

src/mon/CMakeFiles/mon.dir/__/osd/OSDCap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/__/osd/OSDCap.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/osd/OSDCap.cc > CMakeFiles/mon.dir/__/osd/OSDCap.cc.i

src/mon/CMakeFiles/mon.dir/__/osd/OSDCap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/__/osd/OSDCap.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/osd/OSDCap.cc -o CMakeFiles/mon.dir/__/osd/OSDCap.cc.s

src/mon/CMakeFiles/mon.dir/__/mgr/MgrCap.cc.o: src/mon/CMakeFiles/mon.dir/flags.make
src/mon/CMakeFiles/mon.dir/__/mgr/MgrCap.cc.o: src/mgr/MgrCap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Building CXX object src/mon/CMakeFiles/mon.dir/__/mgr/MgrCap.cc.o"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mon.dir/__/mgr/MgrCap.cc.o -c /home/sh3ll/ceph/ceph/src/mgr/MgrCap.cc

src/mon/CMakeFiles/mon.dir/__/mgr/MgrCap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mon.dir/__/mgr/MgrCap.cc.i"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sh3ll/ceph/ceph/src/mgr/MgrCap.cc > CMakeFiles/mon.dir/__/mgr/MgrCap.cc.i

src/mon/CMakeFiles/mon.dir/__/mgr/MgrCap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mon.dir/__/mgr/MgrCap.cc.s"
	cd /home/sh3ll/ceph/ceph/src/mon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sh3ll/ceph/ceph/src/mgr/MgrCap.cc -o CMakeFiles/mon.dir/__/mgr/MgrCap.cc.s

# Object files for target mon
mon_OBJECTS = \
"CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.o" \
"CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.o" \
"CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.o" \
"CMakeFiles/mon.dir/Paxos.cc.o" \
"CMakeFiles/mon.dir/PaxosService.cc.o" \
"CMakeFiles/mon.dir/OSDMonitor.cc.o" \
"CMakeFiles/mon.dir/MDSMonitor.cc.o" \
"CMakeFiles/mon.dir/CommandHandler.cc.o" \
"CMakeFiles/mon.dir/FSCommands.cc.o" \
"CMakeFiles/mon.dir/MgrMonitor.cc.o" \
"CMakeFiles/mon.dir/MgrStatMonitor.cc.o" \
"CMakeFiles/mon.dir/Monitor.cc.o" \
"CMakeFiles/mon.dir/MonmapMonitor.cc.o" \
"CMakeFiles/mon.dir/LogMonitor.cc.o" \
"CMakeFiles/mon.dir/AuthMonitor.cc.o" \
"CMakeFiles/mon.dir/ConfigMap.cc.o" \
"CMakeFiles/mon.dir/ConfigMonitor.cc.o" \
"CMakeFiles/mon.dir/Elector.cc.o" \
"CMakeFiles/mon.dir/ElectionLogic.cc.o" \
"CMakeFiles/mon.dir/ConnectionTracker.cc.o" \
"CMakeFiles/mon.dir/HealthMonitor.cc.o" \
"CMakeFiles/mon.dir/KVMonitor.cc.o" \
"CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.o" \
"CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.o" \
"CMakeFiles/mon.dir/__/osd/OSDCap.cc.o" \
"CMakeFiles/mon.dir/__/mgr/MgrCap.cc.o"

# External object files for target mon
mon_EXTERNAL_OBJECTS = \
"/home/sh3ll/ceph/ceph/src/mgr/CMakeFiles/mgr_cap_obj.dir/MgrCap.cc.o"

lib/libmon.a: src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxKeyServer.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/__/auth/cephx/CephxServiceHandler.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/__/auth/AuthServiceHandler.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/Paxos.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/PaxosService.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/OSDMonitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/MDSMonitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/CommandHandler.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/FSCommands.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/MgrMonitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/MgrStatMonitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/Monitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/MonmapMonitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/LogMonitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/AuthMonitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/ConfigMap.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/ConfigMonitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/Elector.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/ElectionLogic.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/ConnectionTracker.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/HealthMonitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/KVMonitor.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/__/mds/MDSAuthCaps.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/__/mgr/mgr_commands.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/__/osd/OSDCap.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/__/mgr/MgrCap.cc.o
lib/libmon.a: src/mgr/CMakeFiles/mgr_cap_obj.dir/MgrCap.cc.o
lib/libmon.a: src/mon/CMakeFiles/mon.dir/build.make
lib/libmon.a: src/mon/CMakeFiles/mon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Linking CXX static library ../../lib/libmon.a"
	cd /home/sh3ll/ceph/ceph/src/mon && $(CMAKE_COMMAND) -P CMakeFiles/mon.dir/cmake_clean_target.cmake
	cd /home/sh3ll/ceph/ceph/src/mon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mon/CMakeFiles/mon.dir/build: lib/libmon.a

.PHONY : src/mon/CMakeFiles/mon.dir/build

src/mon/CMakeFiles/mon.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/mon && $(CMAKE_COMMAND) -P CMakeFiles/mon.dir/cmake_clean.cmake
.PHONY : src/mon/CMakeFiles/mon.dir/clean

src/mon/CMakeFiles/mon.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/mon /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/mon /home/sh3ll/ceph/ceph/src/mon/CMakeFiles/mon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mon/CMakeFiles/mon.dir/depend

