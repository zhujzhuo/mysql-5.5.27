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
include extra/CMakeFiles/replace.dir/depend.make

# Include the progress variables for this target.
include extra/CMakeFiles/replace.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/replace.dir/flags.make

extra/CMakeFiles/replace.dir/replace.c.o: extra/CMakeFiles/replace.dir/flags.make
extra/CMakeFiles/replace.dir/replace.c.o: extra/replace.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/packages/mysql-5.5.27/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/replace.dir/replace.c.o"
	cd /home/packages/mysql-5.5.27/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/replace.dir/replace.c.o   -c /home/packages/mysql-5.5.27/extra/replace.c

extra/CMakeFiles/replace.dir/replace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/replace.dir/replace.c.i"
	cd /home/packages/mysql-5.5.27/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/packages/mysql-5.5.27/extra/replace.c > CMakeFiles/replace.dir/replace.c.i

extra/CMakeFiles/replace.dir/replace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/replace.dir/replace.c.s"
	cd /home/packages/mysql-5.5.27/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/packages/mysql-5.5.27/extra/replace.c -o CMakeFiles/replace.dir/replace.c.s

extra/CMakeFiles/replace.dir/replace.c.o.requires:
.PHONY : extra/CMakeFiles/replace.dir/replace.c.o.requires

extra/CMakeFiles/replace.dir/replace.c.o.provides: extra/CMakeFiles/replace.dir/replace.c.o.requires
	$(MAKE) -f extra/CMakeFiles/replace.dir/build.make extra/CMakeFiles/replace.dir/replace.c.o.provides.build
.PHONY : extra/CMakeFiles/replace.dir/replace.c.o.provides

extra/CMakeFiles/replace.dir/replace.c.o.provides.build: extra/CMakeFiles/replace.dir/replace.c.o
.PHONY : extra/CMakeFiles/replace.dir/replace.c.o.provides.build

# Object files for target replace
replace_OBJECTS = \
"CMakeFiles/replace.dir/replace.c.o"

# External object files for target replace
replace_EXTERNAL_OBJECTS =

extra/replace: extra/CMakeFiles/replace.dir/replace.c.o
extra/replace: mysys/libmysys.a
extra/replace: dbug/libdbug.a
extra/replace: mysys/libmysys.a
extra/replace: dbug/libdbug.a
extra/replace: strings/libstrings.a
extra/replace: zlib/libzlib.a
extra/replace: extra/CMakeFiles/replace.dir/build.make
extra/replace: extra/CMakeFiles/replace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable replace"
	cd /home/packages/mysql-5.5.27/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/replace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/CMakeFiles/replace.dir/build: extra/replace
.PHONY : extra/CMakeFiles/replace.dir/build

extra/CMakeFiles/replace.dir/requires: extra/CMakeFiles/replace.dir/replace.c.o.requires
.PHONY : extra/CMakeFiles/replace.dir/requires

extra/CMakeFiles/replace.dir/clean:
	cd /home/packages/mysql-5.5.27/extra && $(CMAKE_COMMAND) -P CMakeFiles/replace.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/replace.dir/clean

extra/CMakeFiles/replace.dir/depend:
	cd /home/packages/mysql-5.5.27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/extra /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/extra /home/packages/mysql-5.5.27/extra/CMakeFiles/replace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/replace.dir/depend

