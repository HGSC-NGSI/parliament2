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

# Utility rule file for move_header_net_auth.

# Include the progress variables for this target.
include net/auth/CMakeFiles/move_header_net_auth.dir/progress.make

net/auth/CMakeFiles/move_header_net_auth: include/AuthConst.h
net/auth/CMakeFiles/move_header_net_auth: include/TAuthenticate.h
net/auth/CMakeFiles/move_header_net_auth: include/THostAuth.h
net/auth/CMakeFiles/move_header_net_auth: include/TRootAuth.h
net/auth/CMakeFiles/move_header_net_auth: include/TRootSecContext.h


include/AuthConst.h: root/net/auth/inc/AuthConst.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/dnanexus/root/net/auth/inc/AuthConst.h to /home/dnanexus/include"
	cd /home/dnanexus/net/auth && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/net/auth/inc/AuthConst.h /home/dnanexus/include/AuthConst.h

include/TAuthenticate.h: root/net/auth/inc/TAuthenticate.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/dnanexus/root/net/auth/inc/TAuthenticate.h to /home/dnanexus/include"
	cd /home/dnanexus/net/auth && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/net/auth/inc/TAuthenticate.h /home/dnanexus/include/TAuthenticate.h

include/THostAuth.h: root/net/auth/inc/THostAuth.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /home/dnanexus/root/net/auth/inc/THostAuth.h to /home/dnanexus/include"
	cd /home/dnanexus/net/auth && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/net/auth/inc/THostAuth.h /home/dnanexus/include/THostAuth.h

include/TRootAuth.h: root/net/auth/inc/TRootAuth.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /home/dnanexus/root/net/auth/inc/TRootAuth.h to /home/dnanexus/include"
	cd /home/dnanexus/net/auth && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/net/auth/inc/TRootAuth.h /home/dnanexus/include/TRootAuth.h

include/TRootSecContext.h: root/net/auth/inc/TRootSecContext.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /home/dnanexus/root/net/auth/inc/TRootSecContext.h to /home/dnanexus/include"
	cd /home/dnanexus/net/auth && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/net/auth/inc/TRootSecContext.h /home/dnanexus/include/TRootSecContext.h

move_header_net_auth: net/auth/CMakeFiles/move_header_net_auth
move_header_net_auth: include/AuthConst.h
move_header_net_auth: include/TAuthenticate.h
move_header_net_auth: include/THostAuth.h
move_header_net_auth: include/TRootAuth.h
move_header_net_auth: include/TRootSecContext.h
move_header_net_auth: net/auth/CMakeFiles/move_header_net_auth.dir/build.make

.PHONY : move_header_net_auth

# Rule to build all files generated by this target.
net/auth/CMakeFiles/move_header_net_auth.dir/build: move_header_net_auth

.PHONY : net/auth/CMakeFiles/move_header_net_auth.dir/build

net/auth/CMakeFiles/move_header_net_auth.dir/clean:
	cd /home/dnanexus/net/auth && $(CMAKE_COMMAND) -P CMakeFiles/move_header_net_auth.dir/cmake_clean.cmake
.PHONY : net/auth/CMakeFiles/move_header_net_auth.dir/clean

net/auth/CMakeFiles/move_header_net_auth.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/net/auth /home/dnanexus /home/dnanexus/net/auth /home/dnanexus/net/auth/CMakeFiles/move_header_net_auth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net/auth/CMakeFiles/move_header_net_auth.dir/depend

