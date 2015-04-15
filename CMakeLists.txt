cmake_minimum_required(VERSION 2.6)

project(TestingLinuxGraphics)

set(HEADERS )
set(SOURCES ./src/main.cpp)

find_package(SDL)

add_executable(TestingLinuxGraphics ${HEADERS} ${SOURCES})

include_directories(${SDL_INCLUDE_PATH})

target_link_libraries(TestingLinuxGraphics libSDL2.so)