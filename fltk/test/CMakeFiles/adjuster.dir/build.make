# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /home/shelly/mount/Hotprog/vmpw/fltk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shelly/mount/Hotprog/vmpw/fltk

# Include any dependencies generated for this target.
include test/CMakeFiles/adjuster.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/adjuster.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/adjuster.dir/flags.make

test/CMakeFiles/adjuster.dir/adjuster.cxx.o: test/CMakeFiles/adjuster.dir/flags.make
test/CMakeFiles/adjuster.dir/adjuster.cxx.o: test/adjuster.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/adjuster.dir/adjuster.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/adjuster.dir/adjuster.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/adjuster.cxx

test/CMakeFiles/adjuster.dir/adjuster.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adjuster.dir/adjuster.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/adjuster.cxx > CMakeFiles/adjuster.dir/adjuster.cxx.i

test/CMakeFiles/adjuster.dir/adjuster.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adjuster.dir/adjuster.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/adjuster.cxx -o CMakeFiles/adjuster.dir/adjuster.cxx.s

test/CMakeFiles/adjuster.dir/adjuster.cxx.o.requires:

.PHONY : test/CMakeFiles/adjuster.dir/adjuster.cxx.o.requires

test/CMakeFiles/adjuster.dir/adjuster.cxx.o.provides: test/CMakeFiles/adjuster.dir/adjuster.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/adjuster.dir/build.make test/CMakeFiles/adjuster.dir/adjuster.cxx.o.provides.build
.PHONY : test/CMakeFiles/adjuster.dir/adjuster.cxx.o.provides

test/CMakeFiles/adjuster.dir/adjuster.cxx.o.provides.build: test/CMakeFiles/adjuster.dir/adjuster.cxx.o


# Object files for target adjuster
adjuster_OBJECTS = \
"CMakeFiles/adjuster.dir/adjuster.cxx.o"

# External object files for target adjuster
adjuster_EXTERNAL_OBJECTS =

bin/examples/adjuster: test/CMakeFiles/adjuster.dir/adjuster.cxx.o
bin/examples/adjuster: test/CMakeFiles/adjuster.dir/build.make
bin/examples/adjuster: lib/libfltk.a
bin/examples/adjuster: /usr/lib/libdl.so
bin/examples/adjuster: /usr/lib/libSM.so
bin/examples/adjuster: /usr/lib/libICE.so
bin/examples/adjuster: /usr/lib/libX11.so
bin/examples/adjuster: /usr/lib/libXext.so
bin/examples/adjuster: /usr/lib/libXinerama.so
bin/examples/adjuster: /usr/lib/libXfixes.so
bin/examples/adjuster: /usr/lib/libXcursor.so
bin/examples/adjuster: /usr/lib/libXrender.so
bin/examples/adjuster: /usr/lib/libXft.so
bin/examples/adjuster: /usr/lib/libfontconfig.so
bin/examples/adjuster: test/CMakeFiles/adjuster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/adjuster"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adjuster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/adjuster.dir/build: bin/examples/adjuster

.PHONY : test/CMakeFiles/adjuster.dir/build

test/CMakeFiles/adjuster.dir/requires: test/CMakeFiles/adjuster.dir/adjuster.cxx.o.requires

.PHONY : test/CMakeFiles/adjuster.dir/requires

test/CMakeFiles/adjuster.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/adjuster.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/adjuster.dir/clean

test/CMakeFiles/adjuster.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/adjuster.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/adjuster.dir/depend

