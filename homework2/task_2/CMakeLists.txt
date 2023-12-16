cmake_minimum_required(VERSION 3.15)
project(task_2)

set(CMAKE_CXX_STANDARD 11)

add_executable(task_2 src/main.cpp)
set_target_properties(task_2 PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin
)