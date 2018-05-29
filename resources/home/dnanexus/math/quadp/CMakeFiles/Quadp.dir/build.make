# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dnanexus/root

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dnanexus

# Include any dependencies generated for this target.
include math/quadp/CMakeFiles/Quadp.dir/depend.make

# Include the progress variables for this target.
include math/quadp/CMakeFiles/Quadp.dir/progress.make

# Include the compile flags for this target's objects.
include math/quadp/CMakeFiles/Quadp.dir/flags.make

math/quadp/G__Quadp.cxx: root/math/quadp/inc/LinkDef.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TGondzioSolver.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TMehrotraSolver.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpDataBase.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpDataDens.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpDataSparse.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpLinSolverBase.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpLinSolverDens.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpLinSolverSparse.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpProbBase.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpProbDens.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpProbSparse.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpResidual.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpSolverBase.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpVar.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TGondzioSolver.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TMehrotraSolver.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpDataBase.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpDataDens.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpDataSparse.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpLinSolverBase.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpLinSolverDens.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpLinSolverSparse.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpProbBase.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpProbDens.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpProbSparse.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpResidual.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpSolverBase.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/TQpVar.h
math/quadp/G__Quadp.cxx: root/math/quadp/inc/LinkDef.h
math/quadp/G__Quadp.cxx: bin/rootcling
math/quadp/G__Quadp.cxx: lib/libMatrix.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__Quadp.cxx, ../../lib/libQuadp_rdict.pcm, ../../lib/libQuadp.rootmap"
	cd /home/dnanexus/math/quadp && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E env LD_LIBRARY_PATH=/home/dnanexus/lib: ROOTIGNOREPREFIX=1 /home/dnanexus/bin/rootcling -rootbuild -v2 -f G__Quadp.cxx -s /home/dnanexus/lib/libQuadp.so -m libMatrix_rdict.pcm -excludePath /home/dnanexus/root -excludePath /home/dnanexus -rml libQuadp.so -rmf /home/dnanexus/lib/libQuadp.rootmap -I/home/dnanexus/root -I/home/dnanexus/root/interpreter/cling/include -I/home/dnanexus/include TGondzioSolver.h TMehrotraSolver.h TQpDataBase.h TQpDataDens.h TQpDataSparse.h TQpLinSolverBase.h TQpLinSolverDens.h TQpLinSolverSparse.h TQpProbBase.h TQpProbDens.h TQpProbSparse.h TQpResidual.h TQpSolverBase.h TQpVar.h /home/dnanexus/root/math/quadp/inc/LinkDef.h

lib/libQuadp_rdict.pcm: math/quadp/G__Quadp.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libQuadp_rdict.pcm

lib/libQuadp.rootmap: math/quadp/G__Quadp.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libQuadp.rootmap

math/quadp/CMakeFiles/Quadp.dir/G__Quadp.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/G__Quadp.cxx.o: math/quadp/G__Quadp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/G__Quadp.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/G__Quadp.cxx.o -c /home/dnanexus/math/quadp/G__Quadp.cxx

math/quadp/CMakeFiles/Quadp.dir/G__Quadp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/G__Quadp.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/math/quadp/G__Quadp.cxx > CMakeFiles/Quadp.dir/G__Quadp.cxx.i

