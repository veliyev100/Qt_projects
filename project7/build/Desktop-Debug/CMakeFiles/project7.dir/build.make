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
CMAKE_SOURCE_DIR = /home/stud-07/project7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stud-07/project7/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/project7.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/project7.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/project7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project7.dir/flags.make

project7_autogen/timestamp: /usr/lib/qt5/bin/moc
project7_autogen/timestamp: CMakeFiles/project7.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stud-07/project7/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target project7"
	/usr/bin/cmake -E cmake_autogen /home/stud-07/project7/build/Desktop-Debug/CMakeFiles/project7_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/stud-07/project7/build/Desktop-Debug/project7_autogen/timestamp

CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.o: CMakeFiles/project7.dir/flags.make
CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.o: project7_autogen/mocs_compilation.cpp
CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.o: CMakeFiles/project7.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/stud-07/project7/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.o -MF CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.o -c /home/stud-07/project7/build/Desktop-Debug/project7_autogen/mocs_compilation.cpp

CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud-07/project7/build/Desktop-Debug/project7_autogen/mocs_compilation.cpp > CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.i

CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud-07/project7/build/Desktop-Debug/project7_autogen/mocs_compilation.cpp -o CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.s

CMakeFiles/project7.dir/main.cpp.o: CMakeFiles/project7.dir/flags.make
CMakeFiles/project7.dir/main.cpp.o: /home/stud-07/project7/main.cpp
CMakeFiles/project7.dir/main.cpp.o: CMakeFiles/project7.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/stud-07/project7/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project7.dir/main.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/project7.dir/main.cpp.o -MF CMakeFiles/project7.dir/main.cpp.o.d -o CMakeFiles/project7.dir/main.cpp.o -c /home/stud-07/project7/main.cpp

CMakeFiles/project7.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/project7.dir/main.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud-07/project7/main.cpp > CMakeFiles/project7.dir/main.cpp.i

CMakeFiles/project7.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/project7.dir/main.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud-07/project7/main.cpp -o CMakeFiles/project7.dir/main.cpp.s

# Object files for target project7
project7_OBJECTS = \
"CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/project7.dir/main.cpp.o"

# External object files for target project7
project7_EXTERNAL_OBJECTS =

project7: CMakeFiles/project7.dir/project7_autogen/mocs_compilation.cpp.o
project7: CMakeFiles/project7.dir/main.cpp.o
project7: CMakeFiles/project7.dir/build.make
project7: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
project7: CMakeFiles/project7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/stud-07/project7/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable project7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project7.dir/build: project7
.PHONY : CMakeFiles/project7.dir/build

CMakeFiles/project7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project7.dir/clean

CMakeFiles/project7.dir/depend: project7_autogen/timestamp
	cd /home/stud-07/project7/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stud-07/project7 /home/stud-07/project7 /home/stud-07/project7/build/Desktop-Debug /home/stud-07/project7/build/Desktop-Debug /home/stud-07/project7/build/Desktop-Debug/CMakeFiles/project7.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/project7.dir/depend

