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
include sql/CMakeFiles/partition.dir/depend.make

# Include the progress variables for this target.
include sql/CMakeFiles/partition.dir/progress.make

# Include the compile flags for this target's objects.
include sql/CMakeFiles/partition.dir/flags.make

sql/CMakeFiles/partition.dir/ha_partition.cc.o: sql/CMakeFiles/partition.dir/flags.make
sql/CMakeFiles/partition.dir/ha_partition.cc.o: sql/ha_partition.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mijin/mysql-5.6.26/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sql/CMakeFiles/partition.dir/ha_partition.cc.o"
	cd /home/mijin/mysql-5.6.26/sql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/partition.dir/ha_partition.cc.o -c /home/mijin/mysql-5.6.26/sql/ha_partition.cc

sql/CMakeFiles/partition.dir/ha_partition.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partition.dir/ha_partition.cc.i"
	cd /home/mijin/mysql-5.6.26/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mijin/mysql-5.6.26/sql/ha_partition.cc > CMakeFiles/partition.dir/ha_partition.cc.i

sql/CMakeFiles/partition.dir/ha_partition.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partition.dir/ha_partition.cc.s"
	cd /home/mijin/mysql-5.6.26/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mijin/mysql-5.6.26/sql/ha_partition.cc -o CMakeFiles/partition.dir/ha_partition.cc.s

sql/CMakeFiles/partition.dir/ha_partition.cc.o.requires:
.PHONY : sql/CMakeFiles/partition.dir/ha_partition.cc.o.requires

sql/CMakeFiles/partition.dir/ha_partition.cc.o.provides: sql/CMakeFiles/partition.dir/ha_partition.cc.o.requires
	$(MAKE) -f sql/CMakeFiles/partition.dir/build.make sql/CMakeFiles/partition.dir/ha_partition.cc.o.provides.build
.PHONY : sql/CMakeFiles/partition.dir/ha_partition.cc.o.provides

sql/CMakeFiles/partition.dir/ha_partition.cc.o.provides.build: sql/CMakeFiles/partition.dir/ha_partition.cc.o

# Object files for target partition
partition_OBJECTS = \
"CMakeFiles/partition.dir/ha_partition.cc.o"

# External object files for target partition
partition_EXTERNAL_OBJECTS =

sql/libpartition.a: sql/CMakeFiles/partition.dir/ha_partition.cc.o
sql/libpartition.a: sql/CMakeFiles/partition.dir/build.make
sql/libpartition.a: sql/CMakeFiles/partition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libpartition.a"
	cd /home/mijin/mysql-5.6.26/sql && $(CMAKE_COMMAND) -P CMakeFiles/partition.dir/cmake_clean_target.cmake
	cd /home/mijin/mysql-5.6.26/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sql/CMakeFiles/partition.dir/build: sql/libpartition.a
.PHONY : sql/CMakeFiles/partition.dir/build

sql/CMakeFiles/partition.dir/requires: sql/CMakeFiles/partition.dir/ha_partition.cc.o.requires
.PHONY : sql/CMakeFiles/partition.dir/requires

sql/CMakeFiles/partition.dir/clean:
	cd /home/mijin/mysql-5.6.26/sql && $(CMAKE_COMMAND) -P CMakeFiles/partition.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/partition.dir/clean

sql/CMakeFiles/partition.dir/depend:
	cd /home/mijin/mysql-5.6.26 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mijin/mysql-5.6.26 /home/mijin/mysql-5.6.26/sql /home/mijin/mysql-5.6.26 /home/mijin/mysql-5.6.26/sql /home/mijin/mysql-5.6.26/sql/CMakeFiles/partition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/partition.dir/depend

