# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/build

# Include any dependencies generated for this target.
include CMakeFiles/task_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/task_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/task_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task_2.dir/flags.make

CMakeFiles/task_2.dir/src/main.cpp.o: CMakeFiles/task_2.dir/flags.make
CMakeFiles/task_2.dir/src/main.cpp.o: /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/src/main.cpp
CMakeFiles/task_2.dir/src/main.cpp.o: CMakeFiles/task_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task_2.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/task_2.dir/src/main.cpp.o -MF CMakeFiles/task_2.dir/src/main.cpp.o.d -o CMakeFiles/task_2.dir/src/main.cpp.o -c /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/src/main.cpp

CMakeFiles/task_2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task_2.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/src/main.cpp > CMakeFiles/task_2.dir/src/main.cpp.i

CMakeFiles/task_2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task_2.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/src/main.cpp -o CMakeFiles/task_2.dir/src/main.cpp.s

# Object files for target task_2
task_2_OBJECTS = \
"CMakeFiles/task_2.dir/src/main.cpp.o"

# External object files for target task_2
task_2_EXTERNAL_OBJECTS =

bin/task_2: CMakeFiles/task_2.dir/src/main.cpp.o
bin/task_2: CMakeFiles/task_2.dir/build.make
bin/task_2: CMakeFiles/task_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/task_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task_2.dir/build: bin/task_2
.PHONY : CMakeFiles/task_2.dir/build

CMakeFiles/task_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task_2.dir/clean

CMakeFiles/task_2.dir/depend:
	cd /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2 /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2 /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/build /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/build /Users/kshitij/Documents/Programming/C++/MCppforCVandIP/ModernCppHW/homework2/task_2/build/CMakeFiles/task_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task_2.dir/depend