math/quadp/CMakeFiles/Quadp.dir/G__Quadp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/G__Quadp.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/math/quadp/G__Quadp.cxx -o CMakeFiles/Quadp.dir/G__Quadp.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.o: root/math/quadp/src/TGondzioSolver.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.o -c /home/dnanexus/root/math/quadp/src/TGondzioSolver.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TGondzioSolver.cxx > CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TGondzioSolver.cxx -o CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.o: root/math/quadp/src/TMehrotraSolver.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.o -c /home/dnanexus/root/math/quadp/src/TMehrotraSolver.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TMehrotraSolver.cxx > CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TMehrotraSolver.cxx -o CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.o: root/math/quadp/src/TQpDataBase.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpDataBase.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpDataBase.cxx > CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpDataBase.cxx -o CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.o: root/math/quadp/src/TQpDataDens.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpDataDens.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpDataDens.cxx > CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpDataDens.cxx -o CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.o: root/math/quadp/src/TQpDataSparse.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpDataSparse.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpDataSparse.cxx > CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpDataSparse.cxx -o CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.o: root/math/quadp/src/TQpLinSolverBase.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpLinSolverBase.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpLinSolverBase.cxx > CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpLinSolverBase.cxx -o CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.o: root/math/quadp/src/TQpLinSolverDens.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpLinSolverDens.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpLinSolverDens.cxx > CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpLinSolverDens.cxx -o CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.o: root/math/quadp/src/TQpLinSolverSparse.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpLinSolverSparse.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpLinSolverSparse.cxx > CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpLinSolverSparse.cxx -o CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.o: root/math/quadp/src/TQpProbBase.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpProbBase.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpProbBase.cxx > CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpProbBase.cxx -o CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.o: root/math/quadp/src/TQpProbDens.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpProbDens.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpProbDens.cxx > CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpProbDens.cxx -o CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.o: root/math/quadp/src/TQpProbSparse.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpProbSparse.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpProbSparse.cxx > CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpProbSparse.cxx -o CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpResidual.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpResidual.cxx.o: root/math/quadp/src/TQpResidual.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpResidual.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpResidual.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpResidual.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpResidual.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpResidual.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpResidual.cxx > CMakeFiles/Quadp.dir/src/TQpResidual.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpResidual.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpResidual.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpResidual.cxx -o CMakeFiles/Quadp.dir/src/TQpResidual.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.o: root/math/quadp/src/TQpSolverBase.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpSolverBase.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpSolverBase.cxx > CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpSolverBase.cxx -o CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.s

math/quadp/CMakeFiles/Quadp.dir/src/TQpVar.cxx.o: math/quadp/CMakeFiles/Quadp.dir/flags.make
math/quadp/CMakeFiles/Quadp.dir/src/TQpVar.cxx.o: root/math/quadp/src/TQpVar.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object math/quadp/CMakeFiles/Quadp.dir/src/TQpVar.cxx.o"
	cd /home/dnanexus/math/quadp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Quadp.dir/src/TQpVar.cxx.o -c /home/dnanexus/root/math/quadp/src/TQpVar.cxx

math/quadp/CMakeFiles/Quadp.dir/src/TQpVar.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Quadp.dir/src/TQpVar.cxx.i"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/math/quadp/src/TQpVar.cxx > CMakeFiles/Quadp.dir/src/TQpVar.cxx.i

math/quadp/CMakeFiles/Quadp.dir/src/TQpVar.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Quadp.dir/src/TQpVar.cxx.s"
	cd /home/dnanexus/math/quadp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/math/quadp/src/TQpVar.cxx -o CMakeFiles/Quadp.dir/src/TQpVar.cxx.s

# Object files for target Quadp
Quadp_OBJECTS = \
"CMakeFiles/Quadp.dir/G__Quadp.cxx.o" \
"CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.o" \
"CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpResidual.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.o" \
"CMakeFiles/Quadp.dir/src/TQpVar.cxx.o"

# External object files for target Quadp
Quadp_EXTERNAL_OBJECTS =

lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/G__Quadp.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TGondzioSolver.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TMehrotraSolver.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpDataBase.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpDataDens.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpDataSparse.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverBase.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverDens.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpLinSolverSparse.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpProbBase.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpProbDens.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpProbSparse.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpResidual.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpSolverBase.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/src/TQpVar.cxx.o
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/build.make
lib/libQuadp.so: lib/libMatrix.so
lib/libQuadp.so: lib/libMathCore.so
lib/libQuadp.so: lib/libImt.so
lib/libQuadp.so: lib/libThread.so
lib/libQuadp.so: lib/libCore.so
lib/libQuadp.so: math/quadp/CMakeFiles/Quadp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX shared library ../../lib/libQuadp.so"
	cd /home/dnanexus/math/quadp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Quadp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/quadp/CMakeFiles/Quadp.dir/build: lib/libQuadp.so

.PHONY : math/quadp/CMakeFiles/Quadp.dir/build

math/quadp/CMakeFiles/Quadp.dir/clean:
	cd /home/dnanexus/math/quadp && $(CMAKE_COMMAND) -P CMakeFiles/Quadp.dir/cmake_clean.cmake
.PHONY : math/quadp/CMakeFiles/Quadp.dir/clean

math/quadp/CMakeFiles/Quadp.dir/depend: math/quadp/G__Quadp.cxx
math/quadp/CMakeFiles/Quadp.dir/depend: lib/libQuadp_rdict.pcm
math/quadp/CMakeFiles/Quadp.dir/depend: lib/libQuadp.rootmap
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/math/quadp /home/dnanexus /home/dnanexus/math/quadp /home/dnanexus/math/quadp/CMakeFiles/Quadp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/quadp/CMakeFiles/Quadp.dir/depend
