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
include test/CMakeFiles/twowin.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/twowin.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/twowin.dir/flags.make

test/CMakeFiles/twowin.dir/twowin.cxx.o: test/CMakeFiles/twowin.dir/flags.make
test/CMakeFiles/twowin.dir/twowin.cxx.o: test/twowin.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/twowin.dir/twowin.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twowin.dir/twowin.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/twowin.cxx

test/CMakeFiles/twowin.dir/twowin.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twowin.dir/twowin.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/twowin.cxx > CMakeFiles/twowin.dir/twowin.cxx.i

test/CMakeFiles/twowin.dir/twowin.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twowin.dir/twowin.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/twowin.cxx -o CMakeFiles/twowin.dir/twowin.cxx.s

test/CMakeFiles/twowin.dir/twowin.cxx.o.requires:

.PHONY : test/CMakeFiles/twowin.dir/twowin.cxx.o.requires

test/CMakeFiles/twowin.dir/twowin.cxx.o.provides: test/CMakeFiles/twowin.dir/twowin.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/twowin.dir/build.make test/CMakeFiles/twowin.dir/twowin.cxx.o.provides.build
.PHONY : test/CMakeFiles/twowin.dir/twowin.cxx.o.provides

test/CMakeFiles/twowin.dir/twowin.cxx.o.provides.build: test/CMakeFiles/twowin.dir/twowin.cxx.o


# Object files for target twowin
twowin_OBJECTS = \
"CMakeFiles/twowin.dir/twowin.cxx.o"

# External object files for target twowin
twowin_EXTERNAL_OBJECTS =

bin/examples/twowin: test/CMakeFiles/twowin.dir/twowin.cxx.o
bin/examples/twowin: test/CMakeFiles/twowin.dir/build.make
bin/examples/twowin: lib/libfltk.a
bin/examples/twowin: /usr/lib/libdl.so
bin/examples/twowin: /usr/lib/libSM.so
bin/examples/twowin: /usr/lib/libICE.so
bin/examples/twowin: /usr/lib/libX11.so
bin/examples/twowin: /usr/lib/libXext.so
bin/examples/twowin: /usr/lib/libXinerama.so
bin/examples/twowin: /usr/lib/libXfixes.so
bin/examples/twowin: /usr/lib/libXcursor.so
bin/examples/twowin: /usr/lib/libXrender.so
bin/examples/twowin: /usr/lib/libXft.so
bin/examples/twowin: /usr/lib/libfontconfig.so
bin/examples/twowin: test/CMakeFiles/twowin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/twowin"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twowin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/twowin.dir/build: bin/examples/twowin

.PHONY : test/CMakeFiles/twowin.dir/build

test/CMakeFiles/twowin.dir/requires: test/CMakeFiles/twowin.dir/twowin.cxx.o.requires

.PHONY : test/CMakeFiles/twowin.dir/requires

test/CMakeFiles/twowin.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/twowin.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/twowin.dir/clean

test/CMakeFiles/twowin.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/twowin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/twowin.dir/depend

