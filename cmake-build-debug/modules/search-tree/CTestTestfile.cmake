# CMake generated Testfile for 
# Source directory: /home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree
# Build directory: /home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(search-tree_can_Run "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree")
add_test(search-tree_can_Print_Help_Without_Arguments "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree")
set_tests_properties(search-tree_can_Print_Help_Without_Arguments PROPERTIES  PASS_REGULAR_EXPRESSION "This is search tree application")
subdirs("src")
subdirs("test")
subdirs("application")
