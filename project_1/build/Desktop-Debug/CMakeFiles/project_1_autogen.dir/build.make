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
CMAKE_SOURCE_DIR = /home/stud-07/project_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stud-07/project_1/build/Desktop-Debug

# Utility rule file for project_1_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/project_1_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project_1_autogen.dir/progress.make

CMakeFiles/project_1_autogen: project_1_autogen/timestamp

project_1_autogen/timestamp: /usr/lib/qt5/bin/moc
project_1_autogen/timestamp: CMakeFiles/project_1_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stud-07/project_1/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target project_1"
	/usr/bin/cmake -E cmake_autogen /home/stud-07/project_1/build/Desktop-Debug/CMakeFiles/project_1_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/stud-07/project_1/build/Desktop-Debug/project_1_autogen/timestamp

project_1_autogen: CMakeFiles/project_1_autogen
project_1_autogen: project_1_autogen/timestamp
project_1_autogen: CMakeFiles/project_1_autogen.dir/build.make
.PHONY : project_1_autogen

# Rule to build all files generated by this target.
CMakeFiles/project_1_autogen.dir/build: project_1_autogen
.PHONY : CMakeFiles/project_1_autogen.dir/build

CMakeFiles/project_1_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project_1_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project_1_autogen.dir/clean

CMakeFiles/project_1_autogen.dir/depend:
	cd /home/stud-07/project_1/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stud-07/project_1 /home/stud-07/project_1 /home/stud-07/project_1/build/Desktop-Debug /home/stud-07/project_1/build/Desktop-Debug /home/stud-07/project_1/build/Desktop-Debug/CMakeFiles/project_1_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/project_1_autogen.dir/depend

