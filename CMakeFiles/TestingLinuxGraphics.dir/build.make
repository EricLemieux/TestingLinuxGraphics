# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/eric/Code/TestingLinuxGraphics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/Code/TestingLinuxGraphics

# Include any dependencies generated for this target.
include CMakeFiles/TestingLinuxGraphics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestingLinuxGraphics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestingLinuxGraphics.dir/flags.make

CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o: CMakeFiles/TestingLinuxGraphics.dir/flags.make
CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eric/Code/TestingLinuxGraphics/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o -c /home/eric/Code/TestingLinuxGraphics/src/main.cpp

CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/eric/Code/TestingLinuxGraphics/src/main.cpp > CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.i

CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/eric/Code/TestingLinuxGraphics/src/main.cpp -o CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.s

CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o.requires

CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o.provides: CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TestingLinuxGraphics.dir/build.make CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o.provides

CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o.provides.build: CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o

# Object files for target TestingLinuxGraphics
TestingLinuxGraphics_OBJECTS = \
"CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o"

# External object files for target TestingLinuxGraphics
TestingLinuxGraphics_EXTERNAL_OBJECTS =

TestingLinuxGraphics: CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o
TestingLinuxGraphics: CMakeFiles/TestingLinuxGraphics.dir/build.make
TestingLinuxGraphics: CMakeFiles/TestingLinuxGraphics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TestingLinuxGraphics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestingLinuxGraphics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestingLinuxGraphics.dir/build: TestingLinuxGraphics
.PHONY : CMakeFiles/TestingLinuxGraphics.dir/build

CMakeFiles/TestingLinuxGraphics.dir/requires: CMakeFiles/TestingLinuxGraphics.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/TestingLinuxGraphics.dir/requires

CMakeFiles/TestingLinuxGraphics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestingLinuxGraphics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestingLinuxGraphics.dir/clean

CMakeFiles/TestingLinuxGraphics.dir/depend:
	cd /home/eric/Code/TestingLinuxGraphics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eric/Code/TestingLinuxGraphics /home/eric/Code/TestingLinuxGraphics /home/eric/Code/TestingLinuxGraphics /home/eric/Code/TestingLinuxGraphics /home/eric/Code/TestingLinuxGraphics/CMakeFiles/TestingLinuxGraphics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestingLinuxGraphics.dir/depend
