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
include io/io/CMakeFiles/RIO.dir/depend.make

# Include the progress variables for this target.
include io/io/CMakeFiles/RIO.dir/progress.make

# Include the compile flags for this target's objects.
include io/io/CMakeFiles/RIO.dir/flags.make

io/io/dummy.cxx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy.cxx"
	cd /home/dnanexus/io/io && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E touch dummy.cxx

io/io/CMakeFiles/RIO.dir/dummy.cxx.o: io/io/CMakeFiles/RIO.dir/flags.make
io/io/CMakeFiles/RIO.dir/dummy.cxx.o: io/io/dummy.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object io/io/CMakeFiles/RIO.dir/dummy.cxx.o"
	cd /home/dnanexus/io/io && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RIO.dir/dummy.cxx.o -c /home/dnanexus/io/io/dummy.cxx

io/io/CMakeFiles/RIO.dir/dummy.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RIO.dir/dummy.cxx.i"
	cd /home/dnanexus/io/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/io/io/dummy.cxx > CMakeFiles/RIO.dir/dummy.cxx.i

io/io/CMakeFiles/RIO.dir/dummy.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RIO.dir/dummy.cxx.s"
	cd /home/dnanexus/io/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/io/io/dummy.cxx -o CMakeFiles/RIO.dir/dummy.cxx.s

# Object files for target RIO
RIO_OBJECTS = \
"CMakeFiles/RIO.dir/dummy.cxx.o"

# External object files for target RIO
RIO_EXTERNAL_OBJECTS = \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/G__RIO.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TArchiveFile.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TBufferFile.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TBufferIO.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TBufferJSON.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TBufferMerger.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TBufferMergerFile.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TBufferText.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TCollectionProxyFactory.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TContainerConverters.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TDirectoryFile.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TEmulatedCollectionProxy.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TEmulatedMapProxy.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TFPBlock.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TFile.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TFileCacheRead.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TFileCacheWrite.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TFileMerger.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TFilePrefetch.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TFree.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TGenCollectionProxy.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TGenCollectionStreamer.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TKey.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TKeyMapFile.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TLockFile.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TMakeProject.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TMapFile.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TMemFile.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TStreamerInfo.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TStreamerInfoActions.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TStreamerInfoReadBuffer.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TStreamerInfoWriteBuffer.cxx.o" \
"/home/dnanexus/io/io/CMakeFiles/RIOObjs.dir/src/TZIPFile.cxx.o" \
"/home/dnanexus/io/rootpcm/CMakeFiles/RootPcmObjs.dir/src/rootclingIO.cxx.o"

lib/libRIO.so: io/io/CMakeFiles/RIO.dir/dummy.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/G__RIO.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TArchiveFile.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TBufferFile.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TBufferIO.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TBufferJSON.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TBufferMerger.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TBufferMergerFile.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TBufferText.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TCollectionProxyFactory.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TContainerConverters.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TDirectoryFile.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TEmulatedCollectionProxy.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TEmulatedMapProxy.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TFPBlock.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TFile.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TFileCacheRead.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TFileCacheWrite.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TFileMerger.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TFilePrefetch.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TFree.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TGenCollectionProxy.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TGenCollectionStreamer.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TKey.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TKeyMapFile.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TLockFile.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TMakeProject.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TMapFile.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TMemFile.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TStreamerInfo.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TStreamerInfoActions.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TStreamerInfoReadBuffer.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TStreamerInfoWriteBuffer.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIOObjs.dir/src/TZIPFile.cxx.o
lib/libRIO.so: io/rootpcm/CMakeFiles/RootPcmObjs.dir/src/rootclingIO.cxx.o
lib/libRIO.so: io/io/CMakeFiles/RIO.dir/build.make
lib/libRIO.so: lib/libThread.so
lib/libRIO.so: lib/libCore.so
lib/libRIO.so: io/io/CMakeFiles/RIO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libRIO.so"
	cd /home/dnanexus/io/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RIO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/io/CMakeFiles/RIO.dir/build: lib/libRIO.so

.PHONY : io/io/CMakeFiles/RIO.dir/build

io/io/CMakeFiles/RIO.dir/clean:
	cd /home/dnanexus/io/io && $(CMAKE_COMMAND) -P CMakeFiles/RIO.dir/cmake_clean.cmake
.PHONY : io/io/CMakeFiles/RIO.dir/clean

io/io/CMakeFiles/RIO.dir/depend: io/io/dummy.cxx
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/io/io /home/dnanexus /home/dnanexus/io/io /home/dnanexus/io/io/CMakeFiles/RIO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/io/CMakeFiles/RIO.dir/depend

