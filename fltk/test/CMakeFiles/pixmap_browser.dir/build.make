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
include test/CMakeFiles/pixmap_browser.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/pixmap_browser.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/pixmap_browser.dir/flags.make

test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o: test/CMakeFiles/pixmap_browser.dir/flags.make
test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o: test/pixmap_browser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/test/pixmap_browser.cxx

test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/test/pixmap_browser.cxx > CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.i

test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/test/pixmap_browser.cxx -o CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.s

test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o.requires:

.PHONY : test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o.requires

test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o.provides: test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/pixmap_browser.dir/build.make test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o.provides.build
.PHONY : test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o.provides

test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o.provides.build: test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o


# Object files for target pixmap_browser
pixmap_browser_OBJECTS = \
"CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o"

# External object files for target pixmap_browser
pixmap_browser_EXTERNAL_OBJECTS =

bin/examples/pixmap_browser: test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o
bin/examples/pixmap_browser: test/CMakeFiles/pixmap_browser.dir/build.make
bin/examples/pixmap_browser: lib/libfltk.a
bin/examples/pixmap_browser: lib/libfltk_images.a
bin/examples/pixmap_browser: lib/libfltk.a
bin/examples/pixmap_browser: /usr/lib/libdl.so
bin/examples/pixmap_browser: /usr/lib/libSM.so
bin/examples/pixmap_browser: /usr/lib/libICE.so
bin/examples/pixmap_browser: /usr/lib/libX11.so
bin/examples/pixmap_browser: /usr/lib/libXext.so
bin/examples/pixmap_browser: /usr/lib/libXinerama.so
bin/examples/pixmap_browser: /usr/lib/libXfixes.so
bin/examples/pixmap_browser: /usr/lib/libXcursor.so
bin/examples/pixmap_browser: /usr/lib/libXrender.so
bin/examples/pixmap_browser: /usr/lib/libXft.so
bin/examples/pixmap_browser: /usr/lib/libfontconfig.so
bin/examples/pixmap_browser: /usr/lib/libjpeg.so
bin/examples/pixmap_browser: /usr/lib/libz.so
bin/examples/pixmap_browser: /usr/lib/libpng.so
bin/examples/pixmap_browser: /usr/lib/libz.so
bin/examples/pixmap_browser: /usr/lib/libpng.so
bin/examples/pixmap_browser: test/CMakeFiles/pixmap_browser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/pixmap_browser"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pixmap_browser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/pixmap_browser.dir/build: bin/examples/pixmap_browser

.PHONY : test/CMakeFiles/pixmap_browser.dir/build

test/CMakeFiles/pixmap_browser.dir/requires: test/CMakeFiles/pixmap_browser.dir/pixmap_browser.cxx.o.requires

.PHONY : test/CMakeFiles/pixmap_browser.dir/requires

test/CMakeFiles/pixmap_browser.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/test && $(CMAKE_COMMAND) -P CMakeFiles/pixmap_browser.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/pixmap_browser.dir/clean

test/CMakeFiles/pixmap_browser.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/test /home/shelly/mount/Hotprog/vmpw/fltk/test/CMakeFiles/pixmap_browser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/pixmap_browser.dir/depend

