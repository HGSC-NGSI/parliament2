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

# Utility rule file for move_header_gui_sessionviewer.

# Include the progress variables for this target.
include gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer.dir/progress.make

gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer: include/TProofProgressDialog.h
gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer: include/TProofProgressLog.h
gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer: include/TProofProgressMemoryPlot.h
gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer: include/TSessionDialogs.h
gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer: include/TSessionLogView.h
gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer: include/TSessionViewer.h


include/TProofProgressDialog.h: root/gui/sessionviewer/inc/TProofProgressDialog.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/dnanexus/root/gui/sessionviewer/inc/TProofProgressDialog.h to /home/dnanexus/include"
	cd /home/dnanexus/gui/sessionviewer && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/gui/sessionviewer/inc/TProofProgressDialog.h /home/dnanexus/include/TProofProgressDialog.h

include/TProofProgressLog.h: root/gui/sessionviewer/inc/TProofProgressLog.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/dnanexus/root/gui/sessionviewer/inc/TProofProgressLog.h to /home/dnanexus/include"
	cd /home/dnanexus/gui/sessionviewer && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/gui/sessionviewer/inc/TProofProgressLog.h /home/dnanexus/include/TProofProgressLog.h

include/TProofProgressMemoryPlot.h: root/gui/sessionviewer/inc/TProofProgressMemoryPlot.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /home/dnanexus/root/gui/sessionviewer/inc/TProofProgressMemoryPlot.h to /home/dnanexus/include"
	cd /home/dnanexus/gui/sessionviewer && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/gui/sessionviewer/inc/TProofProgressMemoryPlot.h /home/dnanexus/include/TProofProgressMemoryPlot.h

include/TSessionDialogs.h: root/gui/sessionviewer/inc/TSessionDialogs.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /home/dnanexus/root/gui/sessionviewer/inc/TSessionDialogs.h to /home/dnanexus/include"
	cd /home/dnanexus/gui/sessionviewer && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/gui/sessionviewer/inc/TSessionDialogs.h /home/dnanexus/include/TSessionDialogs.h

include/TSessionLogView.h: root/gui/sessionviewer/inc/TSessionLogView.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /home/dnanexus/root/gui/sessionviewer/inc/TSessionLogView.h to /home/dnanexus/include"
	cd /home/dnanexus/gui/sessionviewer && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/gui/sessionviewer/inc/TSessionLogView.h /home/dnanexus/include/TSessionLogView.h

include/TSessionViewer.h: root/gui/sessionviewer/inc/TSessionViewer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying header /home/dnanexus/root/gui/sessionviewer/inc/TSessionViewer.h to /home/dnanexus/include"
	cd /home/dnanexus/gui/sessionviewer && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/gui/sessionviewer/inc/TSessionViewer.h /home/dnanexus/include/TSessionViewer.h

move_header_gui_sessionviewer: gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer
move_header_gui_sessionviewer: include/TProofProgressDialog.h
move_header_gui_sessionviewer: include/TProofProgressLog.h
move_header_gui_sessionviewer: include/TProofProgressMemoryPlot.h
move_header_gui_sessionviewer: include/TSessionDialogs.h
move_header_gui_sessionviewer: include/TSessionLogView.h
move_header_gui_sessionviewer: include/TSessionViewer.h
move_header_gui_sessionviewer: gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer.dir/build.make

.PHONY : move_header_gui_sessionviewer

# Rule to build all files generated by this target.
gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer.dir/build: move_header_gui_sessionviewer

.PHONY : gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer.dir/build

gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer.dir/clean:
	cd /home/dnanexus/gui/sessionviewer && $(CMAKE_COMMAND) -P CMakeFiles/move_header_gui_sessionviewer.dir/cmake_clean.cmake
.PHONY : gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer.dir/clean

gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/gui/sessionviewer /home/dnanexus /home/dnanexus/gui/sessionviewer /home/dnanexus/gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gui/sessionviewer/CMakeFiles/move_header_gui_sessionviewer.dir/depend

