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
include modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/depend.make

# Include the progress variables for this target.
include modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/progress.make

# Include the compile flags for this target's objects.
include modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/flags.make

modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o: modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/flags.make
modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o: ../modules/huffman-algoritm/src/huffman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/huffman-algoritm/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/huffman-algoritm/src/huffman.cpp"

modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/huffman-algoritm/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/huffman-algoritm/src/huffman.cpp" > CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.i

modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/huffman-algoritm/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/huffman-algoritm/src/huffman.cpp" -o CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.s

modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o.requires:

.PHONY : modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o.requires

modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o.provides: modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o.requires
	$(MAKE) -f modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/build.make modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o.provides.build
.PHONY : modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o.provides

modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o.provides.build: modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o


# Object files for target lib_huffman-algoritm
lib_huffman__algoritm_OBJECTS = \
"CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o"

# External object files for target lib_huffman-algoritm
lib_huffman__algoritm_EXTERNAL_OBJECTS =

lib/libhuffman-algoritm.a: modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o
lib/libhuffman-algoritm.a: modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/build.make
lib/libhuffman-algoritm.a: modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libhuffman-algoritm.a"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/huffman-algoritm/src" && $(CMAKE_COMMAND) -P CMakeFiles/lib_huffman-algoritm.dir/cmake_clean_target.cmake
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/huffman-algoritm/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_huffman-algoritm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/build: lib/libhuffman-algoritm.a

.PHONY : modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/build

modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/requires: modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/huffman.cpp.o.requires

.PHONY : modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/requires

modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/clean:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/huffman-algoritm/src" && $(CMAKE_COMMAND) -P CMakeFiles/lib_huffman-algoritm.dir/cmake_clean.cmake
.PHONY : modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/clean

modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/depend:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/altmetal/с++ projects/devtools-course-practice-1" "/home/altmetal/с++ projects/devtools-course-practice-1/modules/huffman-algoritm/src" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/huffman-algoritm/src" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/huffman-algoritm/src/CMakeFiles/lib_huffman-algoritm.dir/depend

