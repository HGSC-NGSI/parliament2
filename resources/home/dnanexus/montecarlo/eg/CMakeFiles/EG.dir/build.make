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
include montecarlo/eg/CMakeFiles/EG.dir/depend.make

# Include the progress variables for this target.
include montecarlo/eg/CMakeFiles/EG.dir/progress.make

# Include the compile flags for this target's objects.
include montecarlo/eg/CMakeFiles/EG.dir/flags.make

montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/LinkDef.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TAttParticle.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TDatabasePDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TDecayChannel.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TGenerator.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticle.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticleClassPDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticlePDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TPrimary.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TVirtualMCDecayer.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TAttParticle.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TDatabasePDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TDecayChannel.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TGenerator.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticle.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticleClassPDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TParticlePDG.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TPrimary.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/TVirtualMCDecayer.h
montecarlo/eg/G__EG.cxx: root/montecarlo/eg/inc/LinkDef.h
montecarlo/eg/G__EG.cxx: bin/rootcling
montecarlo/eg/G__EG.cxx: lib/libGraf3d.so
montecarlo/eg/G__EG.cxx: lib/libGraf.so
montecarlo/eg/G__EG.cxx: lib/libGpad.so
montecarlo/eg/G__EG.cxx: lib/libMathCore.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__EG.cxx, ../../lib/libEG_rdict.pcm, ../../lib/libEG.rootmap"
	cd /home/dnanexus/montecarlo/eg && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E env LD_LIBRARY_PATH=/home/dnanexus/lib: ROOTIGNOREPREFIX=1 /home/dnanexus/bin/rootcling -rootbuild -v2 -f G__EG.cxx -s /home/dnanexus/lib/libEG.so -m libGraf3d_rdict.pcm -m libGraf_rdict.pcm -m libGpad_rdict.pcm -m libMathCore_rdict.pcm -excludePath /home/dnanexus/root -excludePath /home/dnanexus -rml libEG.so -rmf /home/dnanexus/lib/libEG.rootmap -I/home/dnanexus/root -I/home/dnanexus/root/interpreter/cling/include -I/home/dnanexus/include -I/home/dnanexus/FREETYPE-prefix/src/FREETYPE/include TAttParticle.h TDatabasePDG.h TDecayChannel.h TGenerator.h TParticle.h TParticleClassPDG.h TParticlePDG.h TPrimary.h TVirtualMCDecayer.h /home/dnanexus/root/montecarlo/eg/inc/LinkDef.h

lib/libEG_rdict.pcm: montecarlo/eg/G__EG.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libEG_rdict.pcm

lib/libEG.rootmap: montecarlo/eg/G__EG.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libEG.rootmap

montecarlo/eg/CMakeFiles/EG.dir/G__EG.cxx.o: montecarlo/eg/CMakeFiles/EG.dir/flags.make
montecarlo/eg/CMakeFiles/EG.dir/G__EG.cxx.o: montecarlo/eg/G__EG.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object montecarlo/eg/CMakeFiles/EG.dir/G__EG.cxx.o"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EG.dir/G__EG.cxx.o -c /home/dnanexus/montecarlo/eg/G__EG.cxx

montecarlo/eg/CMakeFiles/EG.dir/G__EG.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EG.dir/G__EG.cxx.i"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/montecarlo/eg/G__EG.cxx > CMakeFiles/EG.dir/G__EG.cxx.i

montecarlo/eg/CMakeFiles/EG.dir/G__EG.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EG.dir/G__EG.cxx.s"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/montecarlo/eg/G__EG.cxx -o CMakeFiles/EG.dir/G__EG.cxx.s

montecarlo/eg/CMakeFiles/EG.dir/src/TAttParticle.cxx.o: montecarlo/eg/CMakeFiles/EG.dir/flags.make
montecarlo/eg/CMakeFiles/EG.dir/src/TAttParticle.cxx.o: root/montecarlo/eg/src/TAttParticle.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object montecarlo/eg/CMakeFiles/EG.dir/src/TAttParticle.cxx.o"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EG.dir/src/TAttParticle.cxx.o -c /home/dnanexus/root/montecarlo/eg/src/TAttParticle.cxx

montecarlo/eg/CMakeFiles/EG.dir/src/TAttParticle.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EG.dir/src/TAttParticle.cxx.i"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/montecarlo/eg/src/TAttParticle.cxx > CMakeFiles/EG.dir/src/TAttParticle.cxx.i

montecarlo/eg/CMakeFiles/EG.dir/src/TAttParticle.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EG.dir/src/TAttParticle.cxx.s"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/montecarlo/eg/src/TAttParticle.cxx -o CMakeFiles/EG.dir/src/TAttParticle.cxx.s

montecarlo/eg/CMakeFiles/EG.dir/src/TDatabasePDG.cxx.o: montecarlo/eg/CMakeFiles/EG.dir/flags.make
montecarlo/eg/CMakeFiles/EG.dir/src/TDatabasePDG.cxx.o: root/montecarlo/eg/src/TDatabasePDG.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object montecarlo/eg/CMakeFiles/EG.dir/src/TDatabasePDG.cxx.o"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EG.dir/src/TDatabasePDG.cxx.o -c /home/dnanexus/root/montecarlo/eg/src/TDatabasePDG.cxx

