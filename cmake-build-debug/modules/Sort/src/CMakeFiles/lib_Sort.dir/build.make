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
include modules/Sort/src/CMakeFiles/lib_Sort.dir/depend.make

# Include the progress variables for this target.
include modules/Sort/src/CMakeFiles/lib_Sort.dir/progress.make

# Include the compile flags for this target's objects.
include modules/Sort/src/CMakeFiles/lib_Sort.dir/flags.make

modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o: modules/Sort/src/CMakeFiles/lib_Sort.dir/flags.make
modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o: ../modules/Sort/src/Sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/Sort/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_Sort.dir/Sort.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/Sort/src/Sort.cpp"

modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_Sort.dir/Sort.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/Sort/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/Sort/src/Sort.cpp" > CMakeFiles/lib_Sort.dir/Sort.cpp.i

modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_Sort.dir/Sort.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/Sort/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/Sort/src/Sort.cpp" -o CMakeFiles/lib_Sort.dir/Sort.cpp.s

modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o.requires:

.PHONY : modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o.requires

modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o.provides: modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o.requires
	$(MAKE) -f modules/Sort/src/CMakeFiles/lib_Sort.dir/build.make modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o.provides.build
.PHONY : modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o.provides

modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o.provides.build: modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o


# Object files for target lib_Sort
lib_Sort_OBJECTS = \
"CMakeFiles/lib_Sort.dir/Sort.cpp.o"

# External object files for target lib_Sort
lib_Sort_EXTERNAL_OBJECTS =

lib/libSort.a: modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o
lib/libSort.a: modules/Sort/src/CMakeFiles/lib_Sort.dir/build.make
lib/libSort.a: modules/Sort/src/CMakeFiles/lib_Sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libSort.a"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/Sort/src" && $(CMAKE_COMMAND) -P CMakeFiles/lib_Sort.dir/cmake_clean_target.cmake
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/Sort/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_Sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/Sort/src/CMakeFiles/lib_Sort.dir/build: lib/libSort.a

.PHONY : modules/Sort/src/CMakeFiles/lib_Sort.dir/build

modules/Sort/src/CMakeFiles/lib_Sort.dir/requires: modules/Sort/src/CMakeFiles/lib_Sort.dir/Sort.cpp.o.requires

.PHONY : modules/Sort/src/CMakeFiles/lib_Sort.dir/requires

modules/Sort/src/CMakeFiles/lib_Sort.dir/clean:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/Sort/src" && $(CMAKE_COMMAND) -P CMakeFiles/lib_Sort.dir/cmake_clean.cmake
.PHONY : modules/Sort/src/CMakeFiles/lib_Sort.dir/clean

modules/Sort/src/CMakeFiles/lib_Sort.dir/depend:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/altmetal/с++ projects/devtools-course-practice-1" "/home/altmetal/с++ projects/devtools-course-practice-1/modules/Sort/src" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/Sort/src" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/Sort/src/CMakeFiles/lib_Sort.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/Sort/src/CMakeFiles/lib_Sort.dir/depend
