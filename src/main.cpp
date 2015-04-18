#include <iostream>
#define GLEW_STATIC
#include <GL/glew.h>
#include <GL/gl.h>
#include <SDL2/SDL.h>
#undef main

int main()
{
    std::cout<<"Create Window\n";

    SDL_Window* window;
    SDL_GLContext context;

    if(SDL_Init(SDL_INIT_EVERYTHING) != 0)
    {
        std::cout<<"Error initialising SDL.\n";
        return 1;
    }

    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 3);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 3);

    window = SDL_CreateWindow("Hello World",SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 1280, 720, SDL_WINDOW_OPENGL);
    context = SDL_GL_CreateContext(window);

    glewExperimental = GL_TRUE;
    GLenum err = glewInit();
    if(err != GLEW_OK)
    {
        std::cout<<"Error with glew: "<<glewGetErrorString(err) <<"\n";
    }
    

    SDL_GL_MakeCurrent(window, context);
    SDL_GL_SetSwapInterval(1);

    bool gameLoop = true;

    SDL_Event event;

    std::cout<<"OpenGL Version: "<<glGetString(GL_VERSION)<<"\n";
    glClearColor(1.0f, 0.0f, 0.0f, 1.0f);
    while(gameLoop)
    {
        if(SDL_PollEvent(&event))
        {
            if(event.type == SDL_QUIT)
            {
                gameLoop = false;
            }
        }
	glClear(GL_COLOR_BUFFER_BIT);

	SDL_GL_SwapWindow(window);
    }

    //Cleanup
    SDL_GL_DeleteContext(context);
    SDL_DestroyWindow(window);
    SDL_Quit();

    return 0;
}
