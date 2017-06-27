# Install script for directory: /home/altmetal/с++ projects/devtools-course-practice-1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/3rdparty/gtest/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/Sort/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/area-of-three-dimensional-figures/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/arithmetic-parser/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/bit-array/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/color-spaces/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/credit-calculator/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/huffman-algoritm/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/length_converter/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/line_plane_intersec/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/quadratic-equation/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/rom_arabic_numbers_converter/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/stack/cmake_install.cmake")
  include("/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/triangle/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")