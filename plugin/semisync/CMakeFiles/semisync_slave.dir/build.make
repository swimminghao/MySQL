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
include plugin/semisync/CMakeFiles/semisync_slave.dir/depend.make

# Include the progress variables for this target.
include plugin/semisync/CMakeFiles/semisync_slave.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/semisync/CMakeFiles/semisync_slave.dir/flags.make

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.o: plugin/semisync/CMakeFiles/semisync_slave.dir/flags.make
plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.o: plugin/semisync/semisync.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.o"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/semisync_slave.dir/semisync.cc.o -c /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/semisync.cc

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_slave.dir/semisync.cc.i"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/semisync.cc > CMakeFiles/semisync_slave.dir/semisync.cc.i

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_slave.dir/semisync.cc.s"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/semisync.cc -o CMakeFiles/semisync_slave.dir/semisync.cc.s

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.o: plugin/semisync/CMakeFiles/semisync_slave.dir/flags.make
plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.o: plugin/semisync/semisync_slave.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.o"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/semisync_slave.dir/semisync_slave.cc.o -c /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/semisync_slave.cc

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_slave.dir/semisync_slave.cc.i"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/semisync_slave.cc > CMakeFiles/semisync_slave.dir/semisync_slave.cc.i

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_slave.dir/semisync_slave.cc.s"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/semisync_slave.cc -o CMakeFiles/semisync_slave.dir/semisync_slave.cc.s

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o: plugin/semisync/CMakeFiles/semisync_slave.dir/flags.make
plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o: plugin/semisync/semisync_slave_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o -c /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/semisync_slave_plugin.cc

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.i"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/semisync_slave_plugin.cc > CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.i

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.s"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/semisync_slave_plugin.cc -o CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.s

# Object files for target semisync_slave
semisync_slave_OBJECTS = \
"CMakeFiles/semisync_slave.dir/semisync.cc.o" \
"CMakeFiles/semisync_slave.dir/semisync_slave.cc.o" \
"CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o"

# External object files for target semisync_slave
semisync_slave_EXTERNAL_OBJECTS =

plugin/semisync/semisync_slave.so: plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.o
plugin/semisync/semisync_slave.so: plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.o
plugin/semisync/semisync_slave.so: plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o
plugin/semisync/semisync_slave.so: plugin/semisync/CMakeFiles/semisync_slave.dir/build.make
plugin/semisync/semisync_slave.so: libservices/libmysqlservices.a
plugin/semisync/semisync_slave.so: sql/mysqld
plugin/semisync/semisync_slave.so: plugin/semisync/CMakeFiles/semisync_slave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module semisync_slave.so"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/semisync_slave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/semisync/CMakeFiles/semisync_slave.dir/build: plugin/semisync/semisync_slave.so

.PHONY : plugin/semisync/CMakeFiles/semisync_slave.dir/build

plugin/semisync/CMakeFiles/semisync_slave.dir/clean:
	cd /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync && $(CMAKE_COMMAND) -P CMakeFiles/semisync_slave.dir/cmake_clean.cmake
.PHONY : plugin/semisync/CMakeFiles/semisync_slave.dir/clean

plugin/semisync/CMakeFiles/semisync_slave.dir/depend:
	cd /Users/xh/workspaces/learning/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync /Users/xh/workspaces/learning/mysql-5.5.62/plugin/semisync/CMakeFiles/semisync_slave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/semisync/CMakeFiles/semisync_slave.dir/depend

