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

using boost::asio::ip::udp;
using namespace std;

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
//FileSystem
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>

//source include
#include "globals.h"
#include "vmpwin.hpp"


#if !HAVE_GL
class welcome_box : public Fl_Box {
public:
  double lasttime;
  int wire;
  double size;
  double speed;
  welcome_box(int x,int y,int w,int h,const char *l=0)
    :Fl_Box(FL_DOWN_BOX,x,y,w,h,l){
      label("VMPW needs OpenGL");
  }
};
#else
class welcome_box : public Fl_Box {
public:
  double lasttime;
  int wire;
  double size;
  double speed;
  welcome_box(int x,int y,int w,int h,const char *l=0)
    :Fl_Box(FL_DOWN_BOX,x,y,w,h,l){
      label("VMPW found OpenGL");
  }
};
#endif

void add_output(const char *format, ...);

Fl_Text_Display *output; // shared between output_win() and add_output()


void add_output(const char *format, ...)
{
  va_list args;
  char line_buffer[10000];
  va_start(args, format);
  vsnprintf(line_buffer, sizeof(line_buffer)-1, format, args);
  va_end(args);
  output->buffer()->append(line_buffer);
  output->scroll(10000, 0);
  output->redraw();
}


void tick(void*){
    
    //printf("frame + %d",speed->value());

    mainwin->redraw();
    Fl::repeat_timeout(0.005,tick);
}

//

int main(int argc, char **argv)
{

//INTEROP STUFF FIRST ////////////////////////////////////////////////

  int slidersock;
  if ((slidersock = socket(AF_INET , SOCK_DGRAM, 0) ) < 0 ){
      perror("\ncannot create socket");
      return 0;
  } else {
      cout << "\nOpened a slider socket" << endl;

      struct sockaddr_in addr;


      addr.sin_family = AF_INET;
      addr.sin_addr.s_addr = htonl(INADDR_ANY);
      addr.sin_port = htons(55555);

     if (bind(slidersock, (struct sockaddr *)&addr, sizeof(addr)) < 0 ){
          printf("\nbind failed");
      } else cout << "\nSocket bound!" << flush;
}
// ////////////////////////////////////////////////////////////////////


  // FL GUI INITIALISATION

  glewExperimental = GL_TRUE;

  Fl::use_high_res_GL(1);
  //VMPWin mainwin(0, 0, 300, 300);
  mainwin = new VMPWin(0, 0, 300, 300);

  //mainwin->loadShader();
  mainwin->end();

  Fl::visual(FL_DOUBLE|FL_INDEX);

  struct stat fragshader;

  if (argc != 2) {
       fprintf(stderr, "Usage: %s <pathname>\n", argv[0]);
   }

  if (stat(argv[1], &fragshader) == -1) {
       perror("stat");
      // exit(EXIT_FAILURE);
   }
  mainwin->show();

  form = new Fl_Window(510+390,390,"Visual Music Performance Workstation");
  speed = new Fl_Slider(FL_VERT_SLIDER,390,90,40,220,"Speed");
  //Fl_Box *b = new Fl_Box(FL_NO_BOX,cube->x(),size->y(),
  //           cube->w(),size->h(),0);
  //form->resizable(b);
  //b->hide();
  form->end();

  Fl::add_timeout(0.1,tick);

  Fl::run();
}
