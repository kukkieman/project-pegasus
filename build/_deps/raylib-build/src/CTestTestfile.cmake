# CMake generated Testfile for 
# Source directory: E:/Development/GitDirectory/project-pegasus/build/_deps/raylib-src/src
# Build directory: E:/Development/GitDirectory/project-pegasus/build/_deps/raylib-build/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pkg-config--static "E:/Development/GitDirectory/project-pegasus/build/_deps/raylib-src/src/../cmake/test-pkgconfig.sh" "--static")
set_tests_properties(pkg-config--static PROPERTIES  _BACKTRACE_TRIPLES "E:/Development/GitDirectory/project-pegasus/build/_deps/raylib-src/src/CMakeLists.txt;180;add_test;E:/Development/GitDirectory/project-pegasus/build/_deps/raylib-src/src/CMakeLists.txt;0;")
subdirs("external/glfw")
