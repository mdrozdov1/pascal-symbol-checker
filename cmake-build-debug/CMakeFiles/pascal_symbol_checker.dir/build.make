# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mdrozdov/CLionProjects/pascal-symbol-checker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mdrozdov/CLionProjects/pascal-symbol-checker/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pascal_symbol_checker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pascal_symbol_checker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pascal_symbol_checker.dir/flags.make

CMakeFiles/pascal_symbol_checker.dir/main.cpp.o: CMakeFiles/pascal_symbol_checker.dir/flags.make
CMakeFiles/pascal_symbol_checker.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdrozdov/CLionProjects/pascal-symbol-checker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pascal_symbol_checker.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pascal_symbol_checker.dir/main.cpp.o -c /Users/mdrozdov/CLionProjects/pascal-symbol-checker/main.cpp

CMakeFiles/pascal_symbol_checker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pascal_symbol_checker.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdrozdov/CLionProjects/pascal-symbol-checker/main.cpp > CMakeFiles/pascal_symbol_checker.dir/main.cpp.i

CMakeFiles/pascal_symbol_checker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pascal_symbol_checker.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdrozdov/CLionProjects/pascal-symbol-checker/main.cpp -o CMakeFiles/pascal_symbol_checker.dir/main.cpp.s

# Object files for target pascal_symbol_checker
pascal_symbol_checker_OBJECTS = \
"CMakeFiles/pascal_symbol_checker.dir/main.cpp.o"

# External object files for target pascal_symbol_checker
pascal_symbol_checker_EXTERNAL_OBJECTS =

pascal_symbol_checker: CMakeFiles/pascal_symbol_checker.dir/main.cpp.o
pascal_symbol_checker: CMakeFiles/pascal_symbol_checker.dir/build.make
pascal_symbol_checker: CMakeFiles/pascal_symbol_checker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mdrozdov/CLionProjects/pascal-symbol-checker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pascal_symbol_checker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pascal_symbol_checker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pascal_symbol_checker.dir/build: pascal_symbol_checker

.PHONY : CMakeFiles/pascal_symbol_checker.dir/build

CMakeFiles/pascal_symbol_checker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pascal_symbol_checker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pascal_symbol_checker.dir/clean

CMakeFiles/pascal_symbol_checker.dir/depend:
	cd /Users/mdrozdov/CLionProjects/pascal-symbol-checker/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mdrozdov/CLionProjects/pascal-symbol-checker /Users/mdrozdov/CLionProjects/pascal-symbol-checker /Users/mdrozdov/CLionProjects/pascal-symbol-checker/cmake-build-debug /Users/mdrozdov/CLionProjects/pascal-symbol-checker/cmake-build-debug /Users/mdrozdov/CLionProjects/pascal-symbol-checker/cmake-build-debug/CMakeFiles/pascal_symbol_checker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pascal_symbol_checker.dir/depend

