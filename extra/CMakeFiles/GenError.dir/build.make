# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xh/workspaces/learning/mysql-5.5.62

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xh/workspaces/learning/mysql-5.5.62

# Utility rule file for GenError.

# Include the progress variables for this target.
include extra/CMakeFiles/GenError.dir/progress.make

extra/CMakeFiles/GenError: include/mysqld_error.h
extra/CMakeFiles/GenError: sql/share/english/errmsg.sys
extra/CMakeFiles/GenError: sql/share/errmsg-utf8.txt


include/mysqld_error.h: sql/share/errmsg-utf8.txt
include/mysqld_error.h: extra/comp_err.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../include/mysqld_error.h, ../sql/share/english/errmsg.sys"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/extra && ./comp_err --charset=/Users/xh/workspaces/learning/mysql-5.5.62/sql/share/charsets --out-dir=/Users/xh/workspaces/learning/mysql-5.5.62/sql/share/ --header_file=/Users/xh/workspaces/learning/mysql-5.5.62/include/mysqld_error.h --name_file=/Users/xh/workspaces/learning/mysql-5.5.62/include/mysqld_ername.h --state_file=/Users/xh/workspaces/learning/mysql-5.5.62/include/sql_state.h --in_file=/Users/xh/workspaces/learning/mysql-5.5.62/sql/share/errmsg-utf8.txt

sql/share/english/errmsg.sys: include/mysqld_error.h
	@$(CMAKE_COMMAND) -E touch_nocreate sql/share/english/errmsg.sys

GenError: extra/CMakeFiles/GenError
GenError: include/mysqld_error.h
GenError: sql/share/english/errmsg.sys
GenError: extra/CMakeFiles/GenError.dir/build.make

.PHONY : GenError

# Rule to build all files generated by this target.
extra/CMakeFiles/GenError.dir/build: GenError

.PHONY : extra/CMakeFiles/GenError.dir/build

extra/CMakeFiles/GenError.dir/clean:
	cd /Users/xh/workspaces/learning/mysql-5.5.62/extra && $(CMAKE_COMMAND) -P CMakeFiles/GenError.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/GenError.dir/clean

extra/CMakeFiles/GenError.dir/depend:
	cd /Users/xh/workspaces/learning/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/extra /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/extra /Users/xh/workspaces/learning/mysql-5.5.62/extra/CMakeFiles/GenError.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/GenError.dir/depend

