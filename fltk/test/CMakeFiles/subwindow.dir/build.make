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
include test/CMakeFiles/subwindow.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/subwindow.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/subwindow.dir/flags.make

test/CMakeFiles/subwindow.dir/subwindow.cxx.o: test/CMakeFiles/subwindow.dir/flags.make
test/CMakeFiles/subwindow.dir/subwindow.cxx.o: test/subwindow.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/subwindow.dir/subwindow.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subwindow.dir/subwindow.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/subwindow.cxx

test/CMakeFiles/subwindow.dir/subwindow.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subwindow.dir/subwindow.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/subwindow.cxx > CMakeFiles/subwindow.dir/subwindow.cxx.i

test/CMakeFiles/subwindow.dir/subwindow.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subwindow.dir/subwindow.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/subwindow.cxx -o CMakeFiles/subwindow.dir/subwindow.cxx.s

test/CMakeFiles/subwindow.dir/subwindow.cxx.o.requires:

.PHONY : test/CMakeFiles/subwindow.dir/subwindow.cxx.o.requires

test/CMakeFiles/subwindow.dir/subwindow.cxx.o.provides: test/CMakeFiles/subwindow.dir/subwindow.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/subwindow.dir/build.make test/CMakeFiles/subwindow.dir/subwindow.cxx.o.provides.build
.PHONY : test/CMakeFiles/subwindow.dir/subwindow.cxx.o.provides

test/CMakeFiles/subwindow.dir/subwindow.cxx.o.provides.build: test/CMakeFiles/subwindow.dir/subwindow.cxx.o


# Object files for target subwindow
subwindow_OBJECTS = \
"CMakeFiles/subwindow.dir/subwindow.cxx.o"

# External object files for target subwindow
subwindow_EXTERNAL_OBJECTS =

bin/examples/subwindow: test/CMakeFiles/subwindow.dir/subwindow.cxx.o
bin/examples/subwindow: test/CMakeFiles/subwindow.dir/build.make
bin/examples/subwindow: lib/libfltk.a
bin/examples/subwindow: /usr/lib/libdl.so
bin/examples/subwindow: /usr/lib/libSM.so
bin/examples/subwindow: /usr/lib/libICE.so
bin/examples/subwindow: /usr/lib/libX11.so
bin/examples/subwindow: /usr/lib/libXext.so
bin/examples/subwindow: /usr/lib/libXinerama.so
bin/examples/subwindow: /usr/lib/libXfixes.so
bin/examples/subwindow: /usr/lib/libXcursor.so
bin/examples/subwindow: /usr/lib/libXrender.so
bin/examples/subwindow: /usr/lib/libXft.so
bin/examples/subwindow: /usr/lib/libfontconfig.so
bin/examples/subwindow: test/CMakeFiles/subwindow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/subwindow"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subwindow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/subwindow.dir/build: bin/examples/subwindow

.PHONY : test/CMakeFiles/subwindow.dir/build

test/CMakeFiles/subwindow.dir/requires: test/CMakeFiles/subwindow.dir/subwindow.cxx.o.requires

.PHONY : test/CMakeFiles/subwindow.dir/requires

test/CMakeFiles/subwindow.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/subwindow.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/subwindow.dir/clean

test/CMakeFiles/subwindow.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/subwindow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/subwindow.dir/depend

