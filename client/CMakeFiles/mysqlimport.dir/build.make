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
include client/CMakeFiles/mysqlimport.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqlimport.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqlimport.dir/flags.make

client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o: client/CMakeFiles/mysqlimport.dir/flags.make
client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o: client/mysqlimport.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/packages/mysql-5.5.27/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o"
	cd /home/packages/mysql-5.5.27/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlimport.dir/mysqlimport.c.o   -c /home/packages/mysql-5.5.27/client/mysqlimport.c

client/CMakeFiles/mysqlimport.dir/mysqlimport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlimport.dir/mysqlimport.c.i"
	cd /home/packages/mysql-5.5.27/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/packages/mysql-5.5.27/client/mysqlimport.c > CMakeFiles/mysqlimport.dir/mysqlimport.c.i

client/CMakeFiles/mysqlimport.dir/mysqlimport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlimport.dir/mysqlimport.c.s"
	cd /home/packages/mysql-5.5.27/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/packages/mysql-5.5.27/client/mysqlimport.c -o CMakeFiles/mysqlimport.dir/mysqlimport.c.s

client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o.requires:
.PHONY : client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o.requires

client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o.provides: client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o.requires
	$(MAKE) -f client/CMakeFiles/mysqlimport.dir/build.make client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o.provides.build
.PHONY : client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o.provides

client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o.provides.build: client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o
.PHONY : client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o.provides.build

# Object files for target mysqlimport
mysqlimport_OBJECTS = \
"CMakeFiles/mysqlimport.dir/mysqlimport.c.o"

# External object files for target mysqlimport
mysqlimport_EXTERNAL_OBJECTS =

client/mysqlimport: client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o
client/mysqlimport: libmysql/libmysqlclient.a
client/mysqlimport: client/CMakeFiles/mysqlimport.dir/build.make
client/mysqlimport: client/CMakeFiles/mysqlimport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqlimport"
	cd /home/packages/mysql-5.5.27/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlimport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqlimport.dir/build: client/mysqlimport
.PHONY : client/CMakeFiles/mysqlimport.dir/build

client/CMakeFiles/mysqlimport.dir/requires: client/CMakeFiles/mysqlimport.dir/mysqlimport.c.o.requires
.PHONY : client/CMakeFiles/mysqlimport.dir/requires

client/CMakeFiles/mysqlimport.dir/clean:
	cd /home/packages/mysql-5.5.27/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqlimport.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqlimport.dir/clean

client/CMakeFiles/mysqlimport.dir/depend:
	cd /home/packages/mysql-5.5.27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/client /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/client /home/packages/mysql-5.5.27/client/CMakeFiles/mysqlimport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqlimport.dir/depend

