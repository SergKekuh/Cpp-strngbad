# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/serg/Documents/Cpp-strngbad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/serg/Documents/Cpp-strngbad/build

# Include any dependencies generated for this target.
include CMakeFiles/vegnews_Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vegnews_Test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vegnews_Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vegnews_Test.dir/flags.make

CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.o: CMakeFiles/vegnews_Test.dir/flags.make
CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.o: /home/serg/Documents/Cpp-strngbad/gtest_vegnews.cpp
CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.o: CMakeFiles/vegnews_Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/serg/Documents/Cpp-strngbad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.o -MF CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.o.d -o CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.o -c /home/serg/Documents/Cpp-strngbad/gtest_vegnews.cpp

CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/serg/Documents/Cpp-strngbad/gtest_vegnews.cpp > CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.i

CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/serg/Documents/Cpp-strngbad/gtest_vegnews.cpp -o CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.s

# Object files for target vegnews_Test
vegnews_Test_OBJECTS = \
"CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.o"

# External object files for target vegnews_Test
vegnews_Test_EXTERNAL_OBJECTS =

vegnews_Test: CMakeFiles/vegnews_Test.dir/gtest_vegnews.cpp.o
vegnews_Test: CMakeFiles/vegnews_Test.dir/build.make
vegnews_Test: libvegnews_Lib.a
vegnews_Test: lib/libgtest_main.a
vegnews_Test: lib/libgmock_main.a
vegnews_Test: lib/libgmock.a
vegnews_Test: lib/libgtest.a
vegnews_Test: CMakeFiles/vegnews_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/serg/Documents/Cpp-strngbad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vegnews_Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vegnews_Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vegnews_Test.dir/build: vegnews_Test
.PHONY : CMakeFiles/vegnews_Test.dir/build

CMakeFiles/vegnews_Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vegnews_Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vegnews_Test.dir/clean

CMakeFiles/vegnews_Test.dir/depend:
	cd /home/serg/Documents/Cpp-strngbad/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/serg/Documents/Cpp-strngbad /home/serg/Documents/Cpp-strngbad /home/serg/Documents/Cpp-strngbad/build /home/serg/Documents/Cpp-strngbad/build /home/serg/Documents/Cpp-strngbad/build/CMakeFiles/vegnews_Test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/vegnews_Test.dir/depend
