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
CMAKE_SOURCE_DIR = /home/stud-07/project28__

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stud-07/project28__/build/Desktop-Debug

# Utility rule file for project28___autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/project28___autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project28___autogen.dir/progress.make

CMakeFiles/project28___autogen: project28___autogen/timestamp

project28___autogen/timestamp: /usr/lib/qt5/bin/moc
project28___autogen/timestamp: CMakeFiles/project28___autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stud-07/project28__/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target project28__"
	/usr/bin/cmake -E cmake_autogen /home/stud-07/project28__/build/Desktop-Debug/CMakeFiles/project28___autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/stud-07/project28__/build/Desktop-Debug/project28___autogen/timestamp

project28___autogen: CMakeFiles/project28___autogen
project28___autogen: project28___autogen/timestamp
project28___autogen: CMakeFiles/project28___autogen.dir/build.make
.PHONY : project28___autogen

# Rule to build all files generated by this target.
CMakeFiles/project28___autogen.dir/build: project28___autogen
.PHONY : CMakeFiles/project28___autogen.dir/build

CMakeFiles/project28___autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project28___autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project28___autogen.dir/clean

CMakeFiles/project28___autogen.dir/depend:
	cd /home/stud-07/project28__/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stud-07/project28__ /home/stud-07/project28__ /home/stud-07/project28__/build/Desktop-Debug /home/stud-07/project28__/build/Desktop-Debug /home/stud-07/project28__/build/Desktop-Debug/CMakeFiles/project28___autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/project28___autogen.dir/depend

