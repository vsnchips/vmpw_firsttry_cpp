#define DEBUG if(debug)

int debug = 1;

#include <FL/Fl.H>
#include <FL/x.H>
#include <FL/Fl_Gl_Window.H>
//#include FL/glew.h
#include <FL/gl.h>
#include <vmpwin.hpp>

VMPWin::VMPWin(int x, int y, int w, int h,const char *l) :  Fl_Gl_Window(x, y, w, h) {
        mode(FL_RGB8 | FL_DOUBLE | FL_OPENGL3);
        shaderProgram = 0;
      }

void VMPWin::loadShader(){

    gl_start();
    std::cout << "Loading Shaders";
    char * glv, glslv, glven, glren;

    glv = (char *)glGetString(GL_VERSION);
    //printf("\n%s",glv);
    std::cout << glv << std::endl;
    std::cout << glGetString(GL_VENDOR) << std::endl;
    std::cout << glGetString(GL_RENDERER) << std::endl;

    std::cout << (char *)glGetString(GL_VERSION) << std::endl;
    std::cout << glGetString(GL_SHADING_LANGUAGE_VERSION) << std::endl;
    std::cout << glGetString(GL_VENDOR) << std::endl;
    std::cout << glGetString(GL_RENDERER) << std::endl;

/*
    GLuint  vs;
    GLuint  fs;
    int Mslv, mslv; // major and minor version numbers of the shading language
    sscanf((char*)glGetString(GL_SHADING_LANGUAGE_VERSION), "%d.%d", &Mslv, &mslv);
    printf("Shading Language Version=%d.%d\n",Mslv, mslv);
    const char *vss_format="#version %d%d\n\
    uniform vec2 p;\
    in vec4 position;\
    in vec4 colour;\
    out vec4 colourV;\
    void main (void)\
    {\
    colourV = colour;\
    gl_Position = vec4(p, 0.0, 0.0) + position;\
    }";
    char vss_string[300];
    DEBUG printf("\n%s",vss_format);
     const char *vss = vss_string;
    sprintf(vss_string, vss_format, Mslv, mslv);
    const char *fss_format="#version %d%d\n\
    in vec4 colourV;\
    out vec4 fragColour;\
    void main(void)\
    {\
    fragColour = colourV;\
    }";

    DEBUG printf("\n%s",fss_format);
    char fss_string[200]; const char *fss = fss_string;
    sprintf(fss_string, fss_format, Mslv, mslv);
    GLint err; GLchar CLOG[1000]; GLsizei length;
    vs = glCreateShader(GL_VERTEX_SHADER);
    glShaderSource(vs, 1, &vss, NULL);
    glCompileShader(vs);
    glGetShaderiv(vs, GL_COMPILE_STATUS, &err);
    if (err != GL_TRUE) {
  glGetShaderInfoLog(vs, sizeof(CLOG), &length, CLOG);
  printf("vs ShaderInfoLog=%s\n",CLOG);
  }
    fs = glCreateShader(GL_FRAGMENT_SHADER);
    glShaderSource(fs, 1, &fss, NULL);
    glCompileShader(fs);
    glGetShaderiv(fs, GL_COMPILE_STATUS, &err);
    if (err != GL_TRUE) {
  glGetShaderInfoLog(fs, sizeof(CLOG), &length, CLOG);
  printf("fs ShaderInfoLog=%s\n",CLOG);
  }
    // Attach the shaders
    shaderProgram = glCreateProgram();
    glAttachShader(shaderProgram, vs);
    glAttachShader(shaderProgram, fs);
    glBindFragDataLocation(shaderProgram, 0, "fragColour");
    glLinkProgram(shaderProgram);
    glGetProgramiv(shaderProgram, GL_LINK_STATUS, &err);
    if (err != GL_TRUE) {
      glGetProgramInfoLog(shaderProgram, sizeof(CLOG), &length, CLOG);
      printf("link log=%s\n", CLOG);
    }
    // Get pointers to uniforms and attributes
    positionUniform = glGetUniformLocation(shaderProgram, "p");
    colourAttribute = glGetAttribLocation(shaderProgram, "colour");
    positionAttribute = glGetAttribLocation(shaderProgram, "position");
    glDeleteShader(vs);
    glDeleteShader(fs);
    // Upload vertices (1st four values in a row) and colours (following four values)
    GLfloat vertexData[]= { -0.5,-0.5,0.0,1.0,   1.0,0.0,0.0,1.0,
      -0.5, 0.5,0.0,1.0,   0.0,1.0,0.0,1.0,
      0.5, 0.5,0.0,1.0,   0.0,0.0,1.0,1.0,
      0.5,-0.5,0.0,1.0,   1.0,1.0,1.0,1.0};
    glGenVertexArrays(1, &vertexArrayObject);
    glBindVertexArray(vertexArrayObject);

    glGenBuffers(1, &vertexBuffer);
    glBindBuffer(GL_ARRAY_BUFFER, vertexBuffer);
    glBufferData(GL_ARRAY_BUFFER, 4*8*sizeof(GLfloat), vertexData, GL_STATIC_DRAW);

    glEnableVertexAttribArray((GLuint)positionAttribute);
    glEnableVertexAttribArray((GLuint)colourAttribute  );
    glVertexAttribPointer((GLuint)positionAttribute, 4, GL_FLOAT, GL_FALSE, 8*sizeof(GLfloat), 0);
    glVertexAttribPointer((GLuint)colourAttribute  , 4, GL_FLOAT, GL_FALSE, 8*sizeof(GLfloat), (char*)0+4*sizeof(GLfloat));

 */
}

void VMPWin::draw(){


if (!valid()) loadShader();
    GLuint VertexArrayID;
    //glGenVertexArrays(1, &VertexArrayID);
    //glBindVertexArray(VertexArrayID);// This will identify our vertex buffer

    // An array of 3 vectors which represents 3 vertices
    static const GLfloat g_vertex_buffer_data[] = {
       -1.0f, -1.0f, 0.0f,
       1.0f, -1.0f, 0.0f,
       0.0f,  1.0f, 0.0f,
    };
    /*// This will identify our vertex buffer
    GLuint vertexbuffer;
    // Generate 1 buffer, put the resulting identifier in vertexbuffer
    glGenBuffers(1, &vertexbuffer);
    // The following commands will talk about our 'vertexbuffer' buffer
    glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
    // Give our vertices to OpenGL.
    glBufferData(GL_ARRAY_BUFFER, sizeof(g_vertex_buffer_data), g_vertex_buffer_data, GL_STATIC_DRAW);

    // 1rst attribute buffer : vertices
    glEnableVertexAttribArray(0);
    glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
    glVertexAttribPointer(
       0,                  // attribute 0. No particular reason for 0, but must match the layout in the shader.
       3,                  // size
       GL_FLOAT,           // type
       GL_FALSE,           // normalized?
       0,                  // stride
       (void*)0            // array buffer offset
    );
    // Draw the triangle !
    glDrawArrays(GL_TRIANGLES, 0, 3); // Starting from vertex 0; 3 vertices total -> 1 triangle
    glDisableVertexAttribArray(0);*/
}

void VMPWin::reset(void){ shaderProgram = 0;}