montecarlo/eg/CMakeFiles/EG.dir/src/TDatabasePDG.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EG.dir/src/TDatabasePDG.cxx.i"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/montecarlo/eg/src/TDatabasePDG.cxx > CMakeFiles/EG.dir/src/TDatabasePDG.cxx.i

montecarlo/eg/CMakeFiles/EG.dir/src/TDatabasePDG.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EG.dir/src/TDatabasePDG.cxx.s"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/montecarlo/eg/src/TDatabasePDG.cxx -o CMakeFiles/EG.dir/src/TDatabasePDG.cxx.s

montecarlo/eg/CMakeFiles/EG.dir/src/TDecayChannel.cxx.o: montecarlo/eg/CMakeFiles/EG.dir/flags.make
montecarlo/eg/CMakeFiles/EG.dir/src/TDecayChannel.cxx.o: root/montecarlo/eg/src/TDecayChannel.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object montecarlo/eg/CMakeFiles/EG.dir/src/TDecayChannel.cxx.o"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EG.dir/src/TDecayChannel.cxx.o -c /home/dnanexus/root/montecarlo/eg/src/TDecayChannel.cxx

montecarlo/eg/CMakeFiles/EG.dir/src/TDecayChannel.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EG.dir/src/TDecayChannel.cxx.i"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/montecarlo/eg/src/TDecayChannel.cxx > CMakeFiles/EG.dir/src/TDecayChannel.cxx.i

montecarlo/eg/CMakeFiles/EG.dir/src/TDecayChannel.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EG.dir/src/TDecayChannel.cxx.s"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/montecarlo/eg/src/TDecayChannel.cxx -o CMakeFiles/EG.dir/src/TDecayChannel.cxx.s

montecarlo/eg/CMakeFiles/EG.dir/src/TGenerator.cxx.o: montecarlo/eg/CMakeFiles/EG.dir/flags.make
montecarlo/eg/CMakeFiles/EG.dir/src/TGenerator.cxx.o: root/montecarlo/eg/src/TGenerator.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object montecarlo/eg/CMakeFiles/EG.dir/src/TGenerator.cxx.o"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EG.dir/src/TGenerator.cxx.o -c /home/dnanexus/root/montecarlo/eg/src/TGenerator.cxx

montecarlo/eg/CMakeFiles/EG.dir/src/TGenerator.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EG.dir/src/TGenerator.cxx.i"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/montecarlo/eg/src/TGenerator.cxx > CMakeFiles/EG.dir/src/TGenerator.cxx.i

montecarlo/eg/CMakeFiles/EG.dir/src/TGenerator.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EG.dir/src/TGenerator.cxx.s"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/montecarlo/eg/src/TGenerator.cxx -o CMakeFiles/EG.dir/src/TGenerator.cxx.s

montecarlo/eg/CMakeFiles/EG.dir/src/TParticle.cxx.o: montecarlo/eg/CMakeFiles/EG.dir/flags.make
montecarlo/eg/CMakeFiles/EG.dir/src/TParticle.cxx.o: root/montecarlo/eg/src/TParticle.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object montecarlo/eg/CMakeFiles/EG.dir/src/TParticle.cxx.o"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EG.dir/src/TParticle.cxx.o -c /home/dnanexus/root/montecarlo/eg/src/TParticle.cxx

montecarlo/eg/CMakeFiles/EG.dir/src/TParticle.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EG.dir/src/TParticle.cxx.i"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/montecarlo/eg/src/TParticle.cxx > CMakeFiles/EG.dir/src/TParticle.cxx.i

montecarlo/eg/CMakeFiles/EG.dir/src/TParticle.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EG.dir/src/TParticle.cxx.s"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/montecarlo/eg/src/TParticle.cxx -o CMakeFiles/EG.dir/src/TParticle.cxx.s

montecarlo/eg/CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.o: montecarlo/eg/CMakeFiles/EG.dir/flags.make
montecarlo/eg/CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.o: root/montecarlo/eg/src/TParticleClassPDG.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object montecarlo/eg/CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.o"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.o -c /home/dnanexus/root/montecarlo/eg/src/TParticleClassPDG.cxx

montecarlo/eg/CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.i"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/montecarlo/eg/src/TParticleClassPDG.cxx > CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.i

montecarlo/eg/CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.s"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/montecarlo/eg/src/TParticleClassPDG.cxx -o CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.s

montecarlo/eg/CMakeFiles/EG.dir/src/TParticlePDG.cxx.o: montecarlo/eg/CMakeFiles/EG.dir/flags.make
montecarlo/eg/CMakeFiles/EG.dir/src/TParticlePDG.cxx.o: root/montecarlo/eg/src/TParticlePDG.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object montecarlo/eg/CMakeFiles/EG.dir/src/TParticlePDG.cxx.o"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EG.dir/src/TParticlePDG.cxx.o -c /home/dnanexus/root/montecarlo/eg/src/TParticlePDG.cxx

