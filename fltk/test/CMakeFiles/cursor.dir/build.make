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
include test/CMakeFiles/cursor.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cursor.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cursor.dir/flags.make

test/CMakeFiles/cursor.dir/cursor.cxx.o: test/CMakeFiles/cursor.dir/flags.make
test/CMakeFiles/cursor.dir/cursor.cxx.o: test/cursor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cursor.dir/cursor.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cursor.dir/cursor.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/cursor.cxx

test/CMakeFiles/cursor.dir/cursor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cursor.dir/cursor.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/cursor.cxx > CMakeFiles/cursor.dir/cursor.cxx.i

test/CMakeFiles/cursor.dir/cursor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cursor.dir/cursor.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/cursor.cxx -o CMakeFiles/cursor.dir/cursor.cxx.s

test/CMakeFiles/cursor.dir/cursor.cxx.o.requires:

.PHONY : test/CMakeFiles/cursor.dir/cursor.cxx.o.requires

test/CMakeFiles/cursor.dir/cursor.cxx.o.provides: test/CMakeFiles/cursor.dir/cursor.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/cursor.dir/build.make test/CMakeFiles/cursor.dir/cursor.cxx.o.provides.build
.PHONY : test/CMakeFiles/cursor.dir/cursor.cxx.o.provides

test/CMakeFiles/cursor.dir/cursor.cxx.o.provides.build: test/CMakeFiles/cursor.dir/cursor.cxx.o


# Object files for target cursor
cursor_OBJECTS = \
"CMakeFiles/cursor.dir/cursor.cxx.o"

# External object files for target cursor
cursor_EXTERNAL_OBJECTS =

bin/examples/cursor: test/CMakeFiles/cursor.dir/cursor.cxx.o
bin/examples/cursor: test/CMakeFiles/cursor.dir/build.make
bin/examples/cursor: lib/libfltk.a
bin/examples/cursor: /usr/lib/libdl.so
bin/examples/cursor: /usr/lib/libSM.so
bin/examples/cursor: /usr/lib/libICE.so
bin/examples/cursor: /usr/lib/libX11.so
bin/examples/cursor: /usr/lib/libXext.so
bin/examples/cursor: /usr/lib/libXinerama.so
bin/examples/cursor: /usr/lib/libXfixes.so
bin/examples/cursor: /usr/lib/libXcursor.so
bin/examples/cursor: /usr/lib/libXrender.so
bin/examples/cursor: /usr/lib/libXft.so
bin/examples/cursor: /usr/lib/libfontconfig.so
bin/examples/cursor: test/CMakeFiles/cursor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/cursor"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cursor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cursor.dir/build: bin/examples/cursor

.PHONY : test/CMakeFiles/cursor.dir/build

test/CMakeFiles/cursor.dir/requires: test/CMakeFiles/cursor.dir/cursor.cxx.o.requires

.PHONY : test/CMakeFiles/cursor.dir/requires

test/CMakeFiles/cursor.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/cursor.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cursor.dir/clean

test/CMakeFiles/cursor.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/cursor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/cursor.dir/depend
