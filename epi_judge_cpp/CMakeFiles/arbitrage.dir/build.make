# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp"

# Include any dependencies generated for this target.
include CMakeFiles/arbitrage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arbitrage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arbitrage.dir/flags.make

CMakeFiles/arbitrage.dir/arbitrage.cc.o: CMakeFiles/arbitrage.dir/flags.make
CMakeFiles/arbitrage.dir/arbitrage.cc.o: arbitrage.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arbitrage.dir/arbitrage.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arbitrage.dir/arbitrage.cc.o -c "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/arbitrage.cc"

CMakeFiles/arbitrage.dir/arbitrage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arbitrage.dir/arbitrage.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/arbitrage.cc" > CMakeFiles/arbitrage.dir/arbitrage.cc.i

CMakeFiles/arbitrage.dir/arbitrage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arbitrage.dir/arbitrage.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/arbitrage.cc" -o CMakeFiles/arbitrage.dir/arbitrage.cc.s

CMakeFiles/arbitrage.dir/arbitrage.cc.o.requires:

.PHONY : CMakeFiles/arbitrage.dir/arbitrage.cc.o.requires

CMakeFiles/arbitrage.dir/arbitrage.cc.o.provides: CMakeFiles/arbitrage.dir/arbitrage.cc.o.requires
	$(MAKE) -f CMakeFiles/arbitrage.dir/build.make CMakeFiles/arbitrage.dir/arbitrage.cc.o.provides.build
.PHONY : CMakeFiles/arbitrage.dir/arbitrage.cc.o.provides

CMakeFiles/arbitrage.dir/arbitrage.cc.o.provides.build: CMakeFiles/arbitrage.dir/arbitrage.cc.o


# Object files for target arbitrage
arbitrage_OBJECTS = \
"CMakeFiles/arbitrage.dir/arbitrage.cc.o"

# External object files for target arbitrage
arbitrage_EXTERNAL_OBJECTS =

arbitrage: CMakeFiles/arbitrage.dir/arbitrage.cc.o
arbitrage: CMakeFiles/arbitrage.dir/build.make
arbitrage: CMakeFiles/arbitrage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arbitrage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arbitrage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arbitrage.dir/build: arbitrage

.PHONY : CMakeFiles/arbitrage.dir/build

CMakeFiles/arbitrage.dir/requires: CMakeFiles/arbitrage.dir/arbitrage.cc.o.requires

.PHONY : CMakeFiles/arbitrage.dir/requires

CMakeFiles/arbitrage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arbitrage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arbitrage.dir/clean

CMakeFiles/arbitrage.dir/depend:
	cd "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp" "/Users/TsungHsienLee/Google Drive/episolutions/EPIJudge/epi_judge_cpp/CMakeFiles/arbitrage.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/arbitrage.dir/depend
