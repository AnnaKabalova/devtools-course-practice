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
include modules/triangle/src/CMakeFiles/lib_triangle.dir/depend.make

# Include the progress variables for this target.
include modules/triangle/src/CMakeFiles/lib_triangle.dir/progress.make

# Include the compile flags for this target's objects.
include modules/triangle/src/CMakeFiles/lib_triangle.dir/flags.make

modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o: modules/triangle/src/CMakeFiles/lib_triangle.dir/flags.make
modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o: ../modules/triangle/src/triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/triangle/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_triangle.dir/triangle.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/triangle/src/triangle.cpp"

modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_triangle.dir/triangle.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/triangle/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/triangle/src/triangle.cpp" > CMakeFiles/lib_triangle.dir/triangle.cpp.i

modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_triangle.dir/triangle.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/triangle/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/triangle/src/triangle.cpp" -o CMakeFiles/lib_triangle.dir/triangle.cpp.s

modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o.requires:

.PHONY : modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o.requires

modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o.provides: modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o.requires
	$(MAKE) -f modules/triangle/src/CMakeFiles/lib_triangle.dir/build.make modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o.provides.build
.PHONY : modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o.provides

modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o.provides.build: modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o


# Object files for target lib_triangle
lib_triangle_OBJECTS = \
"CMakeFiles/lib_triangle.dir/triangle.cpp.o"

# External object files for target lib_triangle
lib_triangle_EXTERNAL_OBJECTS =

lib/libtriangle.a: modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o
lib/libtriangle.a: modules/triangle/src/CMakeFiles/lib_triangle.dir/build.make
lib/libtriangle.a: modules/triangle/src/CMakeFiles/lib_triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libtriangle.a"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/triangle/src" && $(CMAKE_COMMAND) -P CMakeFiles/lib_triangle.dir/cmake_clean_target.cmake
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/triangle/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_triangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/triangle/src/CMakeFiles/lib_triangle.dir/build: lib/libtriangle.a

.PHONY : modules/triangle/src/CMakeFiles/lib_triangle.dir/build

modules/triangle/src/CMakeFiles/lib_triangle.dir/requires: modules/triangle/src/CMakeFiles/lib_triangle.dir/triangle.cpp.o.requires

.PHONY : modules/triangle/src/CMakeFiles/lib_triangle.dir/requires

modules/triangle/src/CMakeFiles/lib_triangle.dir/clean:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/triangle/src" && $(CMAKE_COMMAND) -P CMakeFiles/lib_triangle.dir/cmake_clean.cmake
.PHONY : modules/triangle/src/CMakeFiles/lib_triangle.dir/clean

modules/triangle/src/CMakeFiles/lib_triangle.dir/depend:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/altmetal/с++ projects/devtools-course-practice-1" "/home/altmetal/с++ projects/devtools-course-practice-1/modules/triangle/src" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/triangle/src" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/triangle/src/CMakeFiles/lib_triangle.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/triangle/src/CMakeFiles/lib_triangle.dir/depend

