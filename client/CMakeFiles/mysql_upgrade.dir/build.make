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
include client/CMakeFiles/mysql_upgrade.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysql_upgrade.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysql_upgrade.dir/flags.make

client/CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.o: client/CMakeFiles/mysql_upgrade.dir/flags.make
client/CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.o: client/mysql_upgrade.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object client/CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.o"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.o   -c /Users/xh/workspaces/learning/mysql-5.5.62/client/mysql_upgrade.c

client/CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.i"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xh/workspaces/learning/mysql-5.5.62/client/mysql_upgrade.c > CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.i

client/CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.s"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xh/workspaces/learning/mysql-5.5.62/client/mysql_upgrade.c -o CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.s

# Object files for target mysql_upgrade
mysql_upgrade_OBJECTS = \
"CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.o"

# External object files for target mysql_upgrade
mysql_upgrade_EXTERNAL_OBJECTS =

client/mysql_upgrade: client/CMakeFiles/mysql_upgrade.dir/mysql_upgrade.c.o
client/mysql_upgrade: client/CMakeFiles/mysql_upgrade.dir/build.make
client/mysql_upgrade: libmysql/libmysqlclient.a
client/mysql_upgrade: client/CMakeFiles/mysql_upgrade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysql_upgrade"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_upgrade.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysql_upgrade.dir/build: client/mysql_upgrade

.PHONY : client/CMakeFiles/mysql_upgrade.dir/build

client/CMakeFiles/mysql_upgrade.dir/clean:
	cd /Users/xh/workspaces/learning/mysql-5.5.62/client && $(CMAKE_COMMAND) -P CMakeFiles/mysql_upgrade.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysql_upgrade.dir/clean

client/CMakeFiles/mysql_upgrade.dir/depend:
	cd /Users/xh/workspaces/learning/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/client /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/client /Users/xh/workspaces/learning/mysql-5.5.62/client/CMakeFiles/mysql_upgrade.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysql_upgrade.dir/depend
