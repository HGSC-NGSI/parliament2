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

# Utility rule file for move_header_io_xml.

# Include the progress variables for this target.
include io/xml/CMakeFiles/move_header_io_xml.dir/progress.make

io/xml/CMakeFiles/move_header_io_xml: include/TBufferXML.h
io/xml/CMakeFiles/move_header_io_xml: include/TKeyXML.h
io/xml/CMakeFiles/move_header_io_xml: include/TXMLEngine.h
io/xml/CMakeFiles/move_header_io_xml: include/TXMLFile.h
io/xml/CMakeFiles/move_header_io_xml: include/TXMLPlayer.h
io/xml/CMakeFiles/move_header_io_xml: include/TXMLSetup.h


include/TBufferXML.h: root/io/xml/inc/TBufferXML.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /home/dnanexus/root/io/xml/inc/TBufferXML.h to /home/dnanexus/include"
	cd /home/dnanexus/io/xml && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/io/xml/inc/TBufferXML.h /home/dnanexus/include/TBufferXML.h

include/TKeyXML.h: root/io/xml/inc/TKeyXML.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /home/dnanexus/root/io/xml/inc/TKeyXML.h to /home/dnanexus/include"
	cd /home/dnanexus/io/xml && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/io/xml/inc/TKeyXML.h /home/dnanexus/include/TKeyXML.h

include/TXMLEngine.h: root/io/xml/inc/TXMLEngine.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /home/dnanexus/root/io/xml/inc/TXMLEngine.h to /home/dnanexus/include"
	cd /home/dnanexus/io/xml && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/io/xml/inc/TXMLEngine.h /home/dnanexus/include/TXMLEngine.h

include/TXMLFile.h: root/io/xml/inc/TXMLFile.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /home/dnanexus/root/io/xml/inc/TXMLFile.h to /home/dnanexus/include"
	cd /home/dnanexus/io/xml && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/io/xml/inc/TXMLFile.h /home/dnanexus/include/TXMLFile.h

include/TXMLPlayer.h: root/io/xml/inc/TXMLPlayer.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Copying header /home/dnanexus/root/io/xml/inc/TXMLPlayer.h to /home/dnanexus/include"
	cd /home/dnanexus/io/xml && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/io/xml/inc/TXMLPlayer.h /home/dnanexus/include/TXMLPlayer.h

include/TXMLSetup.h: root/io/xml/inc/TXMLSetup.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Copying header /home/dnanexus/root/io/xml/inc/TXMLSetup.h to /home/dnanexus/include"
	cd /home/dnanexus/io/xml && ../../cmake-3.11.0-Linux-x86_64/bin/cmake -E copy /home/dnanexus/root/io/xml/inc/TXMLSetup.h /home/dnanexus/include/TXMLSetup.h

move_header_io_xml: io/xml/CMakeFiles/move_header_io_xml
move_header_io_xml: include/TBufferXML.h
move_header_io_xml: include/TKeyXML.h
move_header_io_xml: include/TXMLEngine.h
move_header_io_xml: include/TXMLFile.h
move_header_io_xml: include/TXMLPlayer.h
move_header_io_xml: include/TXMLSetup.h
move_header_io_xml: io/xml/CMakeFiles/move_header_io_xml.dir/build.make

.PHONY : move_header_io_xml

# Rule to build all files generated by this target.
io/xml/CMakeFiles/move_header_io_xml.dir/build: move_header_io_xml

.PHONY : io/xml/CMakeFiles/move_header_io_xml.dir/build

io/xml/CMakeFiles/move_header_io_xml.dir/clean:
	cd /home/dnanexus/io/xml && $(CMAKE_COMMAND) -P CMakeFiles/move_header_io_xml.dir/cmake_clean.cmake
.PHONY : io/xml/CMakeFiles/move_header_io_xml.dir/clean

io/xml/CMakeFiles/move_header_io_xml.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/io/xml /home/dnanexus /home/dnanexus/io/xml /home/dnanexus/io/xml/CMakeFiles/move_header_io_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/xml/CMakeFiles/move_header_io_xml.dir/depend

