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
include core/thread/CMakeFiles/Thread.dir/depend.make

# Include the progress variables for this target.
include core/thread/CMakeFiles/Thread.dir/progress.make

# Include the compile flags for this target's objects.
include core/thread/CMakeFiles/Thread.dir/flags.make

core/thread/dummy.cxx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy.cxx"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E touch dummy.cxx

core/thread/CMakeFiles/Thread.dir/dummy.cxx.o: core/thread/CMakeFiles/Thread.dir/flags.make
core/thread/CMakeFiles/Thread.dir/dummy.cxx.o: core/thread/dummy.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/thread/CMakeFiles/Thread.dir/dummy.cxx.o"
	cd /home/dnanexus/core/thread && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Thread.dir/dummy.cxx.o -c /home/dnanexus/core/thread/dummy.cxx

core/thread/CMakeFiles/Thread.dir/dummy.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Thread.dir/dummy.cxx.i"
	cd /home/dnanexus/core/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/core/thread/dummy.cxx > CMakeFiles/Thread.dir/dummy.cxx.i

core/thread/CMakeFiles/Thread.dir/dummy.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Thread.dir/dummy.cxx.s"
	cd /home/dnanexus/core/thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/core/thread/dummy.cxx -o CMakeFiles/Thread.dir/dummy.cxx.s

# Object files for target Thread
Thread_OBJECTS = \
"CMakeFiles/Thread.dir/dummy.cxx.o"

# External object files for target Thread
Thread_EXTERNAL_OBJECTS = \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/G__Thread.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TCondition.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TConditionImp.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TMutex.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TMutexImp.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TRWLock.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TRWSpinLock.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TSemaphore.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TThread.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TThreadFactory.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TThreadImp.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TRWMutexImp.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TReentrantRWLock.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TPosixCondition.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TPosixMutex.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TPosixThread.cxx.o" \
"/home/dnanexus/core/thread/CMakeFiles/ThreadObjs.dir/src/TPosixThreadFactory.cxx.o"

lib/libThread.so: core/thread/CMakeFiles/Thread.dir/dummy.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/G__Thread.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TCondition.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TConditionImp.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TMutex.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TMutexImp.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TRWLock.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TRWSpinLock.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TSemaphore.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TThread.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TThreadFactory.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TThreadImp.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TRWMutexImp.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TReentrantRWLock.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TPosixCondition.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TPosixMutex.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TPosixThread.cxx.o
lib/libThread.so: core/thread/CMakeFiles/ThreadObjs.dir/src/TPosixThreadFactory.cxx.o
lib/libThread.so: core/thread/CMakeFiles/Thread.dir/build.make
lib/libThread.so: lib/libCore.so
lib/libThread.so: core/thread/CMakeFiles/Thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libThread.so"
	cd /home/dnanexus/core/thread && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Thread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/thread/CMakeFiles/Thread.dir/build: lib/libThread.so

.PHONY : core/thread/CMakeFiles/Thread.dir/build

core/thread/CMakeFiles/Thread.dir/clean:
	cd /home/dnanexus/core/thread && $(CMAKE_COMMAND) -P CMakeFiles/Thread.dir/cmake_clean.cmake
.PHONY : core/thread/CMakeFiles/Thread.dir/clean

core/thread/CMakeFiles/Thread.dir/depend: core/thread/dummy.cxx
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/core/thread /home/dnanexus /home/dnanexus/core/thread /home/dnanexus/core/thread/CMakeFiles/Thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/thread/CMakeFiles/Thread.dir/depend

