cmake_minimum_required(VERSION 2.8)


project(vmpw)

set(CMAKE_VERBOSE_MAKEFILE ON)
set(BUILD_TESTING ON)

set(HEADER_FILES fltk/FL/Fl.H fltk/FL/Fl_Box.H fltk/FL/Fl_Window.H fltk/FL/Fl_Gl_Window.H GL/gl.h GL/glx.h GL/glew.h)

INCLUDE_DIRECTORIES("/usr/local/include/FL")

find_package(GLEW REQUIRED)
if (GLEW_FOUND)
    INCLUDE_DIRECTORIES(${GLEW_INCLUDE_DIRS})
endif()

find_package(GLUT REQUIRED)
if (GLUT_FOUND)
    INCLUDE_DIRECTORIES(${GLUT_INCLUDE_DIRS})
endif()

include_directories( ${OPENGL_INCLUDE_DIRS}  ${GLUT_INCLUDE_DIRS} )

add_executable(${PROJECT_NAME} "main.cpp")
target_link_libraries(${PROJECT_NAME} fltk;fltk_gl;GL;GLEW)


