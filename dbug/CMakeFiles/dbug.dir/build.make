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

# Include any dependencies generated for this target.
include dbug/CMakeFiles/dbug.dir/depend.make

# Include the progress variables for this target.
include dbug/CMakeFiles/dbug.dir/progress.make

# Include the compile flags for this target's objects.
include dbug/CMakeFiles/dbug.dir/flags.make

dbug/CMakeFiles/dbug.dir/dbug.c.o: dbug/CMakeFiles/dbug.dir/flags.make
dbug/CMakeFiles/dbug.dir/dbug.c.o: dbug/dbug.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/packages/mysql-5.5.27/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object dbug/CMakeFiles/dbug.dir/dbug.c.o"
	cd /home/packages/mysql-5.5.27/dbug && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -fPIC -o CMakeFiles/dbug.dir/dbug.c.o   -c /home/packages/mysql-5.5.27/dbug/dbug.c

dbug/CMakeFiles/dbug.dir/dbug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dbug.dir/dbug.c.i"
	cd /home/packages/mysql-5.5.27/dbug && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -fPIC -E /home/packages/mysql-5.5.27/dbug/dbug.c > CMakeFiles/dbug.dir/dbug.c.i

dbug/CMakeFiles/dbug.dir/dbug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dbug.dir/dbug.c.s"
	cd /home/packages/mysql-5.5.27/dbug && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -fPIC -S /home/packages/mysql-5.5.27/dbug/dbug.c -o CMakeFiles/dbug.dir/dbug.c.s

dbug/CMakeFiles/dbug.dir/dbug.c.o.requires:
.PHONY : dbug/CMakeFiles/dbug.dir/dbug.c.o.requires

dbug/CMakeFiles/dbug.dir/dbug.c.o.provides: dbug/CMakeFiles/dbug.dir/dbug.c.o.requires
	$(MAKE) -f dbug/CMakeFiles/dbug.dir/build.make dbug/CMakeFiles/dbug.dir/dbug.c.o.provides.build
.PHONY : dbug/CMakeFiles/dbug.dir/dbug.c.o.provides

dbug/CMakeFiles/dbug.dir/dbug.c.o.provides.build: dbug/CMakeFiles/dbug.dir/dbug.c.o
.PHONY : dbug/CMakeFiles/dbug.dir/dbug.c.o.provides.build

# Object files for target dbug
dbug_OBJECTS = \
"CMakeFiles/dbug.dir/dbug.c.o"

# External object files for target dbug
dbug_EXTERNAL_OBJECTS =

dbug/libdbug.a: dbug/CMakeFiles/dbug.dir/dbug.c.o
dbug/libdbug.a: dbug/CMakeFiles/dbug.dir/build.make
dbug/libdbug.a: dbug/CMakeFiles/dbug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libdbug.a"
	cd /home/packages/mysql-5.5.27/dbug && $(CMAKE_COMMAND) -P CMakeFiles/dbug.dir/cmake_clean_target.cmake
	cd /home/packages/mysql-5.5.27/dbug && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dbug/CMakeFiles/dbug.dir/build: dbug/libdbug.a
.PHONY : dbug/CMakeFiles/dbug.dir/build

dbug/CMakeFiles/dbug.dir/requires: dbug/CMakeFiles/dbug.dir/dbug.c.o.requires
.PHONY : dbug/CMakeFiles/dbug.dir/requires

dbug/CMakeFiles/dbug.dir/clean:
	cd /home/packages/mysql-5.5.27/dbug && $(CMAKE_COMMAND) -P CMakeFiles/dbug.dir/cmake_clean.cmake
.PHONY : dbug/CMakeFiles/dbug.dir/clean

dbug/CMakeFiles/dbug.dir/depend:
	cd /home/packages/mysql-5.5.27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/dbug /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/dbug /home/packages/mysql-5.5.27/dbug/CMakeFiles/dbug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dbug/CMakeFiles/dbug.dir/depend

