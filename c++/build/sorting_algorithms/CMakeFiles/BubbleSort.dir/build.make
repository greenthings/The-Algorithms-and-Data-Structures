# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build

# Include any dependencies generated for this target.
include sorting_algorithms/CMakeFiles/BubbleSort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sorting_algorithms/CMakeFiles/BubbleSort.dir/compiler_depend.make

# Include the progress variables for this target.
include sorting_algorithms/CMakeFiles/BubbleSort.dir/progress.make

# Include the compile flags for this target's objects.
include sorting_algorithms/CMakeFiles/BubbleSort.dir/flags.make

sorting_algorithms/CMakeFiles/BubbleSort.dir/BubbleSort.cpp.o: sorting_algorithms/CMakeFiles/BubbleSort.dir/flags.make
sorting_algorithms/CMakeFiles/BubbleSort.dir/BubbleSort.cpp.o: /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/sorting_algorithms/BubbleSort.cpp
sorting_algorithms/CMakeFiles/BubbleSort.dir/BubbleSort.cpp.o: sorting_algorithms/CMakeFiles/BubbleSort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sorting_algorithms/CMakeFiles/BubbleSort.dir/BubbleSort.cpp.o"
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sorting_algorithms/CMakeFiles/BubbleSort.dir/BubbleSort.cpp.o -MF CMakeFiles/BubbleSort.dir/BubbleSort.cpp.o.d -o CMakeFiles/BubbleSort.dir/BubbleSort.cpp.o -c /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/sorting_algorithms/BubbleSort.cpp

sorting_algorithms/CMakeFiles/BubbleSort.dir/BubbleSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BubbleSort.dir/BubbleSort.cpp.i"
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/sorting_algorithms/BubbleSort.cpp > CMakeFiles/BubbleSort.dir/BubbleSort.cpp.i

sorting_algorithms/CMakeFiles/BubbleSort.dir/BubbleSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BubbleSort.dir/BubbleSort.cpp.s"
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/sorting_algorithms/BubbleSort.cpp -o CMakeFiles/BubbleSort.dir/BubbleSort.cpp.s

# Object files for target BubbleSort
BubbleSort_OBJECTS = \
"CMakeFiles/BubbleSort.dir/BubbleSort.cpp.o"

# External object files for target BubbleSort
BubbleSort_EXTERNAL_OBJECTS =

sorting_algorithms/libBubbleSort.a: sorting_algorithms/CMakeFiles/BubbleSort.dir/BubbleSort.cpp.o
sorting_algorithms/libBubbleSort.a: sorting_algorithms/CMakeFiles/BubbleSort.dir/build.make
sorting_algorithms/libBubbleSort.a: sorting_algorithms/CMakeFiles/BubbleSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libBubbleSort.a"
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/BubbleSort.dir/cmake_clean_target.cmake
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BubbleSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorting_algorithms/CMakeFiles/BubbleSort.dir/build: sorting_algorithms/libBubbleSort.a
.PHONY : sorting_algorithms/CMakeFiles/BubbleSort.dir/build

sorting_algorithms/CMakeFiles/BubbleSort.dir/clean:
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/BubbleSort.dir/cmake_clean.cmake
.PHONY : sorting_algorithms/CMakeFiles/BubbleSort.dir/clean

sorting_algorithms/CMakeFiles/BubbleSort.dir/depend:
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++ /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/sorting_algorithms /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms/CMakeFiles/BubbleSort.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : sorting_algorithms/CMakeFiles/BubbleSort.dir/depend

