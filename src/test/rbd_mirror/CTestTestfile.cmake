# CMake generated Testfile for 
# Source directory: /home/sh3ll/ceph/ceph/src/test/rbd_mirror
# Build directory: /home/sh3ll/ceph/ceph/src/test/rbd_mirror
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unittest_rbd_mirror "/home/sh3ll/ceph/ceph/bin/unittest_rbd_mirror")
set_tests_properties(unittest_rbd_mirror PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/sh3ll/ceph/ceph;CEPH_BIN=/home/sh3ll/ceph/ceph/bin;CEPH_LIB=/home/sh3ll/ceph/ceph/lib;CEPH_BUILD_DIR=/home/sh3ll/ceph/ceph;LD_LIBRARY_PATH=/home/sh3ll/ceph/ceph/lib;PATH=/home/sh3ll/ceph/ceph/bin:/home/sh3ll/ceph/ceph/src:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin;PYTHONPATH=/home/sh3ll/ceph/ceph/lib/cython_modules/lib.3:/home/sh3ll/ceph/ceph/src/pybind;CEPH_BUILD_VIRTUALENV=/home/sh3ll/ceph/ceph" TIMEOUT "3600" _BACKTRACE_TRIPLES "/home/sh3ll/ceph/ceph/cmake/modules/AddCephTest.cmake;5;add_test;/home/sh3ll/ceph/ceph/cmake/modules/AddCephTest.cmake;54;add_ceph_test;/home/sh3ll/ceph/ceph/src/test/rbd_mirror/CMakeLists.txt;52;add_ceph_unittest;/home/sh3ll/ceph/ceph/src/test/rbd_mirror/CMakeLists.txt;0;")
