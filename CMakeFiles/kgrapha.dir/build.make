# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/ZhencanPeng/Independent_set_kgraph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ZhencanPeng/Independent_set_kgraph

# Include any dependencies generated for this target.
include CMakeFiles/kgrapha.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kgrapha.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kgrapha.dir/flags.make

CMakeFiles/kgrapha.dir/kgraph.cpp.o: CMakeFiles/kgrapha.dir/flags.make
CMakeFiles/kgrapha.dir/kgraph.cpp.o: kgraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ZhencanPeng/Independent_set_kgraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kgrapha.dir/kgraph.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kgrapha.dir/kgraph.cpp.o -c /home/ZhencanPeng/Independent_set_kgraph/kgraph.cpp

CMakeFiles/kgrapha.dir/kgraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kgrapha.dir/kgraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ZhencanPeng/Independent_set_kgraph/kgraph.cpp > CMakeFiles/kgrapha.dir/kgraph.cpp.i

CMakeFiles/kgrapha.dir/kgraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kgrapha.dir/kgraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ZhencanPeng/Independent_set_kgraph/kgraph.cpp -o CMakeFiles/kgrapha.dir/kgraph.cpp.s

CMakeFiles/kgrapha.dir/kgraph.cpp.o.requires:

.PHONY : CMakeFiles/kgrapha.dir/kgraph.cpp.o.requires

CMakeFiles/kgrapha.dir/kgraph.cpp.o.provides: CMakeFiles/kgrapha.dir/kgraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/kgrapha.dir/build.make CMakeFiles/kgrapha.dir/kgraph.cpp.o.provides.build
.PHONY : CMakeFiles/kgrapha.dir/kgraph.cpp.o.provides

CMakeFiles/kgrapha.dir/kgraph.cpp.o.provides.build: CMakeFiles/kgrapha.dir/kgraph.cpp.o


CMakeFiles/kgrapha.dir/metric.cpp.o: CMakeFiles/kgrapha.dir/flags.make
CMakeFiles/kgrapha.dir/metric.cpp.o: metric.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ZhencanPeng/Independent_set_kgraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kgrapha.dir/metric.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kgrapha.dir/metric.cpp.o -c /home/ZhencanPeng/Independent_set_kgraph/metric.cpp

CMakeFiles/kgrapha.dir/metric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kgrapha.dir/metric.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ZhencanPeng/Independent_set_kgraph/metric.cpp > CMakeFiles/kgrapha.dir/metric.cpp.i

CMakeFiles/kgrapha.dir/metric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kgrapha.dir/metric.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ZhencanPeng/Independent_set_kgraph/metric.cpp -o CMakeFiles/kgrapha.dir/metric.cpp.s

CMakeFiles/kgrapha.dir/metric.cpp.o.requires:

.PHONY : CMakeFiles/kgrapha.dir/metric.cpp.o.requires

CMakeFiles/kgrapha.dir/metric.cpp.o.provides: CMakeFiles/kgrapha.dir/metric.cpp.o.requires
	$(MAKE) -f CMakeFiles/kgrapha.dir/build.make CMakeFiles/kgrapha.dir/metric.cpp.o.provides.build
.PHONY : CMakeFiles/kgrapha.dir/metric.cpp.o.provides

CMakeFiles/kgrapha.dir/metric.cpp.o.provides.build: CMakeFiles/kgrapha.dir/metric.cpp.o


# Object files for target kgrapha
kgrapha_OBJECTS = \
"CMakeFiles/kgrapha.dir/kgraph.cpp.o" \
"CMakeFiles/kgrapha.dir/metric.cpp.o"

# External object files for target kgrapha
kgrapha_EXTERNAL_OBJECTS =

libkgraph.a: CMakeFiles/kgrapha.dir/kgraph.cpp.o
libkgraph.a: CMakeFiles/kgrapha.dir/metric.cpp.o
libkgraph.a: CMakeFiles/kgrapha.dir/build.make
libkgraph.a: CMakeFiles/kgrapha.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ZhencanPeng/Independent_set_kgraph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libkgraph.a"
	$(CMAKE_COMMAND) -P CMakeFiles/kgrapha.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kgrapha.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kgrapha.dir/build: libkgraph.a

.PHONY : CMakeFiles/kgrapha.dir/build

CMakeFiles/kgrapha.dir/requires: CMakeFiles/kgrapha.dir/kgraph.cpp.o.requires
CMakeFiles/kgrapha.dir/requires: CMakeFiles/kgrapha.dir/metric.cpp.o.requires

.PHONY : CMakeFiles/kgrapha.dir/requires

CMakeFiles/kgrapha.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kgrapha.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kgrapha.dir/clean

CMakeFiles/kgrapha.dir/depend:
	cd /home/ZhencanPeng/Independent_set_kgraph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ZhencanPeng/Independent_set_kgraph /home/ZhencanPeng/Independent_set_kgraph /home/ZhencanPeng/Independent_set_kgraph /home/ZhencanPeng/Independent_set_kgraph /home/ZhencanPeng/Independent_set_kgraph/CMakeFiles/kgrapha.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kgrapha.dir/depend

