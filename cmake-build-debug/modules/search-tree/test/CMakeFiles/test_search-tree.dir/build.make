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
include modules/search-tree/test/CMakeFiles/test_search-tree.dir/depend.make

# Include the progress variables for this target.
include modules/search-tree/test/CMakeFiles/test_search-tree.dir/progress.make

# Include the compile flags for this target's objects.
include modules/search-tree/test/CMakeFiles/test_search-tree.dir/flags.make

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o: modules/search-tree/test/CMakeFiles/test_search-tree.dir/flags.make
modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o: ../modules/search-tree/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_search-tree.dir/test_main.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree/test/test_main.cpp"

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_search-tree.dir/test_main.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree/test/test_main.cpp" > CMakeFiles/test_search-tree.dir/test_main.cpp.i

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_search-tree.dir/test_main.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree/test/test_main.cpp" -o CMakeFiles/test_search-tree.dir/test_main.cpp.s

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o.requires:

.PHONY : modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o.requires

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o.provides: modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o.requires
	$(MAKE) -f modules/search-tree/test/CMakeFiles/test_search-tree.dir/build.make modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o.provides.build
.PHONY : modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o.provides

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o.provides.build: modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o


modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o: modules/search-tree/test/CMakeFiles/test_search-tree.dir/flags.make
modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o: ../modules/search-tree/test/test_search_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree/test/test_search_tree.cpp"

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_search-tree.dir/test_search_tree.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree/test/test_search_tree.cpp" > CMakeFiles/test_search-tree.dir/test_search_tree.cpp.i

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_search-tree.dir/test_search_tree.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree/test/test_search_tree.cpp" -o CMakeFiles/test_search-tree.dir/test_search_tree.cpp.s

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o.requires:

.PHONY : modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o.requires

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o.provides: modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o.requires
	$(MAKE) -f modules/search-tree/test/CMakeFiles/test_search-tree.dir/build.make modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o.provides.build
.PHONY : modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o.provides

modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o.provides.build: modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o


modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o: modules/search-tree/test/CMakeFiles/test_search-tree.dir/flags.make
modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o: ../modules/search-tree/application/app_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o -c "/home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree/application/app_main.cpp"

modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.i"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree/application/app_main.cpp" > CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.i

modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.s"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree/application/app_main.cpp" -o CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.s

modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o.requires:

.PHONY : modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o.requires

modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o.provides: modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o.requires
	$(MAKE) -f modules/search-tree/test/CMakeFiles/test_search-tree.dir/build.make modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o.provides.build
.PHONY : modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o.provides

modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o.provides.build: modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o


# Object files for target test_search-tree
test_search__tree_OBJECTS = \
"CMakeFiles/test_search-tree.dir/test_main.cpp.o" \
"CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o" \
"CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o"

# External object files for target test_search-tree
test_search__tree_EXTERNAL_OBJECTS =

bin/test_search-tree: modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o
bin/test_search-tree: modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o
bin/test_search-tree: modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o
bin/test_search-tree: modules/search-tree/test/CMakeFiles/test_search-tree.dir/build.make
bin/test_search-tree: lib/libgtest.a
bin/test_search-tree: lib/libgtest.a
bin/test_search-tree: lib/libsearch-tree.a
bin/test_search-tree: lib/libgtest.a
bin/test_search-tree: modules/search-tree/test/CMakeFiles/test_search-tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/test_search-tree"
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_search-tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/search-tree/test/CMakeFiles/test_search-tree.dir/build: bin/test_search-tree

.PHONY : modules/search-tree/test/CMakeFiles/test_search-tree.dir/build

modules/search-tree/test/CMakeFiles/test_search-tree.dir/requires: modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_main.cpp.o.requires
modules/search-tree/test/CMakeFiles/test_search-tree.dir/requires: modules/search-tree/test/CMakeFiles/test_search-tree.dir/test_search_tree.cpp.o.requires
modules/search-tree/test/CMakeFiles/test_search-tree.dir/requires: modules/search-tree/test/CMakeFiles/test_search-tree.dir/__/application/app_main.cpp.o.requires

.PHONY : modules/search-tree/test/CMakeFiles/test_search-tree.dir/requires

modules/search-tree/test/CMakeFiles/test_search-tree.dir/clean:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" && $(CMAKE_COMMAND) -P CMakeFiles/test_search-tree.dir/cmake_clean.cmake
.PHONY : modules/search-tree/test/CMakeFiles/test_search-tree.dir/clean

modules/search-tree/test/CMakeFiles/test_search-tree.dir/depend:
	cd "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/altmetal/с++ projects/devtools-course-practice-1" "/home/altmetal/с++ projects/devtools-course-practice-1/modules/search-tree/test" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test" "/home/altmetal/с++ projects/devtools-course-practice-1/cmake-build-debug/modules/search-tree/test/CMakeFiles/test_search-tree.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/search-tree/test/CMakeFiles/test_search-tree.dir/depend
