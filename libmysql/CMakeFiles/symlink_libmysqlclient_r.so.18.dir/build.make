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

# Utility rule file for symlink_libmysqlclient_r.so.18.

libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18: libmysql/libmysqlclient_r.so.18

libmysql/libmysqlclient_r.so.18: libmysql/libmysqlclient.so
	$(CMAKE_COMMAND) -E cmake_progress_report /home/packages/mysql-5.5.27/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating libmysqlclient_r.so.18"
	cd /home/packages/mysql-5.5.27/libmysql && /usr/bin/cmake -E remove -f /home/packages/mysql-5.5.27/libmysql/libmysqlclient_r.so.18
	cd /home/packages/mysql-5.5.27/libmysql && /usr/bin/cmake -E create_symlink libmysqlclient.so libmysqlclient_r.so.18

symlink_libmysqlclient_r.so.18: libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18
symlink_libmysqlclient_r.so.18: libmysql/libmysqlclient_r.so.18
symlink_libmysqlclient_r.so.18: libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.dir/build.make
.PHONY : symlink_libmysqlclient_r.so.18

# Rule to build all files generated by this target.
libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.dir/build: symlink_libmysqlclient_r.so.18
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.dir/build

libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.dir/clean:
	cd /home/packages/mysql-5.5.27/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/symlink_libmysqlclient_r.so.18.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.dir/clean

libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.dir/depend:
	cd /home/packages/mysql-5.5.27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/libmysql /home/packages/mysql-5.5.27 /home/packages/mysql-5.5.27/libmysql /home/packages/mysql-5.5.27/libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.so.18.dir/depend

