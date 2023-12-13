#!/bin/bash
# Compile library
echo "Compiling library files" 
c++ -c -I ./include/ ./src/sum.cpp -o ./build/sum.o
sleep 3 
c++ -c -I ./include/ ./src/subtract.cpp -o ./build/subtract.o
sleep 3

# Organize modules into libraries
echo "Organizing modules into libraries"
ar rcs ./build/libipb_arithmetic.a ./build/sum.o ./build/subtract.o
sleep 3

# Compile main file
echo "Compiling main file" 
c++ -c -I ./include/ ./src/main.cpp -o ./build/main.o
sleep 3

# Link libraries to executable
echo "Linking libraries to the main executable"
c++ ./build/main.o -L ./build/ -lipb_arithmetic -o ./results/main

echo "-The End-"
