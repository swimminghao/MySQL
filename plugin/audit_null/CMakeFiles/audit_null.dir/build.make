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

# Include any dependencies generated for this target.
include plugin/audit_null/CMakeFiles/audit_null.dir/depend.make

# Include the progress variables for this target.
include plugin/audit_null/CMakeFiles/audit_null.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/audit_null/CMakeFiles/audit_null.dir/flags.make

plugin/audit_null/CMakeFiles/audit_null.dir/audit_null.c.o: plugin/audit_null/CMakeFiles/audit_null.dir/flags.make
plugin/audit_null/CMakeFiles/audit_null.dir/audit_null.c.o: plugin/audit_null/audit_null.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugin/audit_null/CMakeFiles/audit_null.dir/audit_null.c.o"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/audit_null.dir/audit_null.c.o   -c /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null/audit_null.c

plugin/audit_null/CMakeFiles/audit_null.dir/audit_null.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audit_null.dir/audit_null.c.i"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null/audit_null.c > CMakeFiles/audit_null.dir/audit_null.c.i

plugin/audit_null/CMakeFiles/audit_null.dir/audit_null.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audit_null.dir/audit_null.c.s"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null/audit_null.c -o CMakeFiles/audit_null.dir/audit_null.c.s

# Object files for target audit_null
audit_null_OBJECTS = \
"CMakeFiles/audit_null.dir/audit_null.c.o"

# External object files for target audit_null
audit_null_EXTERNAL_OBJECTS =

plugin/audit_null/adt_null.so: plugin/audit_null/CMakeFiles/audit_null.dir/audit_null.c.o
plugin/audit_null/adt_null.so: plugin/audit_null/CMakeFiles/audit_null.dir/build.make
plugin/audit_null/adt_null.so: libservices/libmysqlservices.a
plugin/audit_null/adt_null.so: sql/mysqld
plugin/audit_null/adt_null.so: plugin/audit_null/CMakeFiles/audit_null.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module adt_null.so"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audit_null.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/audit_null/CMakeFiles/audit_null.dir/build: plugin/audit_null/adt_null.so

.PHONY : plugin/audit_null/CMakeFiles/audit_null.dir/build

plugin/audit_null/CMakeFiles/audit_null.dir/clean:
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null && $(CMAKE_COMMAND) -P CMakeFiles/audit_null.dir/cmake_clean.cmake
.PHONY : plugin/audit_null/CMakeFiles/audit_null.dir/clean

plugin/audit_null/CMakeFiles/audit_null.dir/depend:
	cd /Users/xh/workspaces/learning/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null /Users/xh/workspaces/learning/mysql-5.5.62/plugin/audit_null/CMakeFiles/audit_null.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/audit_null/CMakeFiles/audit_null.dir/depend

