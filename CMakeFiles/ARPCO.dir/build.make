# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guo/CLionProjects/ARPCO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guo/CLionProjects/ARPCO

# Include any dependencies generated for this target.
include CMakeFiles/ARPCO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ARPCO.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ARPCO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ARPCO.dir/flags.make

CMakeFiles/ARPCO.dir/main.cpp.o: CMakeFiles/ARPCO.dir/flags.make
CMakeFiles/ARPCO.dir/main.cpp.o: main.cpp
CMakeFiles/ARPCO.dir/main.cpp.o: CMakeFiles/ARPCO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guo/CLionProjects/ARPCO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ARPCO.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ARPCO.dir/main.cpp.o -MF CMakeFiles/ARPCO.dir/main.cpp.o.d -o CMakeFiles/ARPCO.dir/main.cpp.o -c /home/guo/CLionProjects/ARPCO/main.cpp

CMakeFiles/ARPCO.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ARPCO.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guo/CLionProjects/ARPCO/main.cpp > CMakeFiles/ARPCO.dir/main.cpp.i

CMakeFiles/ARPCO.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ARPCO.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guo/CLionProjects/ARPCO/main.cpp -o CMakeFiles/ARPCO.dir/main.cpp.s

CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.o: CMakeFiles/ARPCO.dir/flags.make
CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.o: lab_test_09.10.cpp
CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.o: CMakeFiles/ARPCO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guo/CLionProjects/ARPCO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.o -MF CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.o.d -o CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.o -c /home/guo/CLionProjects/ARPCO/lab_test_09.10.cpp

CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guo/CLionProjects/ARPCO/lab_test_09.10.cpp > CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.i

CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guo/CLionProjects/ARPCO/lab_test_09.10.cpp -o CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.s

# Object files for target ARPCO
ARPCO_OBJECTS = \
"CMakeFiles/ARPCO.dir/main.cpp.o" \
"CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.o"

# External object files for target ARPCO
ARPCO_EXTERNAL_OBJECTS =

ARPCO: CMakeFiles/ARPCO.dir/main.cpp.o
ARPCO: CMakeFiles/ARPCO.dir/lab_test_09.10.cpp.o
ARPCO: CMakeFiles/ARPCO.dir/build.make
ARPCO: CMakeFiles/ARPCO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guo/CLionProjects/ARPCO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ARPCO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ARPCO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ARPCO.dir/build: ARPCO
.PHONY : CMakeFiles/ARPCO.dir/build

CMakeFiles/ARPCO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ARPCO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ARPCO.dir/clean

CMakeFiles/ARPCO.dir/depend:
	cd /home/guo/CLionProjects/ARPCO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guo/CLionProjects/ARPCO /home/guo/CLionProjects/ARPCO /home/guo/CLionProjects/ARPCO /home/guo/CLionProjects/ARPCO /home/guo/CLionProjects/ARPCO/CMakeFiles/ARPCO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ARPCO.dir/depend

