cmake_minimum_required(VERSION 3.28.3)
project(openGL_tutorial VERSION 0.1.0)

add_executable(openGL_tutorial src/main.cpp)

target_link_libraries(openGL_tutorial glfw)