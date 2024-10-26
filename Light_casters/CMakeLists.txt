cmake_minimum_required(VERSION 3.29)
project(Light_casters)

set(CMAKE_CXX_STANDARD 20)

include_directories(glad/include)
set(GLAD glad/include/glad/glad.h glad/src/glad.c)

add_subdirectory(glfw-3.4)

add_executable(Light_casters ${GLAD} main.cpp)

target_link_libraries(${PROJECT_NAME} glfw)

