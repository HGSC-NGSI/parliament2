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

# Utility rule file for move_header_core_thread.

# Include the progress variables for this target.
include core/thread/CMakeFiles/move_header_core_thread.dir/progress.make

core/thread/CMakeFiles/move_header_core_thread: include/PosixThreadInc.h
core/thread/CMakeFiles/move_header_core_thread: include/TAtomicCount.h
core/thread/CMakeFiles/move_header_core_thread: include/TAtomicCountGcc.h
core/thread/CMakeFiles/move_header_core_thread: include/TAtomicCountPthread.h
core/thread/CMakeFiles/move_header_core_thread: include/TCondition.h
core/thread/CMakeFiles/move_header_core_thread: include/TConditionImp.h
core/thread/CMakeFiles/move_header_core_thread: include/TMutex.h
core/thread/CMakeFiles/move_header_core_thread: include/TMutexImp.h
core/thread/CMakeFiles/move_header_core_thread: include/TPosixCondition.h
core/thread/CMakeFiles/move_header_core_thread: include/TPosixMutex.h
core/thread/CMakeFiles/move_header_core_thread: include/TPosixThread.h
core/thread/CMakeFiles/move_header_core_thread: include/TPosixThreadFactory.h
core/thread/CMakeFiles/move_header_core_thread: include/TRWLock.h
core/thread/CMakeFiles/move_header_core_thread: include/TSemaphore.h
core/thread/CMakeFiles/move_header_core_thread: include/TThread.h
core/thread/CMakeFiles/move_header_core_thread: include/TThreadFactory.h
core/thread/CMakeFiles/move_header_core_thread: include/TThreadImp.h
core/thread/CMakeFiles/move_header_core_thread: include/TThreadPool.h
core/thread/CMakeFiles/move_header_core_thread: include/ThreadLocalStorage.h
core/thread/CMakeFiles/move_header_core_thread: include/ROOT/TRWSpinLock.hxx
core/thread/CMakeFiles/move_header_core_thread: include/ROOT/TReentrantRWLock.hxx
core/thread/CMakeFiles/move_header_core_thread: include/ROOT/TSpinMutex.hxx
core/thread/CMakeFiles/move_header_core_thread: include/ROOT/TThreadedObject.hxx


include/PosixThreadInc.h: root/core/thread/inc/PosixThreadInc.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/dnanexus/root/core/thread/inc/PosixThreadInc.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/PosixThreadInc.h /home/dnanexus/include/PosixThreadInc.h

include/TAtomicCount.h: root/core/thread/inc/TAtomicCount.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/dnanexus/root/core/thread/inc/TAtomicCount.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TAtomicCount.h /home/dnanexus/include/TAtomicCount.h

include/TAtomicCountGcc.h: root/core/thread/inc/TAtomicCountGcc.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /home/dnanexus/root/core/thread/inc/TAtomicCountGcc.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TAtomicCountGcc.h /home/dnanexus/include/TAtomicCountGcc.h

include/TAtomicCountPthread.h: root/core/thread/inc/TAtomicCountPthread.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /home/dnanexus/root/core/thread/inc/TAtomicCountPthread.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TAtomicCountPthread.h /home/dnanexus/include/TAtomicCountPthread.h

include/TCondition.h: root/core/thread/inc/TCondition.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /home/dnanexus/root/core/thread/inc/TCondition.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TCondition.h /home/dnanexus/include/TCondition.h

include/TConditionImp.h: root/core/thread/inc/TConditionImp.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying header /home/dnanexus/root/core/thread/inc/TConditionImp.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TConditionImp.h /home/dnanexus/include/TConditionImp.h

include/TMutex.h: root/core/thread/inc/TMutex.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying header /home/dnanexus/root/core/thread/inc/TMutex.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TMutex.h /home/dnanexus/include/TMutex.h

include/TMutexImp.h: root/core/thread/inc/TMutexImp.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying header /home/dnanexus/root/core/thread/inc/TMutexImp.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TMutexImp.h /home/dnanexus/include/TMutexImp.h

include/TPosixCondition.h: root/core/thread/inc/TPosixCondition.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Copying header /home/dnanexus/root/core/thread/inc/TPosixCondition.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TPosixCondition.h /home/dnanexus/include/TPosixCondition.h

include/TPosixMutex.h: root/core/thread/inc/TPosixMutex.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Copying header /home/dnanexus/root/core/thread/inc/TPosixMutex.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TPosixMutex.h /home/dnanexus/include/TPosixMutex.h

include/TPosixThread.h: root/core/thread/inc/TPosixThread.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Copying header /home/dnanexus/root/core/thread/inc/TPosixThread.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TPosixThread.h /home/dnanexus/include/TPosixThread.h

include/TPosixThreadFactory.h: root/core/thread/inc/TPosixThreadFactory.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Copying header /home/dnanexus/root/core/thread/inc/TPosixThreadFactory.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TPosixThreadFactory.h /home/dnanexus/include/TPosixThreadFactory.h

include/TRWLock.h: root/core/thread/inc/TRWLock.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Copying header /home/dnanexus/root/core/thread/inc/TRWLock.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TRWLock.h /home/dnanexus/include/TRWLock.h

include/TSemaphore.h: root/core/thread/inc/TSemaphore.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Copying header /home/dnanexus/root/core/thread/inc/TSemaphore.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TSemaphore.h /home/dnanexus/include/TSemaphore.h

include/TThread.h: root/core/thread/inc/TThread.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Copying header /home/dnanexus/root/core/thread/inc/TThread.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TThread.h /home/dnanexus/include/TThread.h

include/TThreadFactory.h: root/core/thread/inc/TThreadFactory.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Copying header /home/dnanexus/root/core/thread/inc/TThreadFactory.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TThreadFactory.h /home/dnanexus/include/TThreadFactory.h

include/TThreadImp.h: root/core/thread/inc/TThreadImp.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Copying header /home/dnanexus/root/core/thread/inc/TThreadImp.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TThreadImp.h /home/dnanexus/include/TThreadImp.h

include/TThreadPool.h: root/core/thread/inc/TThreadPool.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Copying header /home/dnanexus/root/core/thread/inc/TThreadPool.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/TThreadPool.h /home/dnanexus/include/TThreadPool.h

include/ThreadLocalStorage.h: root/core/thread/inc/ThreadLocalStorage.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Copying header /home/dnanexus/root/core/thread/inc/ThreadLocalStorage.h to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/ThreadLocalStorage.h /home/dnanexus/include/ThreadLocalStorage.h

include/ROOT/TRWSpinLock.hxx: root/core/thread/inc/ROOT/TRWSpinLock.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Copying header /home/dnanexus/root/core/thread/inc/ROOT/TRWSpinLock.hxx to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/ROOT/TRWSpinLock.hxx /home/dnanexus/include/ROOT/TRWSpinLock.hxx

include/ROOT/TReentrantRWLock.hxx: root/core/thread/inc/ROOT/TReentrantRWLock.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Copying header /home/dnanexus/root/core/thread/inc/ROOT/TReentrantRWLock.hxx to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/ROOT/TReentrantRWLock.hxx /home/dnanexus/include/ROOT/TReentrantRWLock.hxx

include/ROOT/TSpinMutex.hxx: root/core/thread/inc/ROOT/TSpinMutex.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Copying header /home/dnanexus/root/core/thread/inc/ROOT/TSpinMutex.hxx to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/ROOT/TSpinMutex.hxx /home/dnanexus/include/ROOT/TSpinMutex.hxx

include/ROOT/TThreadedObject.hxx: root/core/thread/inc/ROOT/TThreadedObject.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Copying header /home/dnanexus/root/core/thread/inc/ROOT/TThreadedObject.hxx to /home/dnanexus/include"
	cd /home/dnanexus/core/thread && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/thread/inc/ROOT/TThreadedObject.hxx /home/dnanexus/include/ROOT/TThreadedObject.hxx

move_header_core_thread: core/thread/CMakeFiles/move_header_core_thread
move_header_core_thread: include/PosixThreadInc.h
move_header_core_thread: include/TAtomicCount.h
move_header_core_thread: include/TAtomicCountGcc.h
move_header_core_thread: include/TAtomicCountPthread.h
move_header_core_thread: include/TCondition.h
move_header_core_thread: include/TConditionImp.h
move_header_core_thread: include/TMutex.h
move_header_core_thread: include/TMutexImp.h
move_header_core_thread: include/TPosixCondition.h
move_header_core_thread: include/TPosixMutex.h
move_header_core_thread: include/TPosixThread.h
move_header_core_thread: include/TPosixThreadFactory.h
move_header_core_thread: include/TRWLock.h
move_header_core_thread: include/TSemaphore.h
move_header_core_thread: include/TThread.h
move_header_core_thread: include/TThreadFactory.h
move_header_core_thread: include/TThreadImp.h
move_header_core_thread: include/TThreadPool.h
move_header_core_thread: include/ThreadLocalStorage.h
move_header_core_thread: include/ROOT/TRWSpinLock.hxx
move_header_core_thread: include/ROOT/TReentrantRWLock.hxx
move_header_core_thread: include/ROOT/TSpinMutex.hxx
move_header_core_thread: include/ROOT/TThreadedObject.hxx
move_header_core_thread: core/thread/CMakeFiles/move_header_core_thread.dir/build.make

.PHONY : move_header_core_thread

# Rule to build all files generated by this target.
core/thread/CMakeFiles/move_header_core_thread.dir/build: move_header_core_thread

.PHONY : core/thread/CMakeFiles/move_header_core_thread.dir/build

core/thread/CMakeFiles/move_header_core_thread.dir/clean:
	cd /home/dnanexus/core/thread && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_thread.dir/cmake_clean.cmake
.PHONY : core/thread/CMakeFiles/move_header_core_thread.dir/clean

core/thread/CMakeFiles/move_header_core_thread.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/core/thread /home/dnanexus /home/dnanexus/core/thread /home/dnanexus/core/thread/CMakeFiles/move_header_core_thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/thread/CMakeFiles/move_header_core_thread.dir/depend
