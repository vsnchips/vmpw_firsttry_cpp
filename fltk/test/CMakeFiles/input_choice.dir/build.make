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
include test/CMakeFiles/input_choice.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/input_choice.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/input_choice.dir/flags.make

test/CMakeFiles/input_choice.dir/input_choice.cxx.o: test/CMakeFiles/input_choice.dir/flags.make
test/CMakeFiles/input_choice.dir/input_choice.cxx.o: test/input_choice.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/input_choice.dir/input_choice.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_choice.dir/input_choice.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/input_choice.cxx

test/CMakeFiles/input_choice.dir/input_choice.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_choice.dir/input_choice.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/input_choice.cxx > CMakeFiles/input_choice.dir/input_choice.cxx.i

test/CMakeFiles/input_choice.dir/input_choice.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_choice.dir/input_choice.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/input_choice.cxx -o CMakeFiles/input_choice.dir/input_choice.cxx.s

test/CMakeFiles/input_choice.dir/input_choice.cxx.o.requires:

.PHONY : test/CMakeFiles/input_choice.dir/input_choice.cxx.o.requires

test/CMakeFiles/input_choice.dir/input_choice.cxx.o.provides: test/CMakeFiles/input_choice.dir/input_choice.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/input_choice.dir/build.make test/CMakeFiles/input_choice.dir/input_choice.cxx.o.provides.build
.PHONY : test/CMakeFiles/input_choice.dir/input_choice.cxx.o.provides

test/CMakeFiles/input_choice.dir/input_choice.cxx.o.provides.build: test/CMakeFiles/input_choice.dir/input_choice.cxx.o


# Object files for target input_choice
input_choice_OBJECTS = \
"CMakeFiles/input_choice.dir/input_choice.cxx.o"

# External object files for target input_choice
input_choice_EXTERNAL_OBJECTS =

bin/examples/input_choice: test/CMakeFiles/input_choice.dir/input_choice.cxx.o
bin/examples/input_choice: test/CMakeFiles/input_choice.dir/build.make
bin/examples/input_choice: lib/libfltk.a
bin/examples/input_choice: /usr/lib/libdl.so
bin/examples/input_choice: /usr/lib/libSM.so
bin/examples/input_choice: /usr/lib/libICE.so
bin/examples/input_choice: /usr/lib/libX11.so
bin/examples/input_choice: /usr/lib/libXext.so
bin/examples/input_choice: /usr/lib/libXinerama.so
bin/examples/input_choice: /usr/lib/libXfixes.so
bin/examples/input_choice: /usr/lib/libXcursor.so
bin/examples/input_choice: /usr/lib/libXrender.so
bin/examples/input_choice: /usr/lib/libXft.so
bin/examples/input_choice: /usr/lib/libfontconfig.so
bin/examples/input_choice: test/CMakeFiles/input_choice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/input_choice"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/input_choice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/input_choice.dir/build: bin/examples/input_choice

.PHONY : test/CMakeFiles/input_choice.dir/build

test/CMakeFiles/input_choice.dir/requires: test/CMakeFiles/input_choice.dir/input_choice.cxx.o.requires

.PHONY : test/CMakeFiles/input_choice.dir/requires

test/CMakeFiles/input_choice.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/input_choice.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/input_choice.dir/clean

test/CMakeFiles/input_choice.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/input_choice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/input_choice.dir/depend

