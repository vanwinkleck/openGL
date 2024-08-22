cmake_minimum_required(VERSION 3.5.0)
project(openGL VERSION 0.1.0 LANGUAGES C CXX)
cmake_policy(SET CMP0072 NEW)
find_package(OpenGL REQUIRED)
include_directories(include)

add_executable(openGL 
src/main.cpp
src/glad.c
include/glad/glad.h
)

target_link_libraries(openGL 
glfw
OpenGL::GL
)
