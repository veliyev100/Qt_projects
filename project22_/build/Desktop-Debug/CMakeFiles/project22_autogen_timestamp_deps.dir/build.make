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
CMAKE_SOURCE_DIR = /home/stud-07/project22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stud-07/project22/build/Desktop-Debug

# Utility rule file for project22_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include CMakeFiles/project22_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project22_autogen_timestamp_deps.dir/progress.make

CMakeFiles/project22_autogen_timestamp_deps: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
CMakeFiles/project22_autogen_timestamp_deps: /usr/lib/qt5/bin/moc

project22_autogen_timestamp_deps: CMakeFiles/project22_autogen_timestamp_deps
project22_autogen_timestamp_deps: CMakeFiles/project22_autogen_timestamp_deps.dir/build.make
.PHONY : project22_autogen_timestamp_deps

# Rule to build all files generated by this target.
CMakeFiles/project22_autogen_timestamp_deps.dir/build: project22_autogen_timestamp_deps
.PHONY : CMakeFiles/project22_autogen_timestamp_deps.dir/build

CMakeFiles/project22_autogen_timestamp_deps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project22_autogen_timestamp_deps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project22_autogen_timestamp_deps.dir/clean

CMakeFiles/project22_autogen_timestamp_deps.dir/depend:
	cd /home/stud-07/project22/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stud-07/project22 /home/stud-07/project22 /home/stud-07/project22/build/Desktop-Debug /home/stud-07/project22/build/Desktop-Debug /home/stud-07/project22/build/Desktop-Debug/CMakeFiles/project22_autogen_timestamp_deps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/project22_autogen_timestamp_deps.dir/depend

