# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mijin/mysql-5.6.26

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mijin/mysql-5.6.26

# Include any dependencies generated for this target.
include unittest/examples/CMakeFiles/simple-t.dir/depend.make

# Include the progress variables for this target.
include unittest/examples/CMakeFiles/simple-t.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/examples/CMakeFiles/simple-t.dir/flags.make

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o: unittest/examples/CMakeFiles/simple-t.dir/flags.make
unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o: unittest/examples/simple-t.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mijin/mysql-5.6.26/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o"
	cd /home/mijin/mysql-5.6.26/unittest/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/simple-t.dir/simple-t.c.o   -c /home/mijin/mysql-5.6.26/unittest/examples/simple-t.c

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-t.dir/simple-t.c.i"
	cd /home/mijin/mysql-5.6.26/unittest/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/mijin/mysql-5.6.26/unittest/examples/simple-t.c > CMakeFiles/simple-t.dir/simple-t.c.i

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-t.dir/simple-t.c.s"
	cd /home/mijin/mysql-5.6.26/unittest/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/mijin/mysql-5.6.26/unittest/examples/simple-t.c -o CMakeFiles/simple-t.dir/simple-t.c.s

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.requires:
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.requires

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.provides: unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.requires
	$(MAKE) -f unittest/examples/CMakeFiles/simple-t.dir/build.make unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.provides.build
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.provides

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.provides.build: unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o

# Object files for target simple-t
simple__t_OBJECTS = \
"CMakeFiles/simple-t.dir/simple-t.c.o"

# External object files for target simple-t
simple__t_EXTERNAL_OBJECTS =

unittest/examples/simple-t: unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o
unittest/examples/simple-t: unittest/examples/CMakeFiles/simple-t.dir/build.make
unittest/examples/simple-t: unittest/mytap/libmytap.a
unittest/examples/simple-t: mysys/libmysys.a
unittest/examples/simple-t: dbug/libdbug.a
unittest/examples/simple-t: mysys/libmysys.a
unittest/examples/simple-t: dbug/libdbug.a
unittest/examples/simple-t: strings/libstrings.a
unittest/examples/simple-t: zlib/libzlib.a
unittest/examples/simple-t: unittest/examples/CMakeFiles/simple-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable simple-t"
	cd /home/mijin/mysql-5.6.26/unittest/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/examples/CMakeFiles/simple-t.dir/build: unittest/examples/simple-t
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/build

unittest/examples/CMakeFiles/simple-t.dir/requires: unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.requires
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/requires

unittest/examples/CMakeFiles/simple-t.dir/clean:
	cd /home/mijin/mysql-5.6.26/unittest/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple-t.dir/cmake_clean.cmake
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/clean

unittest/examples/CMakeFiles/simple-t.dir/depend:
	cd /home/mijin/mysql-5.6.26 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mijin/mysql-5.6.26 /home/mijin/mysql-5.6.26/unittest/examples /home/mijin/mysql-5.6.26 /home/mijin/mysql-5.6.26/unittest/examples /home/mijin/mysql-5.6.26/unittest/examples/CMakeFiles/simple-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/depend

