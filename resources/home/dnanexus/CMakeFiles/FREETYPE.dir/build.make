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

# Utility rule file for FREETYPE.

# Include the progress variables for this target.
include CMakeFiles/FREETYPE.dir/progress.make

CMakeFiles/FREETYPE: CMakeFiles/FREETYPE-complete


CMakeFiles/FREETYPE-complete: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-install
CMakeFiles/FREETYPE-complete: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-mkdir
CMakeFiles/FREETYPE-complete: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-download
CMakeFiles/FREETYPE-complete: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-update
CMakeFiles/FREETYPE-complete: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-patch
CMakeFiles/FREETYPE-complete: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-configure
CMakeFiles/FREETYPE-complete: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-build
CMakeFiles/FREETYPE-complete: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'FREETYPE'"
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/CMakeFiles
	cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/CMakeFiles/FREETYPE-complete
	cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-done

FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-install: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'FREETYPE'"
	cd /home/dnanexus/FREETYPE-prefix/src/FREETYPE && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E echo_append
	cd /home/dnanexus/FREETYPE-prefix/src/FREETYPE && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-install

FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'FREETYPE'"
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/FREETYPE-prefix/src/FREETYPE
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/FREETYPE-prefix/src/FREETYPE
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/FREETYPE-prefix
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/FREETYPE-prefix/tmp
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp
	cmake-3.11.0-Linux-x86_64/bin/cmake -E make_directory /home/dnanexus/FREETYPE-prefix/src
	cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-mkdir

FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-download: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-urlinfo.txt
FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-download: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'FREETYPE'"
	cd /home/dnanexus/FREETYPE-prefix/src && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -P /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-download-RelWithDebInfo.cmake
	cd /home/dnanexus/FREETYPE-prefix/src && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-download

FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-update: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'FREETYPE'"
	cmake-3.11.0-Linux-x86_64/bin/cmake -E echo_append
	cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-update

FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-patch: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'FREETYPE'"
	cmake-3.11.0-Linux-x86_64/bin/cmake -E echo_append
	cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-patch

FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-configure: FREETYPE-prefix/tmp/FREETYPE-cfgcmd.txt
FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-configure: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-update
FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-configure: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'FREETYPE'"
	cd /home/dnanexus/FREETYPE-prefix/src/FREETYPE && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -P /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-configure-RelWithDebInfo.cmake
	cd /home/dnanexus/FREETYPE-prefix/src/FREETYPE && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-configure

FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-build: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'FREETYPE'"
	cd /home/dnanexus/FREETYPE-prefix/src/FREETYPE && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -Dmake=$(MAKE) -P /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-build-RelWithDebInfo.cmake
	cd /home/dnanexus/FREETYPE-prefix/src/FREETYPE && /home/dnanexus/cmake-3.11.0-Linux-x86_64/bin/cmake -E touch /home/dnanexus/FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-build

FREETYPE: CMakeFiles/FREETYPE
FREETYPE: CMakeFiles/FREETYPE-complete
FREETYPE: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-install
FREETYPE: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-mkdir
FREETYPE: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-download
FREETYPE: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-update
FREETYPE: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-patch
FREETYPE: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-configure
FREETYPE: FREETYPE-prefix/src/FREETYPE-stamp/FREETYPE-build
FREETYPE: CMakeFiles/FREETYPE.dir/build.make

.PHONY : FREETYPE

# Rule to build all files generated by this target.
CMakeFiles/FREETYPE.dir/build: FREETYPE

.PHONY : CMakeFiles/FREETYPE.dir/build

CMakeFiles/FREETYPE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FREETYPE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FREETYPE.dir/clean

CMakeFiles/FREETYPE.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root /home/dnanexus /home/dnanexus /home/dnanexus/CMakeFiles/FREETYPE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FREETYPE.dir/depend
