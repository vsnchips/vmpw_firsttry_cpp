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
include test/CMakeFiles/resizebox.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/resizebox.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/resizebox.dir/flags.make

test/CMakeFiles/resizebox.dir/resizebox.cxx.o: test/CMakeFiles/resizebox.dir/flags.make
test/CMakeFiles/resizebox.dir/resizebox.cxx.o: test/resizebox.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/resizebox.dir/resizebox.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resizebox.dir/resizebox.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/resizebox.cxx

test/CMakeFiles/resizebox.dir/resizebox.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resizebox.dir/resizebox.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/resizebox.cxx > CMakeFiles/resizebox.dir/resizebox.cxx.i

test/CMakeFiles/resizebox.dir/resizebox.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resizebox.dir/resizebox.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/resizebox.cxx -o CMakeFiles/resizebox.dir/resizebox.cxx.s

test/CMakeFiles/resizebox.dir/resizebox.cxx.o.requires:

.PHONY : test/CMakeFiles/resizebox.dir/resizebox.cxx.o.requires

test/CMakeFiles/resizebox.dir/resizebox.cxx.o.provides: test/CMakeFiles/resizebox.dir/resizebox.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/resizebox.dir/build.make test/CMakeFiles/resizebox.dir/resizebox.cxx.o.provides.build
.PHONY : test/CMakeFiles/resizebox.dir/resizebox.cxx.o.provides

test/CMakeFiles/resizebox.dir/resizebox.cxx.o.provides.build: test/CMakeFiles/resizebox.dir/resizebox.cxx.o


# Object files for target resizebox
resizebox_OBJECTS = \
"CMakeFiles/resizebox.dir/resizebox.cxx.o"

# External object files for target resizebox
resizebox_EXTERNAL_OBJECTS =

bin/examples/resizebox: test/CMakeFiles/resizebox.dir/resizebox.cxx.o
bin/examples/resizebox: test/CMakeFiles/resizebox.dir/build.make
bin/examples/resizebox: lib/libfltk.a
bin/examples/resizebox: /usr/lib/libdl.so
bin/examples/resizebox: /usr/lib/libSM.so
bin/examples/resizebox: /usr/lib/libICE.so
bin/examples/resizebox: /usr/lib/libX11.so
bin/examples/resizebox: /usr/lib/libXext.so
bin/examples/resizebox: /usr/lib/libXinerama.so
bin/examples/resizebox: /usr/lib/libXfixes.so
bin/examples/resizebox: /usr/lib/libXcursor.so
bin/examples/resizebox: /usr/lib/libXrender.so
bin/examples/resizebox: /usr/lib/libXft.so
bin/examples/resizebox: /usr/lib/libfontconfig.so
bin/examples/resizebox: test/CMakeFiles/resizebox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/resizebox"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resizebox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/resizebox.dir/build: bin/examples/resizebox

.PHONY : test/CMakeFiles/resizebox.dir/build

test/CMakeFiles/resizebox.dir/requires: test/CMakeFiles/resizebox.dir/resizebox.cxx.o.requires

.PHONY : test/CMakeFiles/resizebox.dir/requires

test/CMakeFiles/resizebox.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/resizebox.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/resizebox.dir/clean

test/CMakeFiles/resizebox.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/resizebox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/resizebox.dir/depend

