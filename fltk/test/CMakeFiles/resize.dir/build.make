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
include test/CMakeFiles/resize.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/resize.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/resize.dir/flags.make

test/resize.cxx: test/resize.fl
test/resize.cxx: test/resize.fl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating resize.cxx, resize.h"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && ../bin/fluid -c /home/shelly/mount/Hotprog/vmpw/fltk/test/resize.fl

test/resize.h: test/resize.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate test/resize.h

test/CMakeFiles/resize.dir/resize.cxx.o: test/CMakeFiles/resize.dir/flags.make
test/CMakeFiles/resize.dir/resize.cxx.o: test/resize.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/resize.dir/resize.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resize.dir/resize.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/resize.cxx

test/CMakeFiles/resize.dir/resize.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resize.dir/resize.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/resize.cxx > CMakeFiles/resize.dir/resize.cxx.i

test/CMakeFiles/resize.dir/resize.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resize.dir/resize.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/resize.cxx -o CMakeFiles/resize.dir/resize.cxx.s

test/CMakeFiles/resize.dir/resize.cxx.o.requires:

.PHONY : test/CMakeFiles/resize.dir/resize.cxx.o.requires

test/CMakeFiles/resize.dir/resize.cxx.o.provides: test/CMakeFiles/resize.dir/resize.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/resize.dir/build.make test/CMakeFiles/resize.dir/resize.cxx.o.provides.build
.PHONY : test/CMakeFiles/resize.dir/resize.cxx.o.provides

test/CMakeFiles/resize.dir/resize.cxx.o.provides.build: test/CMakeFiles/resize.dir/resize.cxx.o


# Object files for target resize
resize_OBJECTS = \
"CMakeFiles/resize.dir/resize.cxx.o"

# External object files for target resize
resize_EXTERNAL_OBJECTS =

bin/examples/resize: test/CMakeFiles/resize.dir/resize.cxx.o
bin/examples/resize: test/CMakeFiles/resize.dir/build.make
bin/examples/resize: lib/libfltk.a
bin/examples/resize: /usr/lib/libdl.so
bin/examples/resize: /usr/lib/libSM.so
bin/examples/resize: /usr/lib/libICE.so
bin/examples/resize: /usr/lib/libX11.so
bin/examples/resize: /usr/lib/libXext.so
bin/examples/resize: /usr/lib/libXinerama.so
bin/examples/resize: /usr/lib/libXfixes.so
bin/examples/resize: /usr/lib/libXcursor.so
bin/examples/resize: /usr/lib/libXrender.so
bin/examples/resize: /usr/lib/libXft.so
bin/examples/resize: /usr/lib/libfontconfig.so
bin/examples/resize: test/CMakeFiles/resize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/examples/resize"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/resize.dir/build: bin/examples/resize

.PHONY : test/CMakeFiles/resize.dir/build

test/CMakeFiles/resize.dir/requires: test/CMakeFiles/resize.dir/resize.cxx.o.requires

.PHONY : test/CMakeFiles/resize.dir/requires

test/CMakeFiles/resize.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/resize.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/resize.dir/clean

test/CMakeFiles/resize.dir/depend: test/resize.cxx
test/CMakeFiles/resize.dir/depend: test/resize.h
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/resize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/resize.dir/depend

