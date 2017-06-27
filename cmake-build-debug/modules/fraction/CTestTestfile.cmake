# CMake generated Testfile for 
# Source directory: /home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction
# Build directory: /home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(fraction_can_Run "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/fraction")
add_test(fraction_can_Print_Help_Without_Arguments "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/fraction")
set_tests_properties(fraction_can_Print_Help_Without_Arguments PROPERTIES  PASS_REGULAR_EXPRESSION "This is a fraction calculator application")
add_test(fraction_can_Check_Number_Of_Arguments "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/fraction" "1")
set_tests_properties(fraction_can_Check_Number_Of_Arguments PROPERTIES  PASS_REGULAR_EXPRESSION "ERROR: Should be 3 arguments.")
add_test(fraction_can_Detect_Wrong_Number_Format "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/fraction" "te1d" "+" "3")
set_tests_properties(fraction_can_Detect_Wrong_Number_Format PROPERTIES  PASS_REGULAR_EXPRESSION "Wrong number format!")
add_test(fraction_can_Detect_Wrong_Operation_Format "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/fraction" "1/2" "d2d" "2/3")
set_tests_properties(fraction_can_Detect_Wrong_Operation_Format PROPERTIES  PASS_REGULAR_EXPRESSION "Wrong operation format!")
add_test(fraction_can_Add_Fractions "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/fraction" "6/7" "+" "1")
set_tests_properties(fraction_can_Add_Fractions PROPERTIES  PASS_REGULAR_EXPRESSION "13/7")
add_test(fraction_can_Diff_Fractions "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/fraction" "3/2" "-" "2/5")
set_tests_properties(fraction_can_Diff_Fractions PROPERTIES  PASS_REGULAR_EXPRESSION "11/10")
add_test(fraction_can_Mult_Fractions "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/fraction" "-17/2" "*" "-3/5")
set_tests_properties(fraction_can_Mult_Fractions PROPERTIES  PASS_REGULAR_EXPRESSION "51/10")
add_test(fraction_can_Divide_Fractions "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/fraction" "8/3" "/" "2/5")
set_tests_properties(fraction_can_Divide_Fractions PROPERTIES  PASS_REGULAR_EXPRESSION "20/3")
add_test(fraction_can_Detect_Divide_By_Zero "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/fraction" "12/5" "/" "0")
set_tests_properties(fraction_can_Detect_Divide_By_Zero PROPERTIES  PASS_REGULAR_EXPRESSION "Can't divide by zero")
subdirs("src")
subdirs("test")
subdirs("application")
