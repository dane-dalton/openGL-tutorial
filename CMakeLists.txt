cmake_minimum_required(VERSION 3.28.3)
project(openGL_tutorial VERSION 0.1.0)
# cmake_policy(SET CMP0072 NEW)

find_package(OpenGL REQUIRED)

add_executable(openGL_tutorial src/main.cpp src/glad.c src/glad.h src/Renderer.h)
add_library(IndexBuffer src/IndexBuffer.cpp)
add_library(VertexBuffer src/VertexBuffer.cpp)

target_link_libraries(openGL_tutorial glfw OpenGL::GL IndexBuffer VertexBuffer)