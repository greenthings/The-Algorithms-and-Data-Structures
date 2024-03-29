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
include sorting_algorithms/CMakeFiles/SelectionSort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sorting_algorithms/CMakeFiles/SelectionSort.dir/compiler_depend.make

# Include the progress variables for this target.
include sorting_algorithms/CMakeFiles/SelectionSort.dir/progress.make

# Include the compile flags for this target's objects.
include sorting_algorithms/CMakeFiles/SelectionSort.dir/flags.make

sorting_algorithms/CMakeFiles/SelectionSort.dir/SelectionSort.cpp.o: sorting_algorithms/CMakeFiles/SelectionSort.dir/flags.make
sorting_algorithms/CMakeFiles/SelectionSort.dir/SelectionSort.cpp.o: /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/sorting_algorithms/SelectionSort.cpp
sorting_algorithms/CMakeFiles/SelectionSort.dir/SelectionSort.cpp.o: sorting_algorithms/CMakeFiles/SelectionSort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sorting_algorithms/CMakeFiles/SelectionSort.dir/SelectionSort.cpp.o"
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sorting_algorithms/CMakeFiles/SelectionSort.dir/SelectionSort.cpp.o -MF CMakeFiles/SelectionSort.dir/SelectionSort.cpp.o.d -o CMakeFiles/SelectionSort.dir/SelectionSort.cpp.o -c /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/sorting_algorithms/SelectionSort.cpp

sorting_algorithms/CMakeFiles/SelectionSort.dir/SelectionSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SelectionSort.dir/SelectionSort.cpp.i"
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/sorting_algorithms/SelectionSort.cpp > CMakeFiles/SelectionSort.dir/SelectionSort.cpp.i

sorting_algorithms/CMakeFiles/SelectionSort.dir/SelectionSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SelectionSort.dir/SelectionSort.cpp.s"
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/sorting_algorithms/SelectionSort.cpp -o CMakeFiles/SelectionSort.dir/SelectionSort.cpp.s

# Object files for target SelectionSort
SelectionSort_OBJECTS = \
"CMakeFiles/SelectionSort.dir/SelectionSort.cpp.o"

# External object files for target SelectionSort
SelectionSort_EXTERNAL_OBJECTS =

sorting_algorithms/libSelectionSort.a: sorting_algorithms/CMakeFiles/SelectionSort.dir/SelectionSort.cpp.o
sorting_algorithms/libSelectionSort.a: sorting_algorithms/CMakeFiles/SelectionSort.dir/build.make
sorting_algorithms/libSelectionSort.a: sorting_algorithms/CMakeFiles/SelectionSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSelectionSort.a"
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/SelectionSort.dir/cmake_clean_target.cmake
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SelectionSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorting_algorithms/CMakeFiles/SelectionSort.dir/build: sorting_algorithms/libSelectionSort.a
.PHONY : sorting_algorithms/CMakeFiles/SelectionSort.dir/build

sorting_algorithms/CMakeFiles/SelectionSort.dir/clean:
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/SelectionSort.dir/cmake_clean.cmake
.PHONY : sorting_algorithms/CMakeFiles/SelectionSort.dir/clean

sorting_algorithms/CMakeFiles/SelectionSort.dir/depend:
	cd /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++ /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/sorting_algorithms /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms /Users/junshin/Desktop/The-Algorithms-and-Data-Structures/c++/build/sorting_algorithms/CMakeFiles/SelectionSort.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : sorting_algorithms/CMakeFiles/SelectionSort.dir/depend

