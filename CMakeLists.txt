cmake_minimum_required(VERSION 3.8 FATAL_ERROR)

project(opengl-game CXX)

# Set C++ standards
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(PROJECT_SOURCE_DIR src/)
file(GLOB_RECURSE SRC_FILES ${PROJECT_SOURCE_DIR}/*.cpp)
add_executable(opengl-game ${SRC_FILES})
include_directories(includes/)

target_link_libraries(opengl-game GL)
target_link_libraries(opengl-game glut)
target_link_libraries(opengl-game GLEW)
target_link_libraries(opengl-game GLU)
target_link_libraries(opengl-game glfw)
target_link_libraries(opengl-game freeimage)
 # -lX11 -lXxf86vm -lXrandr -lpthread -lXi
