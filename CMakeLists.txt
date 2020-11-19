# Minimum version of CMake required to build this project
cmake_minimum_required(VERSION 3.0)

# Name of the project
project(InterLin)

# Add all the source files needed to build the executable
add_executable(
    InterLin 
    src/main.cpp 
    src/CInterpolacao.cpp 
    src/CReta.cpp 
    src/CSegmentoReta.cpp
)

# Include the directory where MyLibrary project is. Otherwise, we can't use the
# library
add_subdirectory(libs/CGnuplot)

# Link the executable and the library together
target_link_libraries(InterLin CGnuplot)