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
include test/CMakeFiles/tiled_image.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tiled_image.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tiled_image.dir/flags.make

test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o: test/CMakeFiles/tiled_image.dir/flags.make
test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o: test/tiled_image.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tiled_image.dir/tiled_image.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/tiled_image.cxx

test/CMakeFiles/tiled_image.dir/tiled_image.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tiled_image.dir/tiled_image.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/tiled_image.cxx > CMakeFiles/tiled_image.dir/tiled_image.cxx.i

test/CMakeFiles/tiled_image.dir/tiled_image.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tiled_image.dir/tiled_image.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/tiled_image.cxx -o CMakeFiles/tiled_image.dir/tiled_image.cxx.s

test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o.requires:

.PHONY : test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o.requires

test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o.provides: test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/tiled_image.dir/build.make test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o.provides.build
.PHONY : test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o.provides

test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o.provides.build: test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o


# Object files for target tiled_image
tiled_image_OBJECTS = \
"CMakeFiles/tiled_image.dir/tiled_image.cxx.o"

# External object files for target tiled_image
tiled_image_EXTERNAL_OBJECTS =

bin/examples/tiled_image: test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o
bin/examples/tiled_image: test/CMakeFiles/tiled_image.dir/build.make
bin/examples/tiled_image: lib/libfltk.a
bin/examples/tiled_image: /usr/lib/libdl.so
bin/examples/tiled_image: /usr/lib/libSM.so
bin/examples/tiled_image: /usr/lib/libICE.so
bin/examples/tiled_image: /usr/lib/libX11.so
bin/examples/tiled_image: /usr/lib/libXext.so
bin/examples/tiled_image: /usr/lib/libXinerama.so
bin/examples/tiled_image: /usr/lib/libXfixes.so
bin/examples/tiled_image: /usr/lib/libXcursor.so
bin/examples/tiled_image: /usr/lib/libXrender.so
bin/examples/tiled_image: /usr/lib/libXft.so
bin/examples/tiled_image: /usr/lib/libfontconfig.so
bin/examples/tiled_image: test/CMakeFiles/tiled_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/tiled_image"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tiled_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tiled_image.dir/build: bin/examples/tiled_image

.PHONY : test/CMakeFiles/tiled_image.dir/build

test/CMakeFiles/tiled_image.dir/requires: test/CMakeFiles/tiled_image.dir/tiled_image.cxx.o.requires

.PHONY : test/CMakeFiles/tiled_image.dir/requires

test/CMakeFiles/tiled_image.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/tiled_image.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tiled_image.dir/clean

test/CMakeFiles/tiled_image.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/tiled_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tiled_image.dir/depend
