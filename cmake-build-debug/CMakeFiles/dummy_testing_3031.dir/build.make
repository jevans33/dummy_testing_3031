# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/Jenny/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/Jenny/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Jenny/CLionProjects/dummy_testing_3031

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Jenny/CLionProjects/dummy_testing_3031/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dummy_testing_3031.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dummy_testing_3031.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dummy_testing_3031.dir/flags.make

CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.o: CMakeFiles/dummy_testing_3031.dir/flags.make
CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.o: ../tests/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jenny/CLionProjects/dummy_testing_3031/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.o -c /Users/Jenny/CLionProjects/dummy_testing_3031/tests/tests.cpp

CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jenny/CLionProjects/dummy_testing_3031/tests/tests.cpp > CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.i

CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jenny/CLionProjects/dummy_testing_3031/tests/tests.cpp -o CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.s

# Object files for target dummy_testing_3031
dummy_testing_3031_OBJECTS = \
"CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.o"

# External object files for target dummy_testing_3031
dummy_testing_3031_EXTERNAL_OBJECTS =

dummy_testing_3031: CMakeFiles/dummy_testing_3031.dir/tests/tests.cpp.o
dummy_testing_3031: CMakeFiles/dummy_testing_3031.dir/build.make
dummy_testing_3031: CMakeFiles/dummy_testing_3031.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jenny/CLionProjects/dummy_testing_3031/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dummy_testing_3031"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dummy_testing_3031.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dummy_testing_3031.dir/build: dummy_testing_3031

.PHONY : CMakeFiles/dummy_testing_3031.dir/build

CMakeFiles/dummy_testing_3031.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dummy_testing_3031.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dummy_testing_3031.dir/clean

CMakeFiles/dummy_testing_3031.dir/depend:
	cd /Users/Jenny/CLionProjects/dummy_testing_3031/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jenny/CLionProjects/dummy_testing_3031 /Users/Jenny/CLionProjects/dummy_testing_3031 /Users/Jenny/CLionProjects/dummy_testing_3031/cmake-build-debug /Users/Jenny/CLionProjects/dummy_testing_3031/cmake-build-debug /Users/Jenny/CLionProjects/dummy_testing_3031/cmake-build-debug/CMakeFiles/dummy_testing_3031.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dummy_testing_3031.dir/depend

