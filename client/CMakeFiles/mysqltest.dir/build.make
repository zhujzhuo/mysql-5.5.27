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
include client/CMakeFiles/mysqltest.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqltest.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqltest.dir/flags.make

client/CMakeFiles/mysqltest.dir/mysqltest.cc.o: client/CMakeFiles/mysqltest.dir/flags.make
client/CMakeFiles/mysqltest.dir/mysqltest.cc.o: client/mysqltest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/packages/mysql-5.5.27/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object client/CMakeFiles/mysqltest.dir/mysqltest.cc.o"
	cd /home/packages/mysql-5.5.27/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DTHREADS -o CMakeFiles/mysqltest.dir/mysqltest.cc.o -c /home/packages/mysql-5.5.27/client/mysqltest.cc

client/CMakeFiles/mysqltest.dir/mysqltest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest.dir/mysqltest.cc.i"
	cd /home/packages/mysql-5.5.27/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DTHREADS -E /home/packages/mysql-5.5.27/client/mysqltest.cc > CMakeFiles/mysqltest.dir/mysqltest.cc.i

client/CMakeFiles/mysqltest.dir/mysqltest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest.dir/mysqltest.cc.s"
	cd /home/packages/mysql-5.5.27/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DTHREADS -S /home/packages/mysql-5.5.27/client/mysqltest.cc -o CMakeFiles/mysqltest.dir/mysqltest.cc.s

client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires:
.PHONY : client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires

client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides: client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires
	$(MAKE) -f client/CMakeFiles/mysqltest.dir/build.make client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides.build
.PHONY : client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides

client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides.build: client/CMakeFiles/mysqltest.dir/mysqltest.cc.o
.PHONY : client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides.build

# Object files for target mysqltest
mysqltest_OBJECTS = \
"CMakeFiles/mysqltest.dir/mysqltest.cc.o"

# External object files for target mysqltest
mysqltest_EXTERNAL_OBJECTS =

client/mysqltest: client/CMakeFiles/mysqltest.dir/mysqltest.cc.o
client/mysqltest: libmysql/libmysqlclient.a
client/mysqltest: regex/libregex.a
client/mysqltest: client/CMakeFiles/mysqltest.dir/build.make
client/mysqltest: client/CMakeFiles/mysqltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqltest"
	cd /home/packages/mysql-5.5.27/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqltest.dir/build: client/mysqltest
.PHONY : client/CMakeFiles/mysqltest.dir/build

client/CMakeFiles/mysqltest.dir/requires: client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires
.PHONY : client/CMakeFiles/mysqltest.dir/requires

client/CMakeFiles/mysqltest.dir/clean:
	cd /home/packages/mysql-5.5.27/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqltest.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqltest.dir/clean

client/CMakeFiles/mysqltest.dir/depend:
	cd /home/packages/mysql-5.5.27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/client /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/client /home/packages/mysql-5.5.27/client/CMakeFiles/mysqltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqltest.dir/depend

