# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/twoballs/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/twoballs/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/twoballs/projects/mlir/mlir-toy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twoballs/projects/mlir/mlir-toy/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/Toy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/Toy.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/Toy.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/Toy.dir/flags.make

# Object files for target Toy
Toy_OBJECTS =

# External object files for target Toy
Toy_EXTERNAL_OBJECTS = \
"/home/twoballs/projects/mlir/mlir-toy/build/lib/CMakeFiles/obj.Toy.dir/Toy.cpp.o"

lib/libToy.a: lib/CMakeFiles/obj.Toy.dir/Toy.cpp.o
lib/libToy.a: lib/CMakeFiles/Toy.dir/build.make
lib/libToy.a: lib/CMakeFiles/Toy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/twoballs/projects/mlir/mlir-toy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libToy.a"
	cd /home/twoballs/projects/mlir/mlir-toy/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/Toy.dir/cmake_clean_target.cmake
	cd /home/twoballs/projects/mlir/mlir-toy/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Toy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/Toy.dir/build: lib/libToy.a
.PHONY : lib/CMakeFiles/Toy.dir/build

lib/CMakeFiles/Toy.dir/clean:
	cd /home/twoballs/projects/mlir/mlir-toy/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/Toy.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/Toy.dir/clean

lib/CMakeFiles/Toy.dir/depend:
	cd /home/twoballs/projects/mlir/mlir-toy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twoballs/projects/mlir/mlir-toy /home/twoballs/projects/mlir/mlir-toy/lib /home/twoballs/projects/mlir/mlir-toy/build /home/twoballs/projects/mlir/mlir-toy/build/lib /home/twoballs/projects/mlir/mlir-toy/build/lib/CMakeFiles/Toy.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/CMakeFiles/Toy.dir/depend

