# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.9/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.9/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern"

# Include any dependencies generated for this target.
include src/CMakeFiles/parallel_fastflow.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/parallel_fastflow.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/parallel_fastflow.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/parallel_fastflow.dir/flags.make

src/CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.o: src/CMakeFiles/parallel_fastflow.dir/flags.make
src/CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.o: src/parallel_fastflow.cpp
src/CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.o: src/CMakeFiles/parallel_fastflow.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.o"
	cd "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src" && /opt/homebrew/Cellar/llvm/18.1.8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.o -MF CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.o.d -o CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.o -c "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src/parallel_fastflow.cpp"

src/CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.i"
	cd "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src" && /opt/homebrew/Cellar/llvm/18.1.8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src/parallel_fastflow.cpp" > CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.i

src/CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.s"
	cd "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src" && /opt/homebrew/Cellar/llvm/18.1.8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src/parallel_fastflow.cpp" -o CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.s

# Object files for target parallel_fastflow
parallel_fastflow_OBJECTS = \
"CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.o"

# External object files for target parallel_fastflow
parallel_fastflow_EXTERNAL_OBJECTS =

src/parallel_fastflow: src/CMakeFiles/parallel_fastflow.dir/parallel_fastflow.cpp.o
src/parallel_fastflow: src/CMakeFiles/parallel_fastflow.dir/build.make
src/parallel_fastflow: src/CMakeFiles/parallel_fastflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable parallel_fastflow"
	cd "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parallel_fastflow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/parallel_fastflow.dir/build: src/parallel_fastflow
.PHONY : src/CMakeFiles/parallel_fastflow.dir/build

src/CMakeFiles/parallel_fastflow.dir/clean:
	cd "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src" && $(CMAKE_COMMAND) -P CMakeFiles/parallel_fastflow.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/parallel_fastflow.dir/clean

src/CMakeFiles/parallel_fastflow.dir/depend:
	cd "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern" "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src" "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern" "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src" "/Users/sallo/Documents/University/Courses/[SPM] - Parallels and Distributed Systems/[SPM PROJECT]WaveFront_Pattern/src/CMakeFiles/parallel_fastflow.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/CMakeFiles/parallel_fastflow.dir/depend

