# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/osama/Documents/qt-demo/listWidget

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osama/Documents/qt-demo/listWidget/build

# Utility rule file for qt-demo_automoc.

# Include the progress variables for this target.
include CMakeFiles/qt-demo_automoc.dir/progress.make

CMakeFiles/qt-demo_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osama/Documents/qt-demo/listWidget/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automoc for target qt-demo"
	/usr/bin/cmake -E cmake_automoc /home/osama/Documents/qt-demo/listWidget/build/CMakeFiles/qt-demo_automoc.dir/

qt-demo_automoc: CMakeFiles/qt-demo_automoc
qt-demo_automoc: CMakeFiles/qt-demo_automoc.dir/build.make
.PHONY : qt-demo_automoc

# Rule to build all files generated by this target.
CMakeFiles/qt-demo_automoc.dir/build: qt-demo_automoc
.PHONY : CMakeFiles/qt-demo_automoc.dir/build

CMakeFiles/qt-demo_automoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qt-demo_automoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qt-demo_automoc.dir/clean

CMakeFiles/qt-demo_automoc.dir/depend:
	cd /home/osama/Documents/qt-demo/listWidget/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osama/Documents/qt-demo/listWidget /home/osama/Documents/qt-demo/listWidget /home/osama/Documents/qt-demo/listWidget/build /home/osama/Documents/qt-demo/listWidget/build /home/osama/Documents/qt-demo/listWidget/build/CMakeFiles/qt-demo_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qt-demo_automoc.dir/depend

