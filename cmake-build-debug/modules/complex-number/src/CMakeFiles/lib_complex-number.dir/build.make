# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/altmetal/с++ projects/devtools-course-practice-1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug"

# Include any dependencies generated for this target.
include modules/complex-number/src/CMakeFiles/lib_complex-number.dir/depend.make

# Include the progress variables for this target.
include modules/complex-number/src/CMakeFiles/lib_complex-number.dir/progress.make

# Include the compile flags for this target's objects.
include modules/complex-number/src/CMakeFiles/lib_complex-number.dir/flags.make

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/flags.make
modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o: ../modules/complex-number/src/complex_calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/complex-number/src/complex_calculator.cpp"

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/complex-number/src/complex_calculator.cpp" > CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.i

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/complex-number/src/complex_calculator.cpp" -o CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.s

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o.requires:

.PHONY : modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o.requires

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o.provides: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o.requires
	$(MAKE) -f modules/complex-number/src/CMakeFiles/lib_complex-number.dir/build.make modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o.provides.build
.PHONY : modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o.provides

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o.provides.build: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o


modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/flags.make
modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o: ../modules/complex-number/src/complex_number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_complex-number.dir/complex_number.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/complex-number/src/complex_number.cpp"

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_complex-number.dir/complex_number.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/complex-number/src/complex_number.cpp" > CMakeFiles/lib_complex-number.dir/complex_number.cpp.i

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_complex-number.dir/complex_number.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/complex-number/src/complex_number.cpp" -o CMakeFiles/lib_complex-number.dir/complex_number.cpp.s

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o.requires:

.PHONY : modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o.requires

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o.provides: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o.requires
	$(MAKE) -f modules/complex-number/src/CMakeFiles/lib_complex-number.dir/build.make modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o.provides.build
.PHONY : modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o.provides

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o.provides.build: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o


# Object files for target lib_complex-number
lib_complex__number_OBJECTS = \
"CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o" \
"CMakeFiles/lib_complex-number.dir/complex_number.cpp.o"

# External object files for target lib_complex-number
lib_complex__number_EXTERNAL_OBJECTS =

lib/libcomplex-number.a: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o
lib/libcomplex-number.a: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o
lib/libcomplex-number.a: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/build.make
lib/libcomplex-number.a: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libcomplex-number.a"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src" && $(CMAKE_COMMAND) -P CMakeFiles/lib_complex-number.dir/cmake_clean_target.cmake
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_complex-number.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/complex-number/src/CMakeFiles/lib_complex-number.dir/build: lib/libcomplex-number.a

.PHONY : modules/complex-number/src/CMakeFiles/lib_complex-number.dir/build

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/requires: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_calculator.cpp.o.requires
modules/complex-number/src/CMakeFiles/lib_complex-number.dir/requires: modules/complex-number/src/CMakeFiles/lib_complex-number.dir/complex_number.cpp.o.requires

.PHONY : modules/complex-number/src/CMakeFiles/lib_complex-number.dir/requires

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/clean:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src" && $(CMAKE_COMMAND) -P CMakeFiles/lib_complex-number.dir/cmake_clean.cmake
.PHONY : modules/complex-number/src/CMakeFiles/lib_complex-number.dir/clean

modules/complex-number/src/CMakeFiles/lib_complex-number.dir/depend:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/altmetal/с++ projects/devtools-course-practice-1" "/home/altmetal/с++ projects/devtools-course-practice-1/modules/complex-number/src" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/complex-number/src/CMakeFiles/lib_complex-number.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/complex-number/src/CMakeFiles/lib_complex-number.dir/depend

