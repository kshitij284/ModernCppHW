cmake_minimum_required(VERSION 3.15)
project(ipb_arthemetic)

include_directories(include)

add_library(ipb_arthemetic_tools src/sum.cpp src/subtract.cpp)
add_executable(ipb_arthemetic_main src/main.cpp)
target_link_libraries(ipb_arthemetic_main ipb_arthemetic_tools)