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
include io/xmlparser/CMakeFiles/XMLParser.dir/depend.make

# Include the progress variables for this target.
include io/xmlparser/CMakeFiles/XMLParser.dir/progress.make

# Include the compile flags for this target's objects.
include io/xmlparser/CMakeFiles/XMLParser.dir/flags.make

io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/LinkDef.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TDOMParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TSAXParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLAttr.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLDocument.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLNode.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TDOMParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TSAXParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLAttr.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLDocument.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLNode.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/TXMLParser.h
io/xmlparser/G__XMLParser.cxx: root/io/xmlparser/inc/LinkDef.h
io/xmlparser/G__XMLParser.cxx: bin/rootcling
io/xmlparser/G__XMLParser.cxx: lib/libCore.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__XMLParser.cxx, ../../lib/libXMLParser_rdict.pcm, ../../lib/libXMLParser.rootmap"
	cd /home/dnanexus/io/xmlparser && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E env LD_LIBRARY_PATH=/home/dnanexus/lib: ROOTIGNOREPREFIX=1 /home/dnanexus/bin/rootcling -rootbuild -v2 -f G__XMLParser.cxx -s /home/dnanexus/lib/libXMLParser.so -m libCore_rdict.pcm -excludePath /home/dnanexus/root -excludePath /home/dnanexus -rml libXMLParser.so -rmf /home/dnanexus/lib/libXMLParser.rootmap -I/home/dnanexus/root -I/home/dnanexus/root/interpreter/cling/include -I/home/dnanexus/include -I/usr/include/libxml2 TDOMParser.h TSAXParser.h TXMLAttr.h TXMLDocument.h TXMLNode.h TXMLParser.h /home/dnanexus/root/io/xmlparser/inc/LinkDef.h

lib/libXMLParser_rdict.pcm: io/xmlparser/G__XMLParser.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libXMLParser_rdict.pcm

lib/libXMLParser.rootmap: io/xmlparser/G__XMLParser.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libXMLParser.rootmap

io/xmlparser/CMakeFiles/XMLParser.dir/G__XMLParser.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/G__XMLParser.cxx.o: io/xmlparser/G__XMLParser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/G__XMLParser.cxx.o"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/G__XMLParser.cxx.o -c /home/dnanexus/io/xmlparser/G__XMLParser.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/G__XMLParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/G__XMLParser.cxx.i"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/io/xmlparser/G__XMLParser.cxx > CMakeFiles/XMLParser.dir/G__XMLParser.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/G__XMLParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/G__XMLParser.cxx.s"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/io/xmlparser/G__XMLParser.cxx -o CMakeFiles/XMLParser.dir/G__XMLParser.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o: root/io/xmlparser/src/TDOMParser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o -c /home/dnanexus/root/io/xmlparser/src/TDOMParser.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.i"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/xmlparser/src/TDOMParser.cxx > CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.s"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/xmlparser/src/TDOMParser.cxx -o CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o: root/io/xmlparser/src/TSAXParser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o -c /home/dnanexus/root/io/xmlparser/src/TSAXParser.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.i"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/xmlparser/src/TSAXParser.cxx > CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.s"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/xmlparser/src/TSAXParser.cxx -o CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o: root/io/xmlparser/src/TXMLAttr.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o -c /home/dnanexus/root/io/xmlparser/src/TXMLAttr.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.i"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/xmlparser/src/TXMLAttr.cxx > CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.s"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/xmlparser/src/TXMLAttr.cxx -o CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o: root/io/xmlparser/src/TXMLDocument.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o -c /home/dnanexus/root/io/xmlparser/src/TXMLDocument.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.i"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/xmlparser/src/TXMLDocument.cxx > CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.s"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/xmlparser/src/TXMLDocument.cxx -o CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o: root/io/xmlparser/src/TXMLNode.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o -c /home/dnanexus/root/io/xmlparser/src/TXMLNode.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.i"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/xmlparser/src/TXMLNode.cxx > CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.s"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/xmlparser/src/TXMLNode.cxx -o CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.s

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o: io/xmlparser/CMakeFiles/XMLParser.dir/flags.make
io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o: root/io/xmlparser/src/TXMLParser.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o -c /home/dnanexus/root/io/xmlparser/src/TXMLParser.cxx

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.i"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/io/xmlparser/src/TXMLParser.cxx > CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.i

io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.s"
	cd /home/dnanexus/io/xmlparser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/io/xmlparser/src/TXMLParser.cxx -o CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.s

# Object files for target XMLParser
XMLParser_OBJECTS = \
"CMakeFiles/XMLParser.dir/G__XMLParser.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o" \
"CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o"

# External object files for target XMLParser
XMLParser_EXTERNAL_OBJECTS =

lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/G__XMLParser.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TDOMParser.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TSAXParser.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLAttr.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLDocument.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLNode.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/src/TXMLParser.cxx.o
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/build.make
lib/libXMLParser.so: /usr/lib/x86_64-linux-gnu/libxml2.so
lib/libXMLParser.so: lib/libCore.so
lib/libXMLParser.so: io/xmlparser/CMakeFiles/XMLParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../lib/libXMLParser.so"
	cd /home/dnanexus/io/xmlparser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XMLParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/xmlparser/CMakeFiles/XMLParser.dir/build: lib/libXMLParser.so

.PHONY : io/xmlparser/CMakeFiles/XMLParser.dir/build

io/xmlparser/CMakeFiles/XMLParser.dir/clean:
	cd /home/dnanexus/io/xmlparser && $(CMAKE_COMMAND) -P CMakeFiles/XMLParser.dir/cmake_clean.cmake
.PHONY : io/xmlparser/CMakeFiles/XMLParser.dir/clean

io/xmlparser/CMakeFiles/XMLParser.dir/depend: io/xmlparser/G__XMLParser.cxx
io/xmlparser/CMakeFiles/XMLParser.dir/depend: lib/libXMLParser_rdict.pcm
io/xmlparser/CMakeFiles/XMLParser.dir/depend: lib/libXMLParser.rootmap
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/io/xmlparser /home/dnanexus /home/dnanexus/io/xmlparser /home/dnanexus/io/xmlparser/CMakeFiles/XMLParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/xmlparser/CMakeFiles/XMLParser.dir/depend

