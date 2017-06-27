# CMake generated Testfile for 
# Source directory: /home/altmetal/с++ projects/devtools-course-practice-1/modules/complex-number
# Build directory: /home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(complex-number_can_Run "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/complex-number")
set_tests_properties(complex-number_can_Run PROPERTIES  LABELS "complex-number")
add_test(complex-number_can_Print_Help_Without_Arguments "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/complex-number")
set_tests_properties(complex-number_can_Print_Help_Without_Arguments PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "This is a complex number calculator")
add_test(complex-number_can_Check_Number_Of_Arguments "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/complex-number" "1" "2")
set_tests_properties(complex-number_can_Check_Number_Of_Arguments PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "ERROR: Should be 5 arguments.")
add_test(complex-number_can_Detect_Wrong_Number_Format "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/complex-number" "1" "ip" "2" "3" "+")
set_tests_properties(complex-number_can_Detect_Wrong_Number_Format PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Wrong number format!")
add_test(complex-number_can_Detect_Wrong_Operation_Format "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/complex-number" "1" "1" "2" "3" "+trash")
set_tests_properties(complex-number_can_Detect_Wrong_Operation_Format PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Wrong operation format!")
add_test(complex-number_can_Add_Complexs "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/complex-number" "2.5" "4.5" "1.0" "4.5" "+")
set_tests_properties(complex-number_can_Add_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = 3.5 Imaginary = 9")
add_test(complex-number_can_Diff_Complexs "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/complex-number" "-17" "0" "15" "-3.5" "-")
set_tests_properties(complex-number_can_Diff_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = -32 Imaginary = 3.5")
add_test(complex-number_can_Mult_Complexs "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/complex-number" "13" "-2" "4.6" "7.3" "*")
set_tests_properties(complex-number_can_Mult_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = 74.4 Imaginary = 85.7")
add_test(complex-number_can_Divide_Complexs "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/complex-number" "27" "30" "15" "20" "/")
set_tests_properties(complex-number_can_Divide_Complexs PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Real = 1.608 Imaginary = -0.144")
add_test(complex-number_can_Detect_Divide_By_Zero "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/bin/complex-number" "27" "30" "0" "0" "/")
set_tests_properties(complex-number_can_Detect_Divide_By_Zero PROPERTIES  LABELS "complex-number" PASS_REGULAR_EXPRESSION "Can't divide by zero")
subdirs("src")
subdirs("test")
subdirs("application")
