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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/LearnedIndexDiskExp/code/PGM-index

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/LearnedIndexDiskExp/code/PGM-index

# Include any dependencies generated for this target.
include examples/CMakeFiles/example_mapped.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/example_mapped.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example_mapped.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example_mapped.dir/flags.make

examples/CMakeFiles/example_mapped.dir/mapped.cpp.o: examples/CMakeFiles/example_mapped.dir/flags.make
examples/CMakeFiles/example_mapped.dir/mapped.cpp.o: examples/mapped.cpp
examples/CMakeFiles/example_mapped.dir/mapped.cpp.o: examples/CMakeFiles/example_mapped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/LearnedIndexDiskExp/code/PGM-index/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example_mapped.dir/mapped.cpp.o"
	cd /root/LearnedIndexDiskExp/code/PGM-index/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/example_mapped.dir/mapped.cpp.o -MF CMakeFiles/example_mapped.dir/mapped.cpp.o.d -o CMakeFiles/example_mapped.dir/mapped.cpp.o -c /root/LearnedIndexDiskExp/code/PGM-index/examples/mapped.cpp

examples/CMakeFiles/example_mapped.dir/mapped.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_mapped.dir/mapped.cpp.i"
	cd /root/LearnedIndexDiskExp/code/PGM-index/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/LearnedIndexDiskExp/code/PGM-index/examples/mapped.cpp > CMakeFiles/example_mapped.dir/mapped.cpp.i

examples/CMakeFiles/example_mapped.dir/mapped.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_mapped.dir/mapped.cpp.s"
	cd /root/LearnedIndexDiskExp/code/PGM-index/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/LearnedIndexDiskExp/code/PGM-index/examples/mapped.cpp -o CMakeFiles/example_mapped.dir/mapped.cpp.s

# Object files for target example_mapped
example_mapped_OBJECTS = \
"CMakeFiles/example_mapped.dir/mapped.cpp.o"

# External object files for target example_mapped
example_mapped_EXTERNAL_OBJECTS =

examples/example_mapped: examples/CMakeFiles/example_mapped.dir/mapped.cpp.o
examples/example_mapped: examples/CMakeFiles/example_mapped.dir/build.make
examples/example_mapped: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
examples/example_mapped: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/example_mapped: examples/CMakeFiles/example_mapped.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/LearnedIndexDiskExp/code/PGM-index/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_mapped"
	cd /root/LearnedIndexDiskExp/code/PGM-index/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_mapped.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example_mapped.dir/build: examples/example_mapped
.PHONY : examples/CMakeFiles/example_mapped.dir/build

examples/CMakeFiles/example_mapped.dir/clean:
	cd /root/LearnedIndexDiskExp/code/PGM-index/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_mapped.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example_mapped.dir/clean

examples/CMakeFiles/example_mapped.dir/depend:
	cd /root/LearnedIndexDiskExp/code/PGM-index && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/LearnedIndexDiskExp/code/PGM-index /root/LearnedIndexDiskExp/code/PGM-index/examples /root/LearnedIndexDiskExp/code/PGM-index /root/LearnedIndexDiskExp/code/PGM-index/examples /root/LearnedIndexDiskExp/code/PGM-index/examples/CMakeFiles/example_mapped.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/example_mapped.dir/depend

