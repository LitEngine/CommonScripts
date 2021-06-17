include(FetchContent)

FetchContent_Declare(glew GIT_REPOSITORY https://github.com/Perlmint/glew-cmake GIT_TAG glew-cmake-2.2.0)
FetchContent_MakeAvailable(glew)

set(GLEW_LIBS "libglew_static")