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

# Utility rule file for mgr-dashboard-nodeenv.

# Include the progress variables for this target.
include src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv.dir/progress.make

src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv: src/pybind/mgr/dashboard/frontend/node-env/bin/npm
	cd /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend && . /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend/node-env/bin/activate && npm config set python /usr/bin/python3.8 --userconfig /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend/node-env/.npmrc && deactivate
	cd /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend && . /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend/node-env/bin/activate && npm config set cache /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend/node-env/.npm --userconfig /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend/node-env/.npmrc && deactivate

src/pybind/mgr/dashboard/frontend/node-env/bin/npm:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sh3ll/ceph/ceph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "dashboard nodeenv is being installed"
	cd /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend && /home/sh3ll/ceph/ceph/src/tools/setup-virtualenv.sh --python=/usr/bin/python3.8 /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend/node-env
	cd /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend && /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend/node-env/bin/pip install nodeenv
	cd /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend && /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend/node-env/bin/nodeenv --verbose -p --node=12.18.2
	cd /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend && mkdir /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend/node-env/.npm

mgr-dashboard-nodeenv: src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv
mgr-dashboard-nodeenv: src/pybind/mgr/dashboard/frontend/node-env/bin/npm
mgr-dashboard-nodeenv: src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv.dir/build.make

.PHONY : mgr-dashboard-nodeenv

# Rule to build all files generated by this target.
src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv.dir/build: mgr-dashboard-nodeenv

.PHONY : src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv.dir/build

src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv.dir/clean:
	cd /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend && $(CMAKE_COMMAND) -P CMakeFiles/mgr-dashboard-nodeenv.dir/cmake_clean.cmake
.PHONY : src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv.dir/clean

src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv.dir/depend:
	cd /home/sh3ll/ceph/ceph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend /home/sh3ll/ceph/ceph /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend /home/sh3ll/ceph/ceph/src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pybind/mgr/dashboard/frontend/CMakeFiles/mgr-dashboard-nodeenv.dir/depend

