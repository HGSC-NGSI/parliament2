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

# Utility rule file for G__Fumili.

# Include the progress variables for this target.
include math/fumili/CMakeFiles/G__Fumili.dir/progress.make

math/fumili/CMakeFiles/G__Fumili: math/fumili/G__Fumili.cxx
math/fumili/CMakeFiles/G__Fumili: lib/libFumili_rdict.pcm
math/fumili/CMakeFiles/G__Fumili: lib/libFumili.rootmap


math/fumili/G__Fumili.cxx: root/math/fumili/inc/LinkDef.h
math/fumili/G__Fumili.cxx: root/math/fumili/inc/TFumili.h
math/fumili/G__Fumili.cxx: root/math/fumili/inc/TFumiliMinimizer.h
math/fumili/G__Fumili.cxx: root/math/fumili/inc/TFumili.h
math/fumili/G__Fumili.cxx: root/math/fumili/inc/TFumiliMinimizer.h
math/fumili/G__Fumili.cxx: root/math/fumili/inc/LinkDef.h
math/fumili/G__Fumili.cxx: bin/rootcling
math/fumili/G__Fumili.cxx: lib/libGraf.so
math/fumili/G__Fumili.cxx: lib/libHist.so
math/fumili/G__Fumili.cxx: lib/libMathCore.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__Fumili.cxx, ../../lib/libFumili_rdict.pcm, ../../lib/libFumili.rootmap"
	cd /home/dnanexus/math/fumili && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E env LD_LIBRARY_PATH=/home/dnanexus/lib: ROOTIGNOREPREFIX=1 /home/dnanexus/bin/rootcling -rootbuild -v2 -f G__Fumili.cxx -s /home/dnanexus/lib/libFumili.so -m libGraf_rdict.pcm -m libHist_rdict.pcm -m libMathCore_rdict.pcm -excludePath /home/dnanexus/root -excludePath /home/dnanexus -rml libFumili.so -rmf /home/dnanexus/lib/libFumili.rootmap -I/home/dnanexus/root -I/home/dnanexus/root/interpreter/cling/include -I/home/dnanexus/include TFumili.h TFumiliMinimizer.h /home/dnanexus/root/math/fumili/inc/LinkDef.h

lib/libFumili_rdict.pcm: math/fumili/G__Fumili.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libFumili_rdict.pcm

lib/libFumili.rootmap: math/fumili/G__Fumili.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libFumili.rootmap

G__Fumili: math/fumili/CMakeFiles/G__Fumili
G__Fumili: math/fumili/G__Fumili.cxx
G__Fumili: lib/libFumili_rdict.pcm
G__Fumili: lib/libFumili.rootmap
G__Fumili: math/fumili/CMakeFiles/G__Fumili.dir/build.make

.PHONY : G__Fumili

# Rule to build all files generated by this target.
math/fumili/CMakeFiles/G__Fumili.dir/build: G__Fumili

.PHONY : math/fumili/CMakeFiles/G__Fumili.dir/build

math/fumili/CMakeFiles/G__Fumili.dir/clean:
	cd /home/dnanexus/math/fumili && $(CMAKE_COMMAND) -P CMakeFiles/G__Fumili.dir/cmake_clean.cmake
.PHONY : math/fumili/CMakeFiles/G__Fumili.dir/clean

math/fumili/CMakeFiles/G__Fumili.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/math/fumili /home/dnanexus /home/dnanexus/math/fumili /home/dnanexus/math/fumili/CMakeFiles/G__Fumili.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/fumili/CMakeFiles/G__Fumili.dir/depend

