# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /Users/Javlonbek/CLionProjects/For_c++_projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Javlonbek/CLionProjects/For_c++_projects/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/For_c___projects.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/For_c___projects.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/For_c___projects.dir/flags.make

CMakeFiles/For_c___projects.dir/main.cpp.o: CMakeFiles/For_c___projects.dir/flags.make
CMakeFiles/For_c___projects.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Javlonbek/CLionProjects/For_c++_projects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/For_c___projects.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/For_c___projects.dir/main.cpp.o -c /Users/Javlonbek/CLionProjects/For_c++_projects/main.cpp

CMakeFiles/For_c___projects.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/For_c___projects.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Javlonbek/CLionProjects/For_c++_projects/main.cpp > CMakeFiles/For_c___projects.dir/main.cpp.i

CMakeFiles/For_c___projects.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/For_c___projects.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Javlonbek/CLionProjects/For_c++_projects/main.cpp -o CMakeFiles/For_c___projects.dir/main.cpp.s

# Object files for target For_c___projects
For_c___projects_OBJECTS = \
"CMakeFiles/For_c___projects.dir/main.cpp.o"

# External object files for target For_c___projects
For_c___projects_EXTERNAL_OBJECTS =

For_c___projects: CMakeFiles/For_c___projects.dir/main.cpp.o
For_c___projects: CMakeFiles/For_c___projects.dir/build.make
For_c___projects: CMakeFiles/For_c___projects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Javlonbek/CLionProjects/For_c++_projects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable For_c___projects"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/For_c___projects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/For_c___projects.dir/build: For_c___projects
.PHONY : CMakeFiles/For_c___projects.dir/build

CMakeFiles/For_c___projects.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/For_c___projects.dir/cmake_clean.cmake
.PHONY : CMakeFiles/For_c___projects.dir/clean

CMakeFiles/For_c___projects.dir/depend:
	cd /Users/Javlonbek/CLionProjects/For_c++_projects/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Javlonbek/CLionProjects/For_c++_projects /Users/Javlonbek/CLionProjects/For_c++_projects /Users/Javlonbek/CLionProjects/For_c++_projects/cmake-build-debug /Users/Javlonbek/CLionProjects/For_c++_projects/cmake-build-debug /Users/Javlonbek/CLionProjects/For_c++_projects/cmake-build-debug/CMakeFiles/For_c___projects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/For_c___projects.dir/depend

