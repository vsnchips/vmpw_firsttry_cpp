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
include src/CMakeFiles/fltk_gl.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fltk_gl.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fltk_gl.dir/flags.make

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o: src/Fl_Gl_Choice.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Choice.cxx

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Choice.cxx > CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.i

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Choice.cxx -o CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.s

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o


src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o: src/Fl_Gl_Device_Plugin.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Device_Plugin.cxx

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Device_Plugin.cxx > CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.i

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Device_Plugin.cxx -o CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.s

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o


src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o: src/Fl_Gl_Overlay.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Overlay.cxx

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Overlay.cxx > CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.i

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Overlay.cxx -o CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.s

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o


src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o: src/Fl_Gl_Window.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Window.cxx

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Window.cxx > CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.i

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/Fl_Gl_Window.cxx -o CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.s

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o


src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o: src/freeglut_geometry.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_geometry.cxx

src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_geometry.cxx > CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.i

src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_geometry.cxx -o CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.s

src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o


src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o: src/freeglut_stroke_mono_roman.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_stroke_mono_roman.cxx

src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_stroke_mono_roman.cxx > CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.i

src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_stroke_mono_roman.cxx -o CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.s

src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o


src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o: src/freeglut_stroke_roman.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_stroke_roman.cxx

src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_stroke_roman.cxx > CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.i

src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_stroke_roman.cxx -o CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.s

src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o


src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o: src/freeglut_teapot.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_teapot.cxx

src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_teapot.cxx > CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.i

src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/freeglut_teapot.cxx -o CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.s

src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o


src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o: src/gl_draw.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/gl_draw.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/gl_draw.cxx

src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/gl_draw.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/gl_draw.cxx > CMakeFiles/fltk_gl.dir/gl_draw.cxx.i

src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/gl_draw.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/gl_draw.cxx -o CMakeFiles/fltk_gl.dir/gl_draw.cxx.s

src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o


src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o: src/gl_start.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/gl_start.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/gl_start.cxx

src/CMakeFiles/fltk_gl.dir/gl_start.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/gl_start.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/gl_start.cxx > CMakeFiles/fltk_gl.dir/gl_start.cxx.i

src/CMakeFiles/fltk_gl.dir/gl_start.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/gl_start.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/gl_start.cxx -o CMakeFiles/fltk_gl.dir/gl_start.cxx.s

src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o


src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o: src/glut_compatability.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/glut_compatability.cxx

src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/glut_compatability.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/glut_compatability.cxx > CMakeFiles/fltk_gl.dir/glut_compatability.cxx.i

src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/glut_compatability.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/glut_compatability.cxx -o CMakeFiles/fltk_gl.dir/glut_compatability.cxx.s

src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o


src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o: src/CMakeFiles/fltk_gl.dir/flags.make
src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o: src/glut_font.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fltk_gl.dir/glut_font.cxx.o -c /home/shelly/mount/Hotprog/vmpw/fltk/src/glut_font.cxx

src/CMakeFiles/fltk_gl.dir/glut_font.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fltk_gl.dir/glut_font.cxx.i"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shelly/mount/Hotprog/vmpw/fltk/src/glut_font.cxx > CMakeFiles/fltk_gl.dir/glut_font.cxx.i

src/CMakeFiles/fltk_gl.dir/glut_font.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fltk_gl.dir/glut_font.cxx.s"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shelly/mount/Hotprog/vmpw/fltk/src/glut_font.cxx -o CMakeFiles/fltk_gl.dir/glut_font.cxx.s

src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o.requires:

.PHONY : src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o.requires

src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o.provides: src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/fltk_gl.dir/build.make src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o.provides.build
.PHONY : src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o.provides

src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o.provides.build: src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o


# Object files for target fltk_gl
fltk_gl_OBJECTS = \
"CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o" \
"CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o" \
"CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o" \
"CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o" \
"CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o" \
"CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o" \
"CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o" \
"CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o" \
"CMakeFiles/fltk_gl.dir/gl_draw.cxx.o" \
"CMakeFiles/fltk_gl.dir/gl_start.cxx.o" \
"CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o" \
"CMakeFiles/fltk_gl.dir/glut_font.cxx.o"

# External object files for target fltk_gl
fltk_gl_EXTERNAL_OBJECTS =

lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/build.make
lib/libfltk_gl.a: src/CMakeFiles/fltk_gl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shelly/mount/Hotprog/vmpw/fltk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library ../lib/libfltk_gl.a"
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && $(CMAKE_COMMAND) -P CMakeFiles/fltk_gl.dir/cmake_clean_target.cmake
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fltk_gl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fltk_gl.dir/build: lib/libfltk_gl.a

.PHONY : src/CMakeFiles/fltk_gl.dir/build

src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Choice.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Device_Plugin.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Overlay.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/Fl_Gl_Window.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/freeglut_geometry.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/freeglut_stroke_mono_roman.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/freeglut_stroke_roman.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/freeglut_teapot.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/gl_draw.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/gl_start.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/glut_compatability.cxx.o.requires
src/CMakeFiles/fltk_gl.dir/requires: src/CMakeFiles/fltk_gl.dir/glut_font.cxx.o.requires

.PHONY : src/CMakeFiles/fltk_gl.dir/requires

src/CMakeFiles/fltk_gl.dir/clean:
	cd /home/shelly/mount/Hotprog/vmpw/fltk/src && $(CMAKE_COMMAND) -P CMakeFiles/fltk_gl.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fltk_gl.dir/clean

src/CMakeFiles/fltk_gl.dir/depend:
	cd /home/shelly/mount/Hotprog/vmpw/fltk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/src /home/shelly/mount/Hotprog/vmpw/fltk /home/shelly/mount/Hotprog/vmpw/fltk/src /home/shelly/mount/Hotprog/vmpw/fltk/src/CMakeFiles/fltk_gl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fltk_gl.dir/depend
