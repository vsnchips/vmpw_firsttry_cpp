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
include test/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/threads.dir/flags.make

test/CMakeFiles/threads.dir/threads.cxx.o: test/CMakeFiles/threads.dir/flags.make
test/CMakeFiles/threads.dir/threads.cxx.o: test/threads.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/threads.dir/threads.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threads.dir/threads.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/threads.cxx

test/CMakeFiles/threads.dir/threads.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threads.dir/threads.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/threads.cxx > CMakeFiles/threads.dir/threads.cxx.i

test/CMakeFiles/threads.dir/threads.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threads.dir/threads.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/threads.cxx -o CMakeFiles/threads.dir/threads.cxx.s

test/CMakeFiles/threads.dir/threads.cxx.o.requires:

.PHONY : test/CMakeFiles/threads.dir/threads.cxx.o.requires

test/CMakeFiles/threads.dir/threads.cxx.o.provides: test/CMakeFiles/threads.dir/threads.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/threads.dir/build.make test/CMakeFiles/threads.dir/threads.cxx.o.provides.build
.PHONY : test/CMakeFiles/threads.dir/threads.cxx.o.provides

test/CMakeFiles/threads.dir/threads.cxx.o.provides.build: test/CMakeFiles/threads.dir/threads.cxx.o


# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.cxx.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

bin/examples/threads: test/CMakeFiles/threads.dir/threads.cxx.o
bin/examples/threads: test/CMakeFiles/threads.dir/build.make
bin/examples/threads: lib/libfltk.a
bin/examples/threads: /usr/lib/libdl.so
bin/examples/threads: /usr/lib/libSM.so
bin/examples/threads: /usr/lib/libICE.so
bin/examples/threads: /usr/lib/libX11.so
bin/examples/threads: /usr/lib/libXext.so
bin/examples/threads: /usr/lib/libXinerama.so
bin/examples/threads: /usr/lib/libXfixes.so
bin/examples/threads: /usr/lib/libXcursor.so
bin/examples/threads: /usr/lib/libXrender.so
bin/examples/threads: /usr/lib/libXft.so
bin/examples/threads: /usr/lib/libfontconfig.so
bin/examples/threads: test/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/threads"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/threads.dir/build: bin/examples/threads

.PHONY : test/CMakeFiles/threads.dir/build

test/CMakeFiles/threads.dir/requires: test/CMakeFiles/threads.dir/threads.cxx.o.requires

.PHONY : test/CMakeFiles/threads.dir/requires

test/CMakeFiles/threads.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/threads.dir/clean

test/CMakeFiles/threads.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/threads.dir/depend

