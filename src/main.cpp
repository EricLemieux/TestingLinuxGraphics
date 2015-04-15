#include <iostream>

#include <SDL2/SDL.h>
#undef main

int main()
{
    SDL_Window* window;
    SDL_GLContext context;

    if(SDL_Init(SDL_INIT_EVERYTHING) != 0)
    {
        std::cout<<"Error initialising SDL.\n";
        return 1;
    }

    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 4);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 0);

    window = SDL_CreateWindow("Hello World",SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 1280, 720, SDL_WINDOW_OPENGL);
    context = SDL_GL_CreateContext(window);

    SDL_GL_MakeCurrent(window, context);
    SDL_GL_SetSwapInterval(1);

    bool gameLoop = true;

    SDL_Event event;

    while(gameLoop)
    {
        if(SDL_PollEvent(&event))
        {
            if(event.type == SDL_QUIT)
            {
                gameLoop = false;
            }
        }
    }

    //Cleanup
    SDL_GL_DeleteContext(context);
    SDL_DestroyWindow(window);
    SDL_Quit();

    return 0;
}
