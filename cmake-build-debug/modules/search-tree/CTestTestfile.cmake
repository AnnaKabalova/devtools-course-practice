# CMake generated Testfile for 
# Source directory: /home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree
# Build directory: /home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(search-tree_can_Run "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree")
add_test(search-tree_can_Print_Help_Without_Arguments "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree")
set_tests_properties(search-tree_can_Print_Help_Without_Arguments PROPERTIES  PASS_REGULAR_EXPRESSION "This is search tree application")
add_test(search-tree_Print_Help_Then_Incorrect_Number_of_Args "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree" "2" "MAX" "5" "6" "7" "8")
set_tests_properties(search-tree_Print_Help_Then_Incorrect_Number_of_Args PROPERTIES  PASS_REGULAR_EXPRESSION "This is search tree application")
add_test(search-tree_Print_Error_Then_enter_Wrong_Act "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree" "3" "MIX" "1" "2" "3" "4")
set_tests_properties(search-tree_Print_Error_Then_enter_Wrong_Act PROPERTIES  PASS_REGULAR_EXPRESSION "Wrong act!")
add_test(search-tree_Can_Find_Max "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree" "3" "MAX" "1" "2" "3" "4")
set_tests_properties(search-tree_Can_Find_Max PROPERTIES  PASS_REGULAR_EXPRESSION "The maximal element is 3")
add_test(search-tree_Can_Find_Min "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree" "3" "MIN" "1" "2" "3" "4")
set_tests_properties(search-tree_Can_Find_Min PROPERTIES  PASS_REGULAR_EXPRESSION "The minimal element is 1")
add_test(search-tree_Can_Find_Element "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree" "3" "MIN" "1" "2" "3" "3")
set_tests_properties(search-tree_Can_Find_Element PROPERTIES  PASS_REGULAR_EXPRESSION "The searched element found!")
add_test(search-tree_Print_Error_If_Element_Not_In_Tree "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree" "3" "MIN" "1" "2" "3" "3")
set_tests_properties(search-tree_Print_Error_If_Element_Not_In_Tree PROPERTIES  PASS_REGULAR_EXPRESSION "No such element in tree")
add_test(search-tree_Can_Find_Min_With_Negative_Values "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree" "3" "MIN" "-1" "2" "3" "4")
set_tests_properties(search-tree_Can_Find_Min_With_Negative_Values PROPERTIES  PASS_REGULAR_EXPRESSION "The minimal element is -1")
add_test(search-tree_Can_Find_Max_In_Negative_Values "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree" "3" "MIN" "-1" "-2" "-3" "4")
set_tests_properties(search-tree_Can_Find_Max_In_Negative_Values PROPERTIES  PASS_REGULAR_EXPRESSION "The minimal element is -1")
add_test(search-tree_Print_Error_If_Tree_Is_Empty "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/search-tree" "0" "MIN" "4")
set_tests_properties(search-tree_Print_Error_If_Tree_Is_Empty PROPERTIES  PASS_REGULAR_EXPRESSION "Tree is empty")
subdirs("src")
subdirs("test")
subdirs("application")
