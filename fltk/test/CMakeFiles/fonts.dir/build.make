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
include test/CMakeFiles/fonts.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/fonts.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/fonts.dir/flags.make

test/CMakeFiles/fonts.dir/fonts.cxx.o: test/CMakeFiles/fonts.dir/flags.make
test/CMakeFiles/fonts.dir/fonts.cxx.o: test/fonts.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/fonts.dir/fonts.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fonts.dir/fonts.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/fonts.cxx

test/CMakeFiles/fonts.dir/fonts.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fonts.dir/fonts.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/fonts.cxx > CMakeFiles/fonts.dir/fonts.cxx.i

test/CMakeFiles/fonts.dir/fonts.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fonts.dir/fonts.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/fonts.cxx -o CMakeFiles/fonts.dir/fonts.cxx.s

test/CMakeFiles/fonts.dir/fonts.cxx.o.requires:

.PHONY : test/CMakeFiles/fonts.dir/fonts.cxx.o.requires

test/CMakeFiles/fonts.dir/fonts.cxx.o.provides: test/CMakeFiles/fonts.dir/fonts.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/fonts.dir/build.make test/CMakeFiles/fonts.dir/fonts.cxx.o.provides.build
.PHONY : test/CMakeFiles/fonts.dir/fonts.cxx.o.provides

test/CMakeFiles/fonts.dir/fonts.cxx.o.provides.build: test/CMakeFiles/fonts.dir/fonts.cxx.o


# Object files for target fonts
fonts_OBJECTS = \
"CMakeFiles/fonts.dir/fonts.cxx.o"

# External object files for target fonts
fonts_EXTERNAL_OBJECTS =

bin/examples/fonts: test/CMakeFiles/fonts.dir/fonts.cxx.o
bin/examples/fonts: test/CMakeFiles/fonts.dir/build.make
bin/examples/fonts: lib/libfltk.a
bin/examples/fonts: /usr/lib/libdl.so
bin/examples/fonts: /usr/lib/libSM.so
bin/examples/fonts: /usr/lib/libICE.so
bin/examples/fonts: /usr/lib/libX11.so
bin/examples/fonts: /usr/lib/libXext.so
bin/examples/fonts: /usr/lib/libXinerama.so
bin/examples/fonts: /usr/lib/libXfixes.so
bin/examples/fonts: /usr/lib/libXcursor.so
bin/examples/fonts: /usr/lib/libXrender.so
bin/examples/fonts: /usr/lib/libXft.so
bin/examples/fonts: /usr/lib/libfontconfig.so
bin/examples/fonts: test/CMakeFiles/fonts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/fonts"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fonts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/fonts.dir/build: bin/examples/fonts

.PHONY : test/CMakeFiles/fonts.dir/build

test/CMakeFiles/fonts.dir/requires: test/CMakeFiles/fonts.dir/fonts.cxx.o.requires

.PHONY : test/CMakeFiles/fonts.dir/requires

test/CMakeFiles/fonts.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/fonts.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/fonts.dir/clean

test/CMakeFiles/fonts.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/fonts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/fonts.dir/depend

