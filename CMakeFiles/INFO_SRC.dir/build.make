# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/packages/mysql-5.5.27

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/packages/mysql-5.5.27

# Utility rule file for INFO_SRC.

CMakeFiles/INFO_SRC:
	/usr/bin/cmake -P /home/packages/mysql-5.5.27/cmake/info_src.cmake

INFO_SRC: CMakeFiles/INFO_SRC
INFO_SRC: CMakeFiles/INFO_SRC.dir/build.make
.PHONY : INFO_SRC

# Rule to build all files generated by this target.
CMakeFiles/INFO_SRC.dir/build: INFO_SRC
.PHONY : CMakeFiles/INFO_SRC.dir/build

CMakeFiles/INFO_SRC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/INFO_SRC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/INFO_SRC.dir/clean

CMakeFiles/INFO_SRC.dir/depend:
	cd /home/packages/mysql-5.5.27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/CMakeFiles/INFO_SRC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/INFO_SRC.dir/depend

