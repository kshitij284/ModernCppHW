cmake_minimum_required(VERSION 3.15)
project(task_1)

add_executable(task_1 src/task_1.cpp)
set_target_properties(task_1 PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin
)
