//#if defined(HAVE_PTHREAD) || defined(WIN32)

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
#  include <GL/glew.h>
#endif

#include "threads.h"

#include <stdio.h>
#include <stdlib.h>
//VMPW header includes:
#include "vmpwin.hpp"


extern Fl_Window *form;

extern VMPWin *mainwin;
extern Fl_Slider *speed;

//FileSystem
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
