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
include storage/heap/CMakeFiles/hp_test1.dir/depend.make

# Include the progress variables for this target.
include storage/heap/CMakeFiles/hp_test1.dir/progress.make

# Include the compile flags for this target's objects.
include storage/heap/CMakeFiles/hp_test1.dir/flags.make

storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o: storage/heap/CMakeFiles/hp_test1.dir/flags.make
storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o: storage/heap/hp_test1.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/packages/mysql-5.5.27/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o"
	cd /home/packages/mysql-5.5.27/storage/heap && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hp_test1.dir/hp_test1.c.o   -c /home/packages/mysql-5.5.27/storage/heap/hp_test1.c

storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hp_test1.dir/hp_test1.c.i"
	cd /home/packages/mysql-5.5.27/storage/heap && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/packages/mysql-5.5.27/storage/heap/hp_test1.c > CMakeFiles/hp_test1.dir/hp_test1.c.i

storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hp_test1.dir/hp_test1.c.s"
	cd /home/packages/mysql-5.5.27/storage/heap && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/packages/mysql-5.5.27/storage/heap/hp_test1.c -o CMakeFiles/hp_test1.dir/hp_test1.c.s

storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o.requires:
.PHONY : storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o.requires

storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o.provides: storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o.requires
	$(MAKE) -f storage/heap/CMakeFiles/hp_test1.dir/build.make storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o.provides.build
.PHONY : storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o.provides

storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o.provides.build: storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o
.PHONY : storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o.provides.build

# Object files for target hp_test1
hp_test1_OBJECTS = \
"CMakeFiles/hp_test1.dir/hp_test1.c.o"

# External object files for target hp_test1
hp_test1_EXTERNAL_OBJECTS =

storage/heap/hp_test1: storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o
storage/heap/hp_test1: mysys/libmysys.a
storage/heap/hp_test1: storage/heap/libheap.a
storage/heap/hp_test1: dbug/libdbug.a
storage/heap/hp_test1: strings/libstrings.a
storage/heap/hp_test1: mysys/libmysys.a
storage/heap/hp_test1: dbug/libdbug.a
storage/heap/hp_test1: strings/libstrings.a
storage/heap/hp_test1: zlib/libzlib.a
storage/heap/hp_test1: storage/heap/CMakeFiles/hp_test1.dir/build.make
storage/heap/hp_test1: storage/heap/CMakeFiles/hp_test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable hp_test1"
	cd /home/packages/mysql-5.5.27/storage/heap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hp_test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/heap/CMakeFiles/hp_test1.dir/build: storage/heap/hp_test1
.PHONY : storage/heap/CMakeFiles/hp_test1.dir/build

storage/heap/CMakeFiles/hp_test1.dir/requires: storage/heap/CMakeFiles/hp_test1.dir/hp_test1.c.o.requires
.PHONY : storage/heap/CMakeFiles/hp_test1.dir/requires

storage/heap/CMakeFiles/hp_test1.dir/clean:
	cd /home/packages/mysql-5.5.27/storage/heap && $(CMAKE_COMMAND) -P CMakeFiles/hp_test1.dir/cmake_clean.cmake
.PHONY : storage/heap/CMakeFiles/hp_test1.dir/clean

storage/heap/CMakeFiles/hp_test1.dir/depend:
	cd /home/packages/mysql-5.5.27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/storage/heap /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/storage/heap /home/packages/mysql-5.5.27/storage/heap/CMakeFiles/hp_test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/heap/CMakeFiles/hp_test1.dir/depend

