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
include modules/fraction/test/CMakeFiles/test_fraction.dir/depend.make

# Include the progress variables for this target.
include modules/fraction/test/CMakeFiles/test_fraction.dir/progress.make

# Include the compile flags for this target's objects.
include modules/fraction/test/CMakeFiles/test_fraction.dir/flags.make

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o: modules/fraction/test/CMakeFiles/test_fraction.dir/flags.make
modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o: ../modules/fraction/test/test_fraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_fraction.dir/test_fraction.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction/test/test_fraction.cpp"

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_fraction.dir/test_fraction.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction/test/test_fraction.cpp" > CMakeFiles/test_fraction.dir/test_fraction.cpp.i

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_fraction.dir/test_fraction.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction/test/test_fraction.cpp" -o CMakeFiles/test_fraction.dir/test_fraction.cpp.s

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o.requires:

.PHONY : modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o.requires

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o.provides: modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o.requires
	$(MAKE) -f modules/fraction/test/CMakeFiles/test_fraction.dir/build.make modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o.provides.build
.PHONY : modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o.provides

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o.provides.build: modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o


modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o: modules/fraction/test/CMakeFiles/test_fraction.dir/flags.make
modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o: ../modules/fraction/test/test_fraction_calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction/test/test_fraction_calculator.cpp"

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction/test/test_fraction_calculator.cpp" > CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.i

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction/test/test_fraction_calculator.cpp" -o CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.s

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o.requires:

.PHONY : modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o.requires

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o.provides: modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o.requires
	$(MAKE) -f modules/fraction/test/CMakeFiles/test_fraction.dir/build.make modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o.provides.build
.PHONY : modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o.provides

modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o.provides.build: modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o


modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o: modules/fraction/test/CMakeFiles/test_fraction.dir/flags.make
modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o: ../modules/fraction/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_fraction.dir/test_main.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction/test/test_main.cpp"

modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_fraction.dir/test_main.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction/test/test_main.cpp" > CMakeFiles/test_fraction.dir/test_main.cpp.i

modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_fraction.dir/test_main.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction/test/test_main.cpp" -o CMakeFiles/test_fraction.dir/test_main.cpp.s

modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o.requires:

.PHONY : modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o.requires

modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o.provides: modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o.requires
	$(MAKE) -f modules/fraction/test/CMakeFiles/test_fraction.dir/build.make modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o.provides.build
.PHONY : modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o.provides

modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o.provides.build: modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o


# Object files for target test_fraction
test_fraction_OBJECTS = \
"CMakeFiles/test_fraction.dir/test_fraction.cpp.o" \
"CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o" \
"CMakeFiles/test_fraction.dir/test_main.cpp.o"

# External object files for target test_fraction
test_fraction_EXTERNAL_OBJECTS =

bin/test_fraction: modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o
bin/test_fraction: modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o
bin/test_fraction: modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o
bin/test_fraction: modules/fraction/test/CMakeFiles/test_fraction.dir/build.make
bin/test_fraction: lib/libgtest.a
bin/test_fraction: lib/libgtest.a
bin/test_fraction: lib/libfraction.a
bin/test_fraction: lib/libgtest.a
bin/test_fraction: modules/fraction/test/CMakeFiles/test_fraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/test_fraction"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_fraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/fraction/test/CMakeFiles/test_fraction.dir/build: bin/test_fraction

.PHONY : modules/fraction/test/CMakeFiles/test_fraction.dir/build

modules/fraction/test/CMakeFiles/test_fraction.dir/requires: modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction.cpp.o.requires
modules/fraction/test/CMakeFiles/test_fraction.dir/requires: modules/fraction/test/CMakeFiles/test_fraction.dir/test_fraction_calculator.cpp.o.requires
modules/fraction/test/CMakeFiles/test_fraction.dir/requires: modules/fraction/test/CMakeFiles/test_fraction.dir/test_main.cpp.o.requires

.PHONY : modules/fraction/test/CMakeFiles/test_fraction.dir/requires

modules/fraction/test/CMakeFiles/test_fraction.dir/clean:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" && $(CMAKE_COMMAND) -P CMakeFiles/test_fraction.dir/cmake_clean.cmake
.PHONY : modules/fraction/test/CMakeFiles/test_fraction.dir/clean

modules/fraction/test/CMakeFiles/test_fraction.dir/depend:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/altmetal/с++ projects/devtools-course-practice-1" "/home/altmetal/с++ projects/devtools-course-practice-1/modules/fraction/test" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/fraction/test/CMakeFiles/test_fraction.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/fraction/test/CMakeFiles/test_fraction.dir/depend

