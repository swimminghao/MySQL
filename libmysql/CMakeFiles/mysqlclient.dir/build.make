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
include libmysql/CMakeFiles/mysqlclient.dir/depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/mysqlclient.dir/progress.make

# Include the compile flags for this target's objects.
include libmysql/CMakeFiles/mysqlclient.dir/flags.make

libmysql/mysqlclient_depends.c: libmysql/libclientlib.a
libmysql/mysqlclient_depends.c: dbug/libdbug.a
libmysql/mysqlclient_depends.c: strings/libstrings.a
libmysql/mysqlclient_depends.c: vio/libvio.a
libmysql/mysqlclient_depends.c: mysys/libmysys.a
libmysql/mysqlclient_depends.c: zlib/libz.a
libmysql/mysqlclient_depends.c: extra/yassl/libyassl.a
libmysql/mysqlclient_depends.c: extra/yassl/taocrypt/libtaocrypt.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mysqlclient_depends.c"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/libmysql && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/xh/workspaces/learning/mysql-5.5.62/libmysql/mysqlclient_depends.c

libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o: libmysql/CMakeFiles/mysqlclient.dir/flags.make
libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o: libmysql/mysqlclient_depends.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/libmysql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o   -c /Users/xh/workspaces/learning/mysql-5.5.62/libmysql/mysqlclient_depends.c

libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.i"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/libmysql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xh/workspaces/learning/mysql-5.5.62/libmysql/mysqlclient_depends.c > CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.i

libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.s"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/libmysql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xh/workspaces/learning/mysql-5.5.62/libmysql/mysqlclient_depends.c -o CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.s

# Object files for target mysqlclient
mysqlclient_OBJECTS = \
"CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o"

# External object files for target mysqlclient
mysqlclient_EXTERNAL_OBJECTS =

libmysql/libmysqlclient.a: libmysql/CMakeFiles/mysqlclient.dir/mysqlclient_depends.c.o
libmysql/libmysqlclient.a: libmysql/CMakeFiles/mysqlclient.dir/build.make
libmysql/libmysqlclient.a: libmysql/CMakeFiles/mysqlclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xh/workspaces/learning/mysql-5.5.62/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libmysqlclient.a"
	cd /Users/xh/workspaces/learning/mysql-5.5.62/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/mysqlclient.dir/cmake_clean_target.cmake
	cd /Users/xh/workspaces/learning/mysql-5.5.62/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlclient.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/xh/workspaces/learning/mysql-5.5.62/libmysql && rm /Users/xh/workspaces/learning/mysql-5.5.62/libmysql/libmysqlclient.a
	cd /Users/xh/workspaces/learning/mysql-5.5.62/libmysql && /usr/bin/libtool -static -o /Users/xh/workspaces/learning/mysql-5.5.62/libmysql/libmysqlclient.a /Users/xh/workspaces/learning/mysql-5.5.62/libmysql/libclientlib.a /Users/xh/workspaces/learning/mysql-5.5.62/dbug/libdbug.a /Users/xh/workspaces/learning/mysql-5.5.62/strings/libstrings.a /Users/xh/workspaces/learning/mysql-5.5.62/vio/libvio.a /Users/xh/workspaces/learning/mysql-5.5.62/mysys/libmysys.a /Users/xh/workspaces/learning/mysql-5.5.62/zlib/libz.a /Users/xh/workspaces/learning/mysql-5.5.62/extra/yassl/libyassl.a /Users/xh/workspaces/learning/mysql-5.5.62/extra/yassl/taocrypt/libtaocrypt.a

# Rule to build all files generated by this target.
libmysql/CMakeFiles/mysqlclient.dir/build: libmysql/libmysqlclient.a

.PHONY : libmysql/CMakeFiles/mysqlclient.dir/build

libmysql/CMakeFiles/mysqlclient.dir/clean:
	cd /Users/xh/workspaces/learning/mysql-5.5.62/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/mysqlclient.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/clean

libmysql/CMakeFiles/mysqlclient.dir/depend: libmysql/mysqlclient_depends.c
	cd /Users/xh/workspaces/learning/mysql-5.5.62 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/libmysql /Users/xh/workspaces/learning/mysql-5.5.62 /Users/xh/workspaces/learning/mysql-5.5.62/libmysql /Users/xh/workspaces/learning/mysql-5.5.62/libmysql/CMakeFiles/mysqlclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/mysqlclient.dir/depend
