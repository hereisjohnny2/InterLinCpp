# Minimum version of CMake required to build this project
cmake_minimum_required(VERSION 3.0)

# Name of the project
project(CGnuplot)

# Add a library to this build. The name of the library is CGnuplot and it
# consists of only the CGnuplot.cpp file
add_library(CGnuplot src/CGnuplot.cpp)