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

# Utility rule file for GenFixPrivs.

# Include the progress variables for this target.
include scripts/CMakeFiles/GenFixPrivs.dir/progress.make

scripts/CMakeFiles/GenFixPrivs: scripts/mysql_fix_privilege_tables_sql.c


scripts/mysql_fix_privilege_tables_sql.c: scripts/comp_sql
scripts/mysql_fix_privilege_tables_sql.c: scripts/mysql_system_tables.sql
scripts/mysql_fix_privilege_tables_sql.c: scripts/mysql_system_tables_fix.sql
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mysql_fix_privilege_tables_sql.c"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/scripts && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E chdir /Users/xh/workspaces/learning/mysql-5.5.62/scripts /bin/cat mysql_system_tables.sql mysql_system_tables_fix.sql > /Users/xh/workspaces/learning/mysql-5.5.62/scripts/mysql_fix_privilege_tables.sql
	cd /Users/xh/workspaces/learning/mysql-5.5.62/scripts && /Users/xh/workspaces/learning/mysql-5.5.62/scripts/comp_sql mysql_fix_privilege_tables mysql_fix_privilege_tables.sql mysql_fix_privilege_tables_sql.c

GenFixPrivs: scripts/CMakeFiles/GenFixPrivs
GenFixPrivs: scripts/mysql_fix_privilege_tables_sql.c
GenFixPrivs: scripts/CMakeFiles/GenFixPrivs.dir/build.make

.PHONY : GenFixPrivs

# Rule to build all files generated by this target.
scripts/CMakeFiles/GenFixPrivs.dir/build: GenFixPrivs

.PHONY : scripts/CMakeFiles/GenFixPrivs.dir/build

scripts/CMakeFiles/GenFixPrivs.dir/clean:
	cd /Users/xh/workspaces/learning/mysql-5.5.62/scripts && $(CMAKE_COMMAND) -P CMakeFiles/GenFixPrivs.dir/cmake_clean.cmake
.PHONY : scripts/CMakeFiles/GenFixPrivs.dir/clean

scripts/CMakeFiles/GenFixPrivs.dir/depend:
	cd /Users/xh/workspaces/learning/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/scripts /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/scripts /Users/xh/workspaces/learning/mysql-5.5.62/scripts/CMakeFiles/GenFixPrivs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scripts/CMakeFiles/GenFixPrivs.dir/depend
