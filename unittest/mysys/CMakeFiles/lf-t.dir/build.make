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
include unittest/mysys/CMakeFiles/lf-t.dir/depend.make

# Include the progress variables for this target.
include unittest/mysys/CMakeFiles/lf-t.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/mysys/CMakeFiles/lf-t.dir/flags.make

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o: unittest/mysys/CMakeFiles/lf-t.dir/flags.make
unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o: unittest/mysys/lf-t.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/packages/mysql-5.5.27/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o"
	cd /home/packages/mysql-5.5.27/unittest/mysys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lf-t.dir/lf-t.c.o   -c /home/packages/mysql-5.5.27/unittest/mysys/lf-t.c

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lf-t.dir/lf-t.c.i"
	cd /home/packages/mysql-5.5.27/unittest/mysys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/packages/mysql-5.5.27/unittest/mysys/lf-t.c > CMakeFiles/lf-t.dir/lf-t.c.i

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lf-t.dir/lf-t.c.s"
	cd /home/packages/mysql-5.5.27/unittest/mysys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/packages/mysql-5.5.27/unittest/mysys/lf-t.c -o CMakeFiles/lf-t.dir/lf-t.c.s

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.requires:
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.requires

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.provides: unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.requires
	$(MAKE) -f unittest/mysys/CMakeFiles/lf-t.dir/build.make unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.provides.build
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.provides

unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.provides.build: unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.provides.build

# Object files for target lf-t
lf__t_OBJECTS = \
"CMakeFiles/lf-t.dir/lf-t.c.o"

# External object files for target lf-t
lf__t_EXTERNAL_OBJECTS =

unittest/mysys/lf-t: unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o
unittest/mysys/lf-t: unittest/mytap/libmytap.a
unittest/mysys/lf-t: mysys/libmysys.a
unittest/mysys/lf-t: strings/libstrings.a
unittest/mysys/lf-t: dbug/libdbug.a
unittest/mysys/lf-t: mysys/libmysys.a
unittest/mysys/lf-t: dbug/libdbug.a
unittest/mysys/lf-t: strings/libstrings.a
unittest/mysys/lf-t: zlib/libzlib.a
unittest/mysys/lf-t: unittest/mysys/CMakeFiles/lf-t.dir/build.make
unittest/mysys/lf-t: unittest/mysys/CMakeFiles/lf-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable lf-t"
	cd /home/packages/mysql-5.5.27/unittest/mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lf-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/mysys/CMakeFiles/lf-t.dir/build: unittest/mysys/lf-t
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/build

unittest/mysys/CMakeFiles/lf-t.dir/requires: unittest/mysys/CMakeFiles/lf-t.dir/lf-t.c.o.requires
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/requires

unittest/mysys/CMakeFiles/lf-t.dir/clean:
	cd /home/packages/mysql-5.5.27/unittest/mysys && $(CMAKE_COMMAND) -P CMakeFiles/lf-t.dir/cmake_clean.cmake
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/clean

unittest/mysys/CMakeFiles/lf-t.dir/depend:
	cd /home/packages/mysql-5.5.27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/unittest/mysys /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/unittest/mysys /home/packages/mysql-5.5.27/unittest/mysys/CMakeFiles/lf-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/mysys/CMakeFiles/lf-t.dir/depend

