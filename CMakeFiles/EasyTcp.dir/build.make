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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lizheng/CLionProjects/EasyTcp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lizheng/CLionProjects/EasyTcp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EasyTcp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EasyTcp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EasyTcp.dir/flags.make

CMakeFiles/EasyTcp.dir/main.cpp.o: CMakeFiles/EasyTcp.dir/flags.make
CMakeFiles/EasyTcp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lizheng/CLionProjects/EasyTcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EasyTcp.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyTcp.dir/main.cpp.o -c /Users/lizheng/CLionProjects/EasyTcp/main.cpp

CMakeFiles/EasyTcp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyTcp.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lizheng/CLionProjects/EasyTcp/main.cpp > CMakeFiles/EasyTcp.dir/main.cpp.i

CMakeFiles/EasyTcp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyTcp.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lizheng/CLionProjects/EasyTcp/main.cpp -o CMakeFiles/EasyTcp.dir/main.cpp.s

# Object files for target EasyTcp
EasyTcp_OBJECTS = \
"CMakeFiles/EasyTcp.dir/main.cpp.o"

# External object files for target EasyTcp
EasyTcp_EXTERNAL_OBJECTS =

EasyTcp: CMakeFiles/EasyTcp.dir/main.cpp.o
EasyTcp: CMakeFiles/EasyTcp.dir/build.make
EasyTcp: CMakeFiles/EasyTcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lizheng/CLionProjects/EasyTcp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EasyTcp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EasyTcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EasyTcp.dir/build: EasyTcp

.PHONY : CMakeFiles/EasyTcp.dir/build

CMakeFiles/EasyTcp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EasyTcp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EasyTcp.dir/clean

CMakeFiles/EasyTcp.dir/depend:
	cd /Users/lizheng/CLionProjects/EasyTcp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lizheng/CLionProjects/EasyTcp /Users/lizheng/CLionProjects/EasyTcp /Users/lizheng/CLionProjects/EasyTcp/cmake-build-debug /Users/lizheng/CLionProjects/EasyTcp/cmake-build-debug /Users/lizheng/CLionProjects/EasyTcp/cmake-build-debug/CMakeFiles/EasyTcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EasyTcp.dir/depend

