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

# Utility rule file for distclean.

# Include the progress variables for this target.
include sql/CMakeFiles/distclean.dir/progress.make

sql/CMakeFiles/distclean:
	cd /Users/xh/workspaces/learning/mysql-5.5.62/sql && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo WARNING: distclean target is not functional
	cd /Users/xh/workspaces/learning/mysql-5.5.62/sql && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo Use "'git" clean "-fdx'" instead

distclean: sql/CMakeFiles/distclean
distclean: sql/CMakeFiles/distclean.dir/build.make

.PHONY : distclean

# Rule to build all files generated by this target.
sql/CMakeFiles/distclean.dir/build: distclean

.PHONY : sql/CMakeFiles/distclean.dir/build

sql/CMakeFiles/distclean.dir/clean:
	cd /Users/xh/workspaces/learning/mysql-5.5.62/sql && $(CMAKE_COMMAND) -P CMakeFiles/distclean.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/distclean.dir/clean

sql/CMakeFiles/distclean.dir/depend:
	cd /Users/xh/workspaces/learning/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/sql /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/sql /Users/xh/workspaces/learning/mysql-5.5.62/sql/CMakeFiles/distclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/distclean.dir/depend

