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
include test/CMakeFiles/message.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/message.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/message.dir/flags.make

test/CMakeFiles/message.dir/message.cxx.o: test/CMakeFiles/message.dir/flags.make
test/CMakeFiles/message.dir/message.cxx.o: test/message.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/message.dir/message.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/message.dir/message.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/message.cxx

test/CMakeFiles/message.dir/message.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/message.dir/message.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/message.cxx > CMakeFiles/message.dir/message.cxx.i

test/CMakeFiles/message.dir/message.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/message.dir/message.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/message.cxx -o CMakeFiles/message.dir/message.cxx.s

test/CMakeFiles/message.dir/message.cxx.o.requires:

.PHONY : test/CMakeFiles/message.dir/message.cxx.o.requires

test/CMakeFiles/message.dir/message.cxx.o.provides: test/CMakeFiles/message.dir/message.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/message.dir/build.make test/CMakeFiles/message.dir/message.cxx.o.provides.build
.PHONY : test/CMakeFiles/message.dir/message.cxx.o.provides

test/CMakeFiles/message.dir/message.cxx.o.provides.build: test/CMakeFiles/message.dir/message.cxx.o


# Object files for target message
message_OBJECTS = \
"CMakeFiles/message.dir/message.cxx.o"

# External object files for target message
message_EXTERNAL_OBJECTS =

bin/examples/message: test/CMakeFiles/message.dir/message.cxx.o
bin/examples/message: test/CMakeFiles/message.dir/build.make
bin/examples/message: lib/libfltk.a
bin/examples/message: /usr/lib/libdl.so
bin/examples/message: /usr/lib/libSM.so
bin/examples/message: /usr/lib/libICE.so
bin/examples/message: /usr/lib/libX11.so
bin/examples/message: /usr/lib/libXext.so
bin/examples/message: /usr/lib/libXinerama.so
bin/examples/message: /usr/lib/libXfixes.so
bin/examples/message: /usr/lib/libXcursor.so
bin/examples/message: /usr/lib/libXrender.so
bin/examples/message: /usr/lib/libXft.so
bin/examples/message: /usr/lib/libfontconfig.so
bin/examples/message: test/CMakeFiles/message.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/message"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/message.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/message.dir/build: bin/examples/message

.PHONY : test/CMakeFiles/message.dir/build

test/CMakeFiles/message.dir/requires: test/CMakeFiles/message.dir/message.cxx.o.requires

.PHONY : test/CMakeFiles/message.dir/requires

test/CMakeFiles/message.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/message.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/message.dir/clean

test/CMakeFiles/message.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/message.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/message.dir/depend
