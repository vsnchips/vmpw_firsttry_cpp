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
include test/CMakeFiles/image.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/image.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/image.dir/flags.make

test/CMakeFiles/image.dir/image.cxx.o: test/CMakeFiles/image.dir/flags.make
test/CMakeFiles/image.dir/image.cxx.o: test/image.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/image.dir/image.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image.dir/image.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/image.cxx

test/CMakeFiles/image.dir/image.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image.dir/image.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/image.cxx > CMakeFiles/image.dir/image.cxx.i

test/CMakeFiles/image.dir/image.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image.dir/image.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/image.cxx -o CMakeFiles/image.dir/image.cxx.s

test/CMakeFiles/image.dir/image.cxx.o.requires:

.PHONY : test/CMakeFiles/image.dir/image.cxx.o.requires

test/CMakeFiles/image.dir/image.cxx.o.provides: test/CMakeFiles/image.dir/image.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/image.dir/build.make test/CMakeFiles/image.dir/image.cxx.o.provides.build
.PHONY : test/CMakeFiles/image.dir/image.cxx.o.provides

test/CMakeFiles/image.dir/image.cxx.o.provides.build: test/CMakeFiles/image.dir/image.cxx.o


# Object files for target image
image_OBJECTS = \
"CMakeFiles/image.dir/image.cxx.o"

# External object files for target image
image_EXTERNAL_OBJECTS =

bin/examples/image: test/CMakeFiles/image.dir/image.cxx.o
bin/examples/image: test/CMakeFiles/image.dir/build.make
bin/examples/image: lib/libfltk.a
bin/examples/image: /usr/lib/libdl.so
bin/examples/image: /usr/lib/libSM.so
bin/examples/image: /usr/lib/libICE.so
bin/examples/image: /usr/lib/libX11.so
bin/examples/image: /usr/lib/libXext.so
bin/examples/image: /usr/lib/libXinerama.so
bin/examples/image: /usr/lib/libXfixes.so
bin/examples/image: /usr/lib/libXcursor.so
bin/examples/image: /usr/lib/libXrender.so
bin/examples/image: /usr/lib/libXft.so
bin/examples/image: /usr/lib/libfontconfig.so
bin/examples/image: test/CMakeFiles/image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/image"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/image.dir/build: bin/examples/image

.PHONY : test/CMakeFiles/image.dir/build

test/CMakeFiles/image.dir/requires: test/CMakeFiles/image.dir/image.cxx.o.requires

.PHONY : test/CMakeFiles/image.dir/requires

test/CMakeFiles/image.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/image.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/image.dir/clean

test/CMakeFiles/image.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/image.dir/depend

