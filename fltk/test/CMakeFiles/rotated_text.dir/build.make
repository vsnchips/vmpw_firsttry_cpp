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
include test/CMakeFiles/rotated_text.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/rotated_text.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/rotated_text.dir/flags.make

test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o: test/CMakeFiles/rotated_text.dir/flags.make
test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o: test/rotated_text.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rotated_text.dir/rotated_text.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/rotated_text.cxx

test/CMakeFiles/rotated_text.dir/rotated_text.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rotated_text.dir/rotated_text.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/rotated_text.cxx > CMakeFiles/rotated_text.dir/rotated_text.cxx.i

test/CMakeFiles/rotated_text.dir/rotated_text.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rotated_text.dir/rotated_text.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/rotated_text.cxx -o CMakeFiles/rotated_text.dir/rotated_text.cxx.s

test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o.requires:

.PHONY : test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o.requires

test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o.provides: test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/rotated_text.dir/build.make test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o.provides.build
.PHONY : test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o.provides

test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o.provides.build: test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o


# Object files for target rotated_text
rotated_text_OBJECTS = \
"CMakeFiles/rotated_text.dir/rotated_text.cxx.o"

# External object files for target rotated_text
rotated_text_EXTERNAL_OBJECTS =

bin/examples/rotated_text: test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o
bin/examples/rotated_text: test/CMakeFiles/rotated_text.dir/build.make
bin/examples/rotated_text: lib/libfltk.a
bin/examples/rotated_text: /usr/lib/libdl.so
bin/examples/rotated_text: /usr/lib/libSM.so
bin/examples/rotated_text: /usr/lib/libICE.so
bin/examples/rotated_text: /usr/lib/libX11.so
bin/examples/rotated_text: /usr/lib/libXext.so
bin/examples/rotated_text: /usr/lib/libXinerama.so
bin/examples/rotated_text: /usr/lib/libXfixes.so
bin/examples/rotated_text: /usr/lib/libXcursor.so
bin/examples/rotated_text: /usr/lib/libXrender.so
bin/examples/rotated_text: /usr/lib/libXft.so
bin/examples/rotated_text: /usr/lib/libfontconfig.so
bin/examples/rotated_text: test/CMakeFiles/rotated_text.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/rotated_text"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rotated_text.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/rotated_text.dir/build: bin/examples/rotated_text

.PHONY : test/CMakeFiles/rotated_text.dir/build

test/CMakeFiles/rotated_text.dir/requires: test/CMakeFiles/rotated_text.dir/rotated_text.cxx.o.requires

.PHONY : test/CMakeFiles/rotated_text.dir/requires

test/CMakeFiles/rotated_text.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/rotated_text.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/rotated_text.dir/clean

test/CMakeFiles/rotated_text.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/rotated_text.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/rotated_text.dir/depend

