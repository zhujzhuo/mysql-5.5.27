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
include tests/CMakeFiles/bug25714.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/bug25714.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/bug25714.dir/flags.make

tests/CMakeFiles/bug25714.dir/bug25714.c.o: tests/CMakeFiles/bug25714.dir/flags.make
tests/CMakeFiles/bug25714.dir/bug25714.c.o: tests/bug25714.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/packages/mysql-5.5.27/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/bug25714.dir/bug25714.c.o"
	cd /home/packages/mysql-5.5.27/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bug25714.dir/bug25714.c.o   -c /home/packages/mysql-5.5.27/tests/bug25714.c

tests/CMakeFiles/bug25714.dir/bug25714.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bug25714.dir/bug25714.c.i"
	cd /home/packages/mysql-5.5.27/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/packages/mysql-5.5.27/tests/bug25714.c > CMakeFiles/bug25714.dir/bug25714.c.i

tests/CMakeFiles/bug25714.dir/bug25714.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bug25714.dir/bug25714.c.s"
	cd /home/packages/mysql-5.5.27/tests && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/packages/mysql-5.5.27/tests/bug25714.c -o CMakeFiles/bug25714.dir/bug25714.c.s

tests/CMakeFiles/bug25714.dir/bug25714.c.o.requires:
.PHONY : tests/CMakeFiles/bug25714.dir/bug25714.c.o.requires

tests/CMakeFiles/bug25714.dir/bug25714.c.o.provides: tests/CMakeFiles/bug25714.dir/bug25714.c.o.requires
	$(MAKE) -f tests/CMakeFiles/bug25714.dir/build.make tests/CMakeFiles/bug25714.dir/bug25714.c.o.provides.build
.PHONY : tests/CMakeFiles/bug25714.dir/bug25714.c.o.provides

tests/CMakeFiles/bug25714.dir/bug25714.c.o.provides.build: tests/CMakeFiles/bug25714.dir/bug25714.c.o
.PHONY : tests/CMakeFiles/bug25714.dir/bug25714.c.o.provides.build

# Object files for target bug25714
bug25714_OBJECTS = \
"CMakeFiles/bug25714.dir/bug25714.c.o"

# External object files for target bug25714
bug25714_EXTERNAL_OBJECTS =

tests/bug25714: tests/CMakeFiles/bug25714.dir/bug25714.c.o
tests/bug25714: libmysql/libmysqlclient.a
tests/bug25714: tests/CMakeFiles/bug25714.dir/build.make
tests/bug25714: tests/CMakeFiles/bug25714.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bug25714"
	cd /home/packages/mysql-5.5.27/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bug25714.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/bug25714.dir/build: tests/bug25714
.PHONY : tests/CMakeFiles/bug25714.dir/build

tests/CMakeFiles/bug25714.dir/requires: tests/CMakeFiles/bug25714.dir/bug25714.c.o.requires
.PHONY : tests/CMakeFiles/bug25714.dir/requires

tests/CMakeFiles/bug25714.dir/clean:
	cd /home/packages/mysql-5.5.27/tests && $(CMAKE_COMMAND) -P CMakeFiles/bug25714.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/bug25714.dir/clean

tests/CMakeFiles/bug25714.dir/depend:
	cd /home/packages/mysql-5.5.27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/tests /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/tests /home/packages/mysql-5.5.27/tests/CMakeFiles/bug25714.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/bug25714.dir/depend

