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
include CMakeFiles/InterLin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/InterLin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InterLin.dir/flags.make

CMakeFiles/InterLin.dir/src/main.cpp.o: CMakeFiles/InterLin.dir/flags.make
CMakeFiles/InterLin.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documentos/DevCpp/InterLin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/InterLin.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InterLin.dir/src/main.cpp.o -c /home/joao/Documentos/DevCpp/InterLin/src/main.cpp

CMakeFiles/InterLin.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterLin.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documentos/DevCpp/InterLin/src/main.cpp > CMakeFiles/InterLin.dir/src/main.cpp.i

CMakeFiles/InterLin.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterLin.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documentos/DevCpp/InterLin/src/main.cpp -o CMakeFiles/InterLin.dir/src/main.cpp.s

CMakeFiles/InterLin.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/InterLin.dir/src/main.cpp.o.requires

CMakeFiles/InterLin.dir/src/main.cpp.o.provides: CMakeFiles/InterLin.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/InterLin.dir/build.make CMakeFiles/InterLin.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/InterLin.dir/src/main.cpp.o.provides

CMakeFiles/InterLin.dir/src/main.cpp.o.provides.build: CMakeFiles/InterLin.dir/src/main.cpp.o


CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o: CMakeFiles/InterLin.dir/flags.make
CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o: ../src/CInterpolacao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documentos/DevCpp/InterLin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o -c /home/joao/Documentos/DevCpp/InterLin/src/CInterpolacao.cpp

CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documentos/DevCpp/InterLin/src/CInterpolacao.cpp > CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.i

CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documentos/DevCpp/InterLin/src/CInterpolacao.cpp -o CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.s

CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o.requires:

.PHONY : CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o.requires

CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o.provides: CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o.requires
	$(MAKE) -f CMakeFiles/InterLin.dir/build.make CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o.provides.build
.PHONY : CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o.provides

CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o.provides.build: CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o


CMakeFiles/InterLin.dir/src/CReta.cpp.o: CMakeFiles/InterLin.dir/flags.make
CMakeFiles/InterLin.dir/src/CReta.cpp.o: ../src/CReta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documentos/DevCpp/InterLin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/InterLin.dir/src/CReta.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InterLin.dir/src/CReta.cpp.o -c /home/joao/Documentos/DevCpp/InterLin/src/CReta.cpp

CMakeFiles/InterLin.dir/src/CReta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterLin.dir/src/CReta.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documentos/DevCpp/InterLin/src/CReta.cpp > CMakeFiles/InterLin.dir/src/CReta.cpp.i

CMakeFiles/InterLin.dir/src/CReta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterLin.dir/src/CReta.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documentos/DevCpp/InterLin/src/CReta.cpp -o CMakeFiles/InterLin.dir/src/CReta.cpp.s

CMakeFiles/InterLin.dir/src/CReta.cpp.o.requires:

.PHONY : CMakeFiles/InterLin.dir/src/CReta.cpp.o.requires

CMakeFiles/InterLin.dir/src/CReta.cpp.o.provides: CMakeFiles/InterLin.dir/src/CReta.cpp.o.requires
	$(MAKE) -f CMakeFiles/InterLin.dir/build.make CMakeFiles/InterLin.dir/src/CReta.cpp.o.provides.build
.PHONY : CMakeFiles/InterLin.dir/src/CReta.cpp.o.provides

CMakeFiles/InterLin.dir/src/CReta.cpp.o.provides.build: CMakeFiles/InterLin.dir/src/CReta.cpp.o


CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o: CMakeFiles/InterLin.dir/flags.make
CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o: ../src/CSegmentoReta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joao/Documentos/DevCpp/InterLin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o -c /home/joao/Documentos/DevCpp/InterLin/src/CSegmentoReta.cpp

CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joao/Documentos/DevCpp/InterLin/src/CSegmentoReta.cpp > CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.i

CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joao/Documentos/DevCpp/InterLin/src/CSegmentoReta.cpp -o CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.s

CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o.requires:

.PHONY : CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o.requires

CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o.provides: CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o.requires
	$(MAKE) -f CMakeFiles/InterLin.dir/build.make CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o.provides.build
.PHONY : CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o.provides

CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o.provides.build: CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o


# Object files for target InterLin
InterLin_OBJECTS = \
"CMakeFiles/InterLin.dir/src/main.cpp.o" \
"CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o" \
"CMakeFiles/InterLin.dir/src/CReta.cpp.o" \
"CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o"

# External object files for target InterLin
InterLin_EXTERNAL_OBJECTS =

InterLin: CMakeFiles/InterLin.dir/src/main.cpp.o
InterLin: CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o
InterLin: CMakeFiles/InterLin.dir/src/CReta.cpp.o
InterLin: CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o
InterLin: CMakeFiles/InterLin.dir/build.make
InterLin: libs/CGnuplot/libCGnuplot.a
InterLin: CMakeFiles/InterLin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joao/Documentos/DevCpp/InterLin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable InterLin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InterLin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InterLin.dir/build: InterLin

.PHONY : CMakeFiles/InterLin.dir/build

CMakeFiles/InterLin.dir/requires: CMakeFiles/InterLin.dir/src/main.cpp.o.requires
CMakeFiles/InterLin.dir/requires: CMakeFiles/InterLin.dir/src/CInterpolacao.cpp.o.requires
CMakeFiles/InterLin.dir/requires: CMakeFiles/InterLin.dir/src/CReta.cpp.o.requires
CMakeFiles/InterLin.dir/requires: CMakeFiles/InterLin.dir/src/CSegmentoReta.cpp.o.requires

.PHONY : CMakeFiles/InterLin.dir/requires

CMakeFiles/InterLin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/InterLin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/InterLin.dir/clean

CMakeFiles/InterLin.dir/depend:
	cd /home/joao/Documentos/DevCpp/InterLin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joao/Documentos/DevCpp/InterLin /home/joao/Documentos/DevCpp/InterLin /home/joao/Documentos/DevCpp/InterLin/build /home/joao/Documentos/DevCpp/InterLin/build /home/joao/Documentos/DevCpp/InterLin/build/CMakeFiles/InterLin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/InterLin.dir/depend

