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

# Utility rule file for move_header_core_rint.

# Include the progress variables for this target.
include core/rint/CMakeFiles/move_header_core_rint.dir/progress.make

core/rint/CMakeFiles/move_header_core_rint: include/TRint.h
core/rint/CMakeFiles/move_header_core_rint: include/TTabCom.h


include/TRint.h: root/core/rint/inc/TRint.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/dnanexus/root/core/rint/inc/TRint.h to /home/dnanexus/include"
	cd /home/dnanexus/core/rint && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/rint/inc/TRint.h /home/dnanexus/include/TRint.h

include/TTabCom.h: root/core/rint/inc/TTabCom.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/dnanexus/root/core/rint/inc/TTabCom.h to /home/dnanexus/include"
	cd /home/dnanexus/core/rint && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/core/rint/inc/TTabCom.h /home/dnanexus/include/TTabCom.h

move_header_core_rint: core/rint/CMakeFiles/move_header_core_rint
move_header_core_rint: include/TRint.h
move_header_core_rint: include/TTabCom.h
move_header_core_rint: core/rint/CMakeFiles/move_header_core_rint.dir/build.make

.PHONY : move_header_core_rint

# Rule to build all files generated by this target.
core/rint/CMakeFiles/move_header_core_rint.dir/build: move_header_core_rint

.PHONY : core/rint/CMakeFiles/move_header_core_rint.dir/build

core/rint/CMakeFiles/move_header_core_rint.dir/clean:
	cd /home/dnanexus/core/rint && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_rint.dir/cmake_clean.cmake
.PHONY : core/rint/CMakeFiles/move_header_core_rint.dir/clean

core/rint/CMakeFiles/move_header_core_rint.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/core/rint /home/dnanexus /home/dnanexus/core/rint /home/dnanexus/core/rint/CMakeFiles/move_header_core_rint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/rint/CMakeFiles/move_header_core_rint.dir/depend

