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
include storage/example/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include storage/example/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include storage/example/CMakeFiles/example.dir/flags.make

storage/example/CMakeFiles/example.dir/ha_example.cc.o: storage/example/CMakeFiles/example.dir/flags.make
storage/example/CMakeFiles/example.dir/ha_example.cc.o: storage/example/ha_example.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/packages/mysql-5.5.27/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object storage/example/CMakeFiles/example.dir/ha_example.cc.o"
	cd /home/packages/mysql-5.5.27/storage/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example.dir/ha_example.cc.o -c /home/packages/mysql-5.5.27/storage/example/ha_example.cc

storage/example/CMakeFiles/example.dir/ha_example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/ha_example.cc.i"
	cd /home/packages/mysql-5.5.27/storage/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/packages/mysql-5.5.27/storage/example/ha_example.cc > CMakeFiles/example.dir/ha_example.cc.i

storage/example/CMakeFiles/example.dir/ha_example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/ha_example.cc.s"
	cd /home/packages/mysql-5.5.27/storage/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/packages/mysql-5.5.27/storage/example/ha_example.cc -o CMakeFiles/example.dir/ha_example.cc.s

storage/example/CMakeFiles/example.dir/ha_example.cc.o.requires:
.PHONY : storage/example/CMakeFiles/example.dir/ha_example.cc.o.requires

storage/example/CMakeFiles/example.dir/ha_example.cc.o.provides: storage/example/CMakeFiles/example.dir/ha_example.cc.o.requires
	$(MAKE) -f storage/example/CMakeFiles/example.dir/build.make storage/example/CMakeFiles/example.dir/ha_example.cc.o.provides.build
.PHONY : storage/example/CMakeFiles/example.dir/ha_example.cc.o.provides

storage/example/CMakeFiles/example.dir/ha_example.cc.o.provides.build: storage/example/CMakeFiles/example.dir/ha_example.cc.o
.PHONY : storage/example/CMakeFiles/example.dir/ha_example.cc.o.provides.build

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/ha_example.cc.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

storage/example/ha_example.so: storage/example/CMakeFiles/example.dir/ha_example.cc.o
storage/example/ha_example.so: libservices/libmysqlservices.a
storage/example/ha_example.so: storage/example/CMakeFiles/example.dir/build.make
storage/example/ha_example.so: storage/example/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ha_example.so"
	cd /home/packages/mysql-5.5.27/storage/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/example/CMakeFiles/example.dir/build: storage/example/ha_example.so
.PHONY : storage/example/CMakeFiles/example.dir/build

storage/example/CMakeFiles/example.dir/requires: storage/example/CMakeFiles/example.dir/ha_example.cc.o.requires
.PHONY : storage/example/CMakeFiles/example.dir/requires

storage/example/CMakeFiles/example.dir/clean:
	cd /home/packages/mysql-5.5.27/storage/example && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : storage/example/CMakeFiles/example.dir/clean

storage/example/CMakeFiles/example.dir/depend:
	cd /home/packages/mysql-5.5.27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/storage/example /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/storage/example /home/packages/mysql-5.5.27/storage/example/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/example/CMakeFiles/example.dir/depend

