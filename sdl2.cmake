include(FetchContent)

FetchContent_Declare(sdl2 GIT_REPOSITORY https://github.com/libsdl-org/SDL GIT_TAG release-2.0.14)
FetchContent_MakeAvailable(sdl2)

set(SDL_LIBS "-lmingw32 -lopengl32 -mwindows SDL2main SDL2-static libglew_static")