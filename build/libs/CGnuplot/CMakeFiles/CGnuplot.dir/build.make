# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joao/Documentos/DevCpp/InterLin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joao/Documentos/DevCpp/InterLin/build

# Include any dependencies generated for this target.
include libs/CGnuplot/CMakeFiles/CGnuplot.dir/depend.make

# Include the progress variables for this target.
include libs/CGnuplot/CMakeFiles/CGnuplot.dir/progress.make

# Include the compile flags for this target's objects.
include libs/CGnuplot/CMakeFiles/CGnuplot.dir/flags.make

libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o: libs/CGnuplot/CMakeFiles/CGnuplot.dir/flags.make
libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o: ../libs/CGnuplot/src/CGnuplot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documentos/DevCpp/InterLin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o"
	cd /home/joao/Documentos/DevCpp/InterLin/build/libs/CGnuplot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o -c /home/joao/Documentos/DevCpp/InterLin/libs/CGnuplot/src/CGnuplot.cpp

libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.i"
	cd /home/joao/Documentos/DevCpp/InterLin/build/libs/CGnuplot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documentos/DevCpp/InterLin/libs/CGnuplot/src/CGnuplot.cpp > CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.i

libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.s"
	cd /home/joao/Documentos/DevCpp/InterLin/build/libs/CGnuplot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documentos/DevCpp/InterLin/libs/CGnuplot/src/CGnuplot.cpp -o CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.s

libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o.requires:

.PHONY : libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o.requires

libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o.provides: libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o.requires
	$(MAKE) -f libs/CGnuplot/CMakeFiles/CGnuplot.dir/build.make libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o.provides.build
.PHONY : libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o.provides

libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o.provides.build: libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o


# Object files for target CGnuplot
CGnuplot_OBJECTS = \
"CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o"

# External object files for target CGnuplot
CGnuplot_EXTERNAL_OBJECTS =

libs/CGnuplot/libCGnuplot.a: libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o
libs/CGnuplot/libCGnuplot.a: libs/CGnuplot/CMakeFiles/CGnuplot.dir/build.make
libs/CGnuplot/libCGnuplot.a: libs/CGnuplot/CMakeFiles/CGnuplot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joao/Documentos/DevCpp/InterLin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCGnuplot.a"
	cd /home/joao/Documentos/DevCpp/InterLin/build/libs/CGnuplot && $(CMAKE_COMMAND) -P CMakeFiles/CGnuplot.dir/cmake_clean_target.cmake
	cd /home/joao/Documentos/DevCpp/InterLin/build/libs/CGnuplot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGnuplot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/CGnuplot/CMakeFiles/CGnuplot.dir/build: libs/CGnuplot/libCGnuplot.a

.PHONY : libs/CGnuplot/CMakeFiles/CGnuplot.dir/build

libs/CGnuplot/CMakeFiles/CGnuplot.dir/requires: libs/CGnuplot/CMakeFiles/CGnuplot.dir/src/CGnuplot.cpp.o.requires

.PHONY : libs/CGnuplot/CMakeFiles/CGnuplot.dir/requires

libs/CGnuplot/CMakeFiles/CGnuplot.dir/clean:
	cd /home/joao/Documentos/DevCpp/InterLin/build/libs/CGnuplot && $(CMAKE_COMMAND) -P CMakeFiles/CGnuplot.dir/cmake_clean.cmake
.PHONY : libs/CGnuplot/CMakeFiles/CGnuplot.dir/clean

libs/CGnuplot/CMakeFiles/CGnuplot.dir/depend:
	cd /home/joao/Documentos/DevCpp/InterLin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joao/Documentos/DevCpp/InterLin /home/joao/Documentos/DevCpp/InterLin/libs/CGnuplot /home/joao/Documentos/DevCpp/InterLin/build /home/joao/Documentos/DevCpp/InterLin/build/libs/CGnuplot /home/joao/Documentos/DevCpp/InterLin/build/libs/CGnuplot/CMakeFiles/CGnuplot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/CGnuplot/CMakeFiles/CGnuplot.dir/depend