montecarlo/eg/CMakeFiles/EG.dir/src/TParticlePDG.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EG.dir/src/TParticlePDG.cxx.i"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/montecarlo/eg/src/TParticlePDG.cxx > CMakeFiles/EG.dir/src/TParticlePDG.cxx.i

montecarlo/eg/CMakeFiles/EG.dir/src/TParticlePDG.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EG.dir/src/TParticlePDG.cxx.s"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/montecarlo/eg/src/TParticlePDG.cxx -o CMakeFiles/EG.dir/src/TParticlePDG.cxx.s

montecarlo/eg/CMakeFiles/EG.dir/src/TPrimary.cxx.o: montecarlo/eg/CMakeFiles/EG.dir/flags.make
montecarlo/eg/CMakeFiles/EG.dir/src/TPrimary.cxx.o: root/montecarlo/eg/src/TPrimary.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object montecarlo/eg/CMakeFiles/EG.dir/src/TPrimary.cxx.o"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EG.dir/src/TPrimary.cxx.o -c /home/dnanexus/root/montecarlo/eg/src/TPrimary.cxx

montecarlo/eg/CMakeFiles/EG.dir/src/TPrimary.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EG.dir/src/TPrimary.cxx.i"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/montecarlo/eg/src/TPrimary.cxx > CMakeFiles/EG.dir/src/TPrimary.cxx.i

montecarlo/eg/CMakeFiles/EG.dir/src/TPrimary.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EG.dir/src/TPrimary.cxx.s"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/montecarlo/eg/src/TPrimary.cxx -o CMakeFiles/EG.dir/src/TPrimary.cxx.s

montecarlo/eg/CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.o: montecarlo/eg/CMakeFiles/EG.dir/flags.make
montecarlo/eg/CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.o: root/montecarlo/eg/src/TVirtualMCDecayer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object montecarlo/eg/CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.o"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.o -c /home/dnanexus/root/montecarlo/eg/src/TVirtualMCDecayer.cxx

montecarlo/eg/CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.i"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/montecarlo/eg/src/TVirtualMCDecayer.cxx > CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.i

montecarlo/eg/CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.s"
	cd /home/dnanexus/montecarlo/eg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/montecarlo/eg/src/TVirtualMCDecayer.cxx -o CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.s

# Object files for target EG
EG_OBJECTS = \
"CMakeFiles/EG.dir/G__EG.cxx.o" \
"CMakeFiles/EG.dir/src/TAttParticle.cxx.o" \
"CMakeFiles/EG.dir/src/TDatabasePDG.cxx.o" \
"CMakeFiles/EG.dir/src/TDecayChannel.cxx.o" \
"CMakeFiles/EG.dir/src/TGenerator.cxx.o" \
"CMakeFiles/EG.dir/src/TParticle.cxx.o" \
"CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.o" \
"CMakeFiles/EG.dir/src/TParticlePDG.cxx.o" \
"CMakeFiles/EG.dir/src/TPrimary.cxx.o" \
"CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.o"

# External object files for target EG
EG_EXTERNAL_OBJECTS =

lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/G__EG.cxx.o
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/src/TAttParticle.cxx.o
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/src/TDatabasePDG.cxx.o
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/src/TDecayChannel.cxx.o
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/src/TGenerator.cxx.o
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/src/TParticle.cxx.o
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/src/TParticleClassPDG.cxx.o
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/src/TParticlePDG.cxx.o
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/src/TPrimary.cxx.o
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/src/TVirtualMCDecayer.cxx.o
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/build.make
lib/libEG.so: lib/libGraf3d.so
lib/libEG.so: lib/libGpad.so
lib/libEG.so: lib/libGraf.so
lib/libEG.so: lib/libHist.so
lib/libEG.so: lib/libMatrix.so
lib/libEG.so: lib/libMathCore.so
lib/libEG.so: lib/libImt.so
lib/libEG.so: lib/libRIO.so
lib/libEG.so: lib/libThread.so
lib/libEG.so: lib/libCore.so
lib/libEG.so: montecarlo/eg/CMakeFiles/EG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../lib/libEG.so"
	cd /home/dnanexus/montecarlo/eg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
montecarlo/eg/CMakeFiles/EG.dir/build: lib/libEG.so

.PHONY : montecarlo/eg/CMakeFiles/EG.dir/build

montecarlo/eg/CMakeFiles/EG.dir/clean:
	cd /home/dnanexus/montecarlo/eg && $(CMAKE_COMMAND) -P CMakeFiles/EG.dir/cmake_clean.cmake
.PHONY : montecarlo/eg/CMakeFiles/EG.dir/clean

montecarlo/eg/CMakeFiles/EG.dir/depend: montecarlo/eg/G__EG.cxx
montecarlo/eg/CMakeFiles/EG.dir/depend: lib/libEG_rdict.pcm
montecarlo/eg/CMakeFiles/EG.dir/depend: lib/libEG.rootmap
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/montecarlo/eg /home/dnanexus /home/dnanexus/montecarlo/eg /home/dnanexus/montecarlo/eg/CMakeFiles/EG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : montecarlo/eg/CMakeFiles/EG.dir/depend

