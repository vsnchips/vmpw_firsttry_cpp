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
include test/CMakeFiles/boxtype.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/boxtype.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/boxtype.dir/flags.make

test/CMakeFiles/boxtype.dir/boxtype.cxx.o: test/CMakeFiles/boxtype.dir/flags.make
test/CMakeFiles/boxtype.dir/boxtype.cxx.o: test/boxtype.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/boxtype.dir/boxtype.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/boxtype.dir/boxtype.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/boxtype.cxx

test/CMakeFiles/boxtype.dir/boxtype.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boxtype.dir/boxtype.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/boxtype.cxx > CMakeFiles/boxtype.dir/boxtype.cxx.i

test/CMakeFiles/boxtype.dir/boxtype.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boxtype.dir/boxtype.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/boxtype.cxx -o CMakeFiles/boxtype.dir/boxtype.cxx.s

test/CMakeFiles/boxtype.dir/boxtype.cxx.o.requires:

.PHONY : test/CMakeFiles/boxtype.dir/boxtype.cxx.o.requires

test/CMakeFiles/boxtype.dir/boxtype.cxx.o.provides: test/CMakeFiles/boxtype.dir/boxtype.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/boxtype.dir/build.make test/CMakeFiles/boxtype.dir/boxtype.cxx.o.provides.build
.PHONY : test/CMakeFiles/boxtype.dir/boxtype.cxx.o.provides

test/CMakeFiles/boxtype.dir/boxtype.cxx.o.provides.build: test/CMakeFiles/boxtype.dir/boxtype.cxx.o


# Object files for target boxtype
boxtype_OBJECTS = \
"CMakeFiles/boxtype.dir/boxtype.cxx.o"

# External object files for target boxtype
boxtype_EXTERNAL_OBJECTS =

bin/examples/boxtype: test/CMakeFiles/boxtype.dir/boxtype.cxx.o
bin/examples/boxtype: test/CMakeFiles/boxtype.dir/build.make
bin/examples/boxtype: lib/libfltk.a
bin/examples/boxtype: /usr/lib/libdl.so
bin/examples/boxtype: /usr/lib/libSM.so
bin/examples/boxtype: /usr/lib/libICE.so
bin/examples/boxtype: /usr/lib/libX11.so
bin/examples/boxtype: /usr/lib/libXext.so
bin/examples/boxtype: /usr/lib/libXinerama.so
bin/examples/boxtype: /usr/lib/libXfixes.so
bin/examples/boxtype: /usr/lib/libXcursor.so
bin/examples/boxtype: /usr/lib/libXrender.so
bin/examples/boxtype: /usr/lib/libXft.so
bin/examples/boxtype: /usr/lib/libfontconfig.so
bin/examples/boxtype: test/CMakeFiles/boxtype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/boxtype"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boxtype.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/boxtype.dir/build: bin/examples/boxtype

.PHONY : test/CMakeFiles/boxtype.dir/build

test/CMakeFiles/boxtype.dir/requires: test/CMakeFiles/boxtype.dir/boxtype.cxx.o.requires

.PHONY : test/CMakeFiles/boxtype.dir/requires

test/CMakeFiles/boxtype.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/boxtype.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/boxtype.dir/clean

test/CMakeFiles/boxtype.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/boxtype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/boxtype.dir/depend

