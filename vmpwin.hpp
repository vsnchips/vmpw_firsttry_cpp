#ifndef VMPWIN_HPP
#define VMPWIN_HPP


#include <stdarg.h>
#include <stdio.h>
#include <iostream>


// FL GUI CONTAINER STUFF
//#include <FL/gl.h>
#include <FL/Fl.H>
#include <FL/x.H>
#include <FL/Fl_Window.H>
#include <FL/Fl_Double_Window.H>
#include <FL/Fl_Gl_Window.H>
#include <FL/Fl_Box.H>
#include <FL/Fl_Button.H>
#include <FL/Fl_Radio_Light_Button.H>
#include <FL/Fl_Slider.H>
#include <FL/Fl_Light_Button.H>
#include <FL/Fl_Text_Display.H>
#include <FL/Fl_Text_Buffer.H>

//Boost Interoperability etc
#include <boost/array.hpp>
#include <boost/asio.hpp>   // NOT to be confused with Asio audio
#include <boost/interprocess/managed_shared_memory.hpp>
#include <boost/interprocess/allocators/allocator.hpp>
#include <boost/interprocess/offset_ptr.hpp>
#include <boost/interprocess/containers/map.hpp>
#include <boost/interprocess/containers/vector.hpp>
#include <string>
#include <cstdlib> //std::system
#include <functional>
#include <utility>

//SOCKETS
#include <sys/types.h>
#include <sys/socket.h>
#include <netdb.h>
#include <stdexcept>
#include<arpa/inet.h>

#include<math.h>

#if defined(__APPLE__)
#  include <OpenGL/gl3.h> // defines OpenGL 3.0+ functions
#else
#  if defined(WIN32)
#    define GLEW_STATIC 1
#  endif
//#  include <GL/glew.h>
#endif

#include "threads.h"

#include <stdio.h>
#include <stdlib.h>
//FileSystem
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>


class FL_EXPORT VMPWin : public Fl_Gl_Window{

public:
    GLuint shaderProgram;
    GLuint vertexArrayObject;
    GLuint vertexBuffer;
    static const GLfloat g_vertex_buffer_data[];
    GLint positionUniform;
    GLint colourAttribute;
    GLint positionAttribute;
    int gl_version_major;

    VMPWin(int x,int y,int w,int h,const char *l=0);

    GLuint loadShader();

    void draw();

    void reset();
private:

};

#endif // VMPWIN_HPP
