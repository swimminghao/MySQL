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
include storage/example/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include storage/example/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include storage/example/CMakeFiles/example.dir/flags.make

storage/example/CMakeFiles/example.dir/ha_example.cc.o: storage/example/CMakeFiles/example.dir/flags.make
storage/example/CMakeFiles/example.dir/ha_example.cc.o: storage/example/ha_example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/example/CMakeFiles/example.dir/ha_example.cc.o"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/storage/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/ha_example.cc.o -c /Users/xh/workspaces/learning/mysql-5.5.62/storage/example/ha_example.cc

storage/example/CMakeFiles/example.dir/ha_example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/ha_example.cc.i"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/storage/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xh/workspaces/learning/mysql-5.5.62/storage/example/ha_example.cc > CMakeFiles/example.dir/ha_example.cc.i

storage/example/CMakeFiles/example.dir/ha_example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/ha_example.cc.s"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/storage/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xh/workspaces/learning/mysql-5.5.62/storage/example/ha_example.cc -o CMakeFiles/example.dir/ha_example.cc.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/ha_example.cc.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

storage/example/ha_example.so: storage/example/CMakeFiles/example.dir/ha_example.cc.o
storage/example/ha_example.so: storage/example/CMakeFiles/example.dir/build.make
storage/example/ha_example.so: libservices/libmysqlservices.a
storage/example/ha_example.so: sql/mysqld
storage/example/ha_example.so: storage/example/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ha_example.so"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/storage/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/example/CMakeFiles/example.dir/build: storage/example/ha_example.so

.PHONY : storage/example/CMakeFiles/example.dir/build

storage/example/CMakeFiles/example.dir/clean:
	cd /Users/xh/workspaces/learning/mysql-5.5.62/storage/example && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : storage/example/CMakeFiles/example.dir/clean

storage/example/CMakeFiles/example.dir/depend:
	cd /Users/xh/workspaces/learning/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/storage/example /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/storage/example /Users/xh/workspaces/learning/mysql-5.5.62/storage/example/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/example/CMakeFiles/example.dir/depend

