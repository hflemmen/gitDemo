# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/henrik/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4127.32/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/henrik/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4127.32/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/henrik/gitDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/henrik/gitDemo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gitDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gitDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gitDemo.dir/flags.make

CMakeFiles/gitDemo.dir/main.c.o: CMakeFiles/gitDemo.dir/flags.make
CMakeFiles/gitDemo.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/henrik/gitDemo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gitDemo.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gitDemo.dir/main.c.o   -c /home/henrik/gitDemo/main.c

CMakeFiles/gitDemo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gitDemo.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/henrik/gitDemo/main.c > CMakeFiles/gitDemo.dir/main.c.i

CMakeFiles/gitDemo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gitDemo.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/henrik/gitDemo/main.c -o CMakeFiles/gitDemo.dir/main.c.s

CMakeFiles/gitDemo.dir/main.c.o.requires:

.PHONY : CMakeFiles/gitDemo.dir/main.c.o.requires

CMakeFiles/gitDemo.dir/main.c.o.provides: CMakeFiles/gitDemo.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/gitDemo.dir/build.make CMakeFiles/gitDemo.dir/main.c.o.provides.build
.PHONY : CMakeFiles/gitDemo.dir/main.c.o.provides

CMakeFiles/gitDemo.dir/main.c.o.provides.build: CMakeFiles/gitDemo.dir/main.c.o


# Object files for target gitDemo
gitDemo_OBJECTS = \
"CMakeFiles/gitDemo.dir/main.c.o"

# External object files for target gitDemo
gitDemo_EXTERNAL_OBJECTS =

gitDemo: CMakeFiles/gitDemo.dir/main.c.o
gitDemo: CMakeFiles/gitDemo.dir/build.make
gitDemo: CMakeFiles/gitDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/henrik/gitDemo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gitDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gitDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gitDemo.dir/build: gitDemo

.PHONY : CMakeFiles/gitDemo.dir/build

CMakeFiles/gitDemo.dir/requires: CMakeFiles/gitDemo.dir/main.c.o.requires

.PHONY : CMakeFiles/gitDemo.dir/requires

CMakeFiles/gitDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gitDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gitDemo.dir/clean

CMakeFiles/gitDemo.dir/depend:
	cd /home/henrik/gitDemo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/henrik/gitDemo /home/henrik/gitDemo /home/henrik/gitDemo/cmake-build-debug /home/henrik/gitDemo/cmake-build-debug /home/henrik/gitDemo/cmake-build-debug/CMakeFiles/gitDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gitDemo.dir/depend

