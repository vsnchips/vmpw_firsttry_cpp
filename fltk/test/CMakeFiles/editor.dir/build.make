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
include test/CMakeFiles/editor.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/editor.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/editor.dir/flags.make

test/CMakeFiles/editor.dir/editor.cxx.o: test/CMakeFiles/editor.dir/flags.make
test/CMakeFiles/editor.dir/editor.cxx.o: test/editor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/editor.dir/editor.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/editor.dir/editor.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/editor.cxx

test/CMakeFiles/editor.dir/editor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/editor.dir/editor.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/editor.cxx > CMakeFiles/editor.dir/editor.cxx.i

test/CMakeFiles/editor.dir/editor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/editor.dir/editor.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/editor.cxx -o CMakeFiles/editor.dir/editor.cxx.s

test/CMakeFiles/editor.dir/editor.cxx.o.requires:

.PHONY : test/CMakeFiles/editor.dir/editor.cxx.o.requires

test/CMakeFiles/editor.dir/editor.cxx.o.provides: test/CMakeFiles/editor.dir/editor.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/editor.dir/build.make test/CMakeFiles/editor.dir/editor.cxx.o.provides.build
.PHONY : test/CMakeFiles/editor.dir/editor.cxx.o.provides

test/CMakeFiles/editor.dir/editor.cxx.o.provides.build: test/CMakeFiles/editor.dir/editor.cxx.o


# Object files for target editor
editor_OBJECTS = \
"CMakeFiles/editor.dir/editor.cxx.o"

# External object files for target editor
editor_EXTERNAL_OBJECTS =

bin/examples/editor: test/CMakeFiles/editor.dir/editor.cxx.o
bin/examples/editor: test/CMakeFiles/editor.dir/build.make
bin/examples/editor: lib/libfltk.a
bin/examples/editor: /usr/lib/libdl.so
bin/examples/editor: /usr/lib/libSM.so
bin/examples/editor: /usr/lib/libICE.so
bin/examples/editor: /usr/lib/libX11.so
bin/examples/editor: /usr/lib/libXext.so
bin/examples/editor: /usr/lib/libXinerama.so
bin/examples/editor: /usr/lib/libXfixes.so
bin/examples/editor: /usr/lib/libXcursor.so
bin/examples/editor: /usr/lib/libXrender.so
bin/examples/editor: /usr/lib/libXft.so
bin/examples/editor: /usr/lib/libfontconfig.so
bin/examples/editor: test/CMakeFiles/editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/editor"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/editor.dir/build: bin/examples/editor

.PHONY : test/CMakeFiles/editor.dir/build

test/CMakeFiles/editor.dir/requires: test/CMakeFiles/editor.dir/editor.cxx.o.requires

.PHONY : test/CMakeFiles/editor.dir/requires

test/CMakeFiles/editor.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/editor.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/editor.dir/clean

test/CMakeFiles/editor.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/editor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/editor.dir/depend

