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
include interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/llvm-cov.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/llvm-cov.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/llvm-cov.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/llvm-cov.cpp > CMakeFiles/llvm-cov.dir/llvm-cov.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/llvm-cov.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/llvm-cov.cpp -o CMakeFiles/llvm-cov.dir/llvm-cov.cpp.s

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/gcov.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/gcov.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/gcov.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/gcov.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/gcov.cpp > CMakeFiles/llvm-cov.dir/gcov.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/gcov.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/gcov.cpp -o CMakeFiles/llvm-cov.dir/gcov.cpp.s

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/CodeCoverage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CodeCoverage.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CodeCoverage.cpp > CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CodeCoverage.cpp -o CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.s

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/CoverageExporterJson.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageExporterJson.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageExporterJson.cpp > CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageExporterJson.cpp -o CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.s

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/CoverageFilters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageFilters.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageFilters.cpp > CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageFilters.cpp -o CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.s

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/CoverageReport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageReport.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/CoverageReport.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageReport.cpp > CMakeFiles/llvm-cov.dir/CoverageReport.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/CoverageReport.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageReport.cpp -o CMakeFiles/llvm-cov.dir/CoverageReport.cpp.s

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/CoverageSummaryInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageSummaryInfo.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageSummaryInfo.cpp > CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/CoverageSummaryInfo.cpp -o CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.s

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageView.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageView.cpp > CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageView.cpp -o CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.s

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageViewHTML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageViewHTML.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageViewHTML.cpp > CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageViewHTML.cpp -o CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.s

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageViewText.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageViewText.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageViewText.cpp > CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/SourceCoverageViewText.cpp -o CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.s

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/flags.make
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o: root/interpreter/llvm/src/tools/llvm-cov/TestingSupport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o -c /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/TestingSupport.cpp

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cov.dir/TestingSupport.cpp.i"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/TestingSupport.cpp > CMakeFiles/llvm-cov.dir/TestingSupport.cpp.i

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cov.dir/TestingSupport.cpp.s"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov/TestingSupport.cpp -o CMakeFiles/llvm-cov.dir/TestingSupport.cpp.s

# Object files for target llvm-cov
llvm__cov_OBJECTS = \
"CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o" \
"CMakeFiles/llvm-cov.dir/gcov.cpp.o" \
"CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o" \
"CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o" \
"CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o" \
"CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o" \
"CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o" \
"CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o" \
"CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o" \
"CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o" \
"CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o"

# External object files for target llvm-cov
llvm__cov_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/llvm-cov.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/gcov.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CodeCoverage.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageExporterJson.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageFilters.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageReport.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/CoverageSummaryInfo.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageView.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewHTML.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/SourceCoverageViewText.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/TestingSupport.cpp.o
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/build.make
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMCoverage.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMProfileData.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMMCParser.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMBinaryFormat.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-cov: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/llvm-cov: interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dnanexus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../bin/llvm-cov"
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-cov.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/build: interpreter/llvm/src/bin/llvm-cov

.PHONY : interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/build

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/clean:
	cd /home/dnanexus/interpreter/llvm/src/tools/llvm-cov && $(CMAKE_COMMAND) -P CMakeFiles/llvm-cov.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/clean

interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/depend:
	cd /home/dnanexus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dnanexus/root /home/dnanexus/root/interpreter/llvm/src/tools/llvm-cov /home/dnanexus /home/dnanexus/interpreter/llvm/src/tools/llvm-cov /home/dnanexus/interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/llvm-cov/CMakeFiles/llvm-cov.dir/depend
