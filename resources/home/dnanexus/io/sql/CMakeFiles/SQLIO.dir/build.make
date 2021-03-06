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
include io/sql/CMakeFiles/SQLIO.dir/depend.make

# Include the progress variables for this target.
include io/sql/CMakeFiles/SQLIO.dir/progress.make

# Include the compile flags for this target's objects.
include io/sql/CMakeFiles/SQLIO.dir/flags.make

io/sql/G__SQLIO.cxx: root/io/sql/inc/LinkDef.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TBufferSQL2.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TKeySQL.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TSQLClassInfo.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TSQLFile.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TSQLObjectData.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TSQLStructure.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TBufferSQL2.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TKeySQL.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TSQLClassInfo.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TSQLFile.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TSQLObjectData.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/TSQLStructure.h
io/sql/G__SQLIO.cxx: root/io/sql/inc/LinkDef.h
io/sql/G__SQLIO.cxx: bin/rootcling
io/sql/G__SQLIO.cxx: lib/libNet.so
io/sql/G__SQLIO.cxx: lib/libRIO.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__SQLIO.cxx, ../../lib/libSQLIO_rdict.pcm, ../../lib/libSQLIO.rootmap"
	cd /home/dnanexus/io/sql && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E env LD_LIBRARY_PATH=/home/dnanexus/lib: ROOTIGNOREPREFIX=1 /home/dnanexus/bin/rootcling -rootbuild -v2 -f G__SQLIO.cxx -s /home/dnanexus/lib/libSQLIO.so -m libNet_rdict.pcm -m libRIO_rdict.pcm -excludePath /home/dnanexus/root -excludePath /home/dnanexus -rml libSQLIO.so -rmf /home/dnanexus/lib/libSQLIO.rootmap -I/home/dnanexus/root -I/home/dnanexus/root/interpreter/cling/include -I/home/dnanexus/include -I/home/dnanexus/root/core/clib/res TBufferSQL2.h TKeySQL.h TSQLClassInfo.h TSQLFile.h TSQLObjectData.h TSQLStructure.h /home/dnanexus/root/io/sql/inc/LinkDef.h

lib/libSQLIO_rdict.pcm: io/sql/G__SQLIO.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libSQLIO_rdict.pcm

lib/libSQLIO.rootmap: io/sql/G__SQLIO.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libSQLIO.rootmap

io/sql/CMakeFiles/SQLIO.dir/G__SQLIO.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/G__SQLIO.cxx.o: io/sql/G__SQLIO.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/G__SQLIO.cxx.o"
	cd /home/dnanexus/io/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLIO.dir/G__SQLIO.cxx.o -c /home/dnanexus/io/sql/G__SQLIO.cxx

io/sql/CMakeFiles/SQLIO.dir/G__SQLIO.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/G__SQLIO.cxx.i"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/io/sql/G__SQLIO.cxx > CMakeFiles/SQLIO.dir/G__SQLIO.cxx.i

io/sql/CMakeFiles/SQLIO.dir/G__SQLIO.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/G__SQLIO.cxx.s"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/io/sql/G__SQLIO.cxx -o CMakeFiles/SQLIO.dir/G__SQLIO.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o: root/io/sql/src/TBufferSQL2.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o"
	cd /home/dnanexus/io/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o -c /home/dnanexus/root/io/sql/src/TBufferSQL2.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.i"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/sql/src/TBufferSQL2.cxx > CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.s"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/sql/src/TBufferSQL2.cxx -o CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o: root/io/sql/src/TKeySQL.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o"
	cd /home/dnanexus/io/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o -c /home/dnanexus/root/io/sql/src/TKeySQL.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.i"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/sql/src/TKeySQL.cxx > CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.s"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/sql/src/TKeySQL.cxx -o CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o: root/io/sql/src/TSQLClassInfo.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o"
	cd /home/dnanexus/io/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o -c /home/dnanexus/root/io/sql/src/TSQLClassInfo.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.i"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/sql/src/TSQLClassInfo.cxx > CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.s"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/sql/src/TSQLClassInfo.cxx -o CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o: root/io/sql/src/TSQLFile.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o"
	cd /home/dnanexus/io/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o -c /home/dnanexus/root/io/sql/src/TSQLFile.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.i"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/sql/src/TSQLFile.cxx > CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.s"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/sql/src/TSQLFile.cxx -o CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o: root/io/sql/src/TSQLObjectData.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o"
	cd /home/dnanexus/io/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o -c /home/dnanexus/root/io/sql/src/TSQLObjectData.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.i"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/sql/src/TSQLObjectData.cxx > CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.s"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/sql/src/TSQLObjectData.cxx -o CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.s

io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o: io/sql/CMakeFiles/SQLIO.dir/flags.make
io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o: root/io/sql/src/TSQLStructure.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o"
	cd /home/dnanexus/io/sql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o -c /home/dnanexus/root/io/sql/src/TSQLStructure.cxx

io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.i"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/sql/src/TSQLStructure.cxx > CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.i

io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.s"
	cd /home/dnanexus/io/sql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/sql/src/TSQLStructure.cxx -o CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.s

# Object files for target SQLIO
SQLIO_OBJECTS = \
"CMakeFiles/SQLIO.dir/G__SQLIO.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o" \
"CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o"

# External object files for target SQLIO
SQLIO_EXTERNAL_OBJECTS =

lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/G__SQLIO.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TBufferSQL2.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TKeySQL.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TSQLClassInfo.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TSQLFile.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TSQLObjectData.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/src/TSQLStructure.cxx.o
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/build.make
lib/libSQLIO.so: lib/libNet.so
lib/libSQLIO.so: lib/libRIO.so
lib/libSQLIO.so: lib/libThread.so
lib/libSQLIO.so: lib/libCore.so
lib/libSQLIO.so: io/sql/CMakeFiles/SQLIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../lib/libSQLIO.so"
	cd /home/dnanexus/io/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SQLIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/sql/CMakeFiles/SQLIO.dir/build: lib/libSQLIO.so

.PHONY : io/sql/CMakeFiles/SQLIO.dir/build

io/sql/CMakeFiles/SQLIO.dir/clean:
	cd /home/dnanexus/io/sql && $(CMAKE_COMMAND) -P CMakeFiles/SQLIO.dir/cmake_clean.cmake
.PHONY : io/sql/CMakeFiles/SQLIO.dir/clean

io/sql/CMakeFiles/SQLIO.dir/depend: io/sql/G__SQLIO.cxx
io/sql/CMakeFiles/SQLIO.dir/depend: lib/libSQLIO_rdict.pcm
io/sql/CMakeFiles/SQLIO.dir/depend: lib/libSQLIO.rootmap
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/io/sql /home/dnanexus /home/dnanexus/io/sql /home/dnanexus/io/sql/CMakeFiles/SQLIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/sql/CMakeFiles/SQLIO.dir/depend

