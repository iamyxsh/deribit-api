# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/iamyxsh/Personal/test-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/iamyxsh/Personal/test-cpp/build

# Include any dependencies generated for this target.
include test/CMakeFiles/utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/utils.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/utils.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/utils.dir/flags.make

test/CMakeFiles/utils.dir/codegen:
.PHONY : test/CMakeFiles/utils.dir/codegen

test/CMakeFiles/utils.dir/__/libs/utils/utils.o: test/CMakeFiles/utils.dir/flags.make
test/CMakeFiles/utils.dir/__/libs/utils/utils.o: /Users/iamyxsh/Personal/test-cpp/libs/utils/utils.cpp
test/CMakeFiles/utils.dir/__/libs/utils/utils.o: test/CMakeFiles/utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/iamyxsh/Personal/test-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/utils.dir/__/libs/utils/utils.o"
	cd /Users/iamyxsh/Personal/test-cpp/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/utils.dir/__/libs/utils/utils.o -MF CMakeFiles/utils.dir/__/libs/utils/utils.o.d -o CMakeFiles/utils.dir/__/libs/utils/utils.o -c /Users/iamyxsh/Personal/test-cpp/libs/utils/utils.cpp

test/CMakeFiles/utils.dir/__/libs/utils/utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/utils.dir/__/libs/utils/utils.i"
	cd /Users/iamyxsh/Personal/test-cpp/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/iamyxsh/Personal/test-cpp/libs/utils/utils.cpp > CMakeFiles/utils.dir/__/libs/utils/utils.i

test/CMakeFiles/utils.dir/__/libs/utils/utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/utils.dir/__/libs/utils/utils.s"
	cd /Users/iamyxsh/Personal/test-cpp/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/iamyxsh/Personal/test-cpp/libs/utils/utils.cpp -o CMakeFiles/utils.dir/__/libs/utils/utils.s

# Object files for target utils
utils_OBJECTS = \
"CMakeFiles/utils.dir/__/libs/utils/utils.o"

# External object files for target utils
utils_EXTERNAL_OBJECTS =

test/libutils.a: test/CMakeFiles/utils.dir/__/libs/utils/utils.o
test/libutils.a: test/CMakeFiles/utils.dir/build.make
test/libutils.a: test/CMakeFiles/utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/iamyxsh/Personal/test-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libutils.a"
	cd /Users/iamyxsh/Personal/test-cpp/build/test && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean_target.cmake
	cd /Users/iamyxsh/Personal/test-cpp/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/utils.dir/build: test/libutils.a
.PHONY : test/CMakeFiles/utils.dir/build

test/CMakeFiles/utils.dir/clean:
	cd /Users/iamyxsh/Personal/test-cpp/build/test && $(CMAKE_COMMAND) -P CMakeFiles/utils.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/utils.dir/clean

test/CMakeFiles/utils.dir/depend:
	cd /Users/iamyxsh/Personal/test-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/iamyxsh/Personal/test-cpp /Users/iamyxsh/Personal/test-cpp/test /Users/iamyxsh/Personal/test-cpp/build /Users/iamyxsh/Personal/test-cpp/build/test /Users/iamyxsh/Personal/test-cpp/build/test/CMakeFiles/utils.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/utils.dir/depend

