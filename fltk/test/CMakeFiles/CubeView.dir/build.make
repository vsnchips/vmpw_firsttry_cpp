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
include test/CMakeFiles/CubeView.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/CubeView.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/CubeView.dir/flags.make

test/CubeViewUI.cxx: test/CubeViewUI.fl
test/CubeViewUI.cxx: test/CubeViewUI.fl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CubeViewUI.cxx, CubeViewUI.h"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && ../bin/fluid -c /home/shelly/mount/Hotprog/vmpw/fltk/test/CubeViewUI.fl

test/CubeViewUI.h: test/CubeViewUI.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate test/CubeViewUI.h

test/CMakeFiles/CubeView.dir/CubeMain.cxx.o: test/CMakeFiles/CubeView.dir/flags.make
test/CMakeFiles/CubeView.dir/CubeMain.cxx.o: test/CubeMain.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/CubeView.dir/CubeMain.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CubeView.dir/CubeMain.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/CubeMain.cxx

test/CMakeFiles/CubeView.dir/CubeMain.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CubeView.dir/CubeMain.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/CubeMain.cxx > CMakeFiles/CubeView.dir/CubeMain.cxx.i

test/CMakeFiles/CubeView.dir/CubeMain.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CubeView.dir/CubeMain.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/CubeMain.cxx -o CMakeFiles/CubeView.dir/CubeMain.cxx.s

test/CMakeFiles/CubeView.dir/CubeMain.cxx.o.requires:

.PHONY : test/CMakeFiles/CubeView.dir/CubeMain.cxx.o.requires

test/CMakeFiles/CubeView.dir/CubeMain.cxx.o.provides: test/CMakeFiles/CubeView.dir/CubeMain.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/CubeView.dir/build.make test/CMakeFiles/CubeView.dir/CubeMain.cxx.o.provides.build
.PHONY : test/CMakeFiles/CubeView.dir/CubeMain.cxx.o.provides

test/CMakeFiles/CubeView.dir/CubeMain.cxx.o.provides.build: test/CMakeFiles/CubeView.dir/CubeMain.cxx.o


test/CMakeFiles/CubeView.dir/CubeView.cxx.o: test/CMakeFiles/CubeView.dir/flags.make
test/CMakeFiles/CubeView.dir/CubeView.cxx.o: test/CubeView.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/CubeView.dir/CubeView.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CubeView.dir/CubeView.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/CubeView.cxx

test/CMakeFiles/CubeView.dir/CubeView.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CubeView.dir/CubeView.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/CubeView.cxx > CMakeFiles/CubeView.dir/CubeView.cxx.i

test/CMakeFiles/CubeView.dir/CubeView.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CubeView.dir/CubeView.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/CubeView.cxx -o CMakeFiles/CubeView.dir/CubeView.cxx.s

test/CMakeFiles/CubeView.dir/CubeView.cxx.o.requires:

.PHONY : test/CMakeFiles/CubeView.dir/CubeView.cxx.o.requires

test/CMakeFiles/CubeView.dir/CubeView.cxx.o.provides: test/CMakeFiles/CubeView.dir/CubeView.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/CubeView.dir/build.make test/CMakeFiles/CubeView.dir/CubeView.cxx.o.provides.build
.PHONY : test/CMakeFiles/CubeView.dir/CubeView.cxx.o.provides

test/CMakeFiles/CubeView.dir/CubeView.cxx.o.provides.build: test/CMakeFiles/CubeView.dir/CubeView.cxx.o


test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o: test/CMakeFiles/CubeView.dir/flags.make
test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o: test/CubeViewUI.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CubeView.dir/CubeViewUI.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/CubeViewUI.cxx

test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CubeView.dir/CubeViewUI.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/CubeViewUI.cxx > CMakeFiles/CubeView.dir/CubeViewUI.cxx.i

test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CubeView.dir/CubeViewUI.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/CubeViewUI.cxx -o CMakeFiles/CubeView.dir/CubeViewUI.cxx.s

test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o.requires:

.PHONY : test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o.requires

test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o.provides: test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/CubeView.dir/build.make test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o.provides.build
.PHONY : test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o.provides

test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o.provides.build: test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o


# Object files for target CubeView
CubeView_OBJECTS = \
"CMakeFiles/CubeView.dir/CubeMain.cxx.o" \
"CMakeFiles/CubeView.dir/CubeView.cxx.o" \
"CMakeFiles/CubeView.dir/CubeViewUI.cxx.o"

# External object files for target CubeView
CubeView_EXTERNAL_OBJECTS =

bin/examples/CubeView: test/CMakeFiles/CubeView.dir/CubeMain.cxx.o
bin/examples/CubeView: test/CMakeFiles/CubeView.dir/CubeView.cxx.o
bin/examples/CubeView: test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o
bin/examples/CubeView: test/CMakeFiles/CubeView.dir/build.make
bin/examples/CubeView: lib/libfltk.a
bin/examples/CubeView: lib/libfltk_gl.a
bin/examples/CubeView: lib/libfltk.a
bin/examples/CubeView: /usr/lib/libdl.so
bin/examples/CubeView: /usr/lib/libSM.so
bin/examples/CubeView: /usr/lib/libICE.so
bin/examples/CubeView: /usr/lib/libX11.so
bin/examples/CubeView: /usr/lib/libXext.so
bin/examples/CubeView: /usr/lib/libXinerama.so
bin/examples/CubeView: /usr/lib/libXfixes.so
bin/examples/CubeView: /usr/lib/libXcursor.so
bin/examples/CubeView: /usr/lib/libXrender.so
bin/examples/CubeView: /usr/lib/libXft.so
bin/examples/CubeView: /usr/lib/libfontconfig.so
bin/examples/CubeView: /usr/lib/libGLU.so
bin/examples/CubeView: /usr/lib/libGL.so
bin/examples/CubeView: test/CMakeFiles/CubeView.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/examples/CubeView"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CubeView.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/CubeView.dir/build: bin/examples/CubeView

.PHONY : test/CMakeFiles/CubeView.dir/build

test/CMakeFiles/CubeView.dir/requires: test/CMakeFiles/CubeView.dir/CubeMain.cxx.o.requires
test/CMakeFiles/CubeView.dir/requires: test/CMakeFiles/CubeView.dir/CubeView.cxx.o.requires
test/CMakeFiles/CubeView.dir/requires: test/CMakeFiles/CubeView.dir/CubeViewUI.cxx.o.requires

.PHONY : test/CMakeFiles/CubeView.dir/requires

test/CMakeFiles/CubeView.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/CubeView.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/CubeView.dir/clean

test/CMakeFiles/CubeView.dir/depend: test/CubeViewUI.cxx
test/CMakeFiles/CubeView.dir/depend: test/CubeViewUI.h
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/CubeView.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/CubeView.dir/depend

