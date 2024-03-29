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
include c-interface/CMakeFiles/cpgmindexlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include c-interface/CMakeFiles/cpgmindexlib.dir/compiler_depend.make

# Include the progress variables for this target.
include c-interface/CMakeFiles/cpgmindexlib.dir/progress.make

# Include the compile flags for this target's objects.
include c-interface/CMakeFiles/cpgmindexlib.dir/flags.make

c-interface/CMakeFiles/cpgmindexlib.dir/cpgm.cpp.o: c-interface/CMakeFiles/cpgmindexlib.dir/flags.make
c-interface/CMakeFiles/cpgmindexlib.dir/cpgm.cpp.o: c-interface/cpgm.cpp
c-interface/CMakeFiles/cpgmindexlib.dir/cpgm.cpp.o: c-interface/CMakeFiles/cpgmindexlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/LearnedIndexDiskExp/code/PGM-index/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object c-interface/CMakeFiles/cpgmindexlib.dir/cpgm.cpp.o"
	cd /root/LearnedIndexDiskExp/code/PGM-index/c-interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT c-interface/CMakeFiles/cpgmindexlib.dir/cpgm.cpp.o -MF CMakeFiles/cpgmindexlib.dir/cpgm.cpp.o.d -o CMakeFiles/cpgmindexlib.dir/cpgm.cpp.o -c /root/LearnedIndexDiskExp/code/PGM-index/c-interface/cpgm.cpp

c-interface/CMakeFiles/cpgmindexlib.dir/cpgm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpgmindexlib.dir/cpgm.cpp.i"
	cd /root/LearnedIndexDiskExp/code/PGM-index/c-interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/LearnedIndexDiskExp/code/PGM-index/c-interface/cpgm.cpp > CMakeFiles/cpgmindexlib.dir/cpgm.cpp.i

c-interface/CMakeFiles/cpgmindexlib.dir/cpgm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpgmindexlib.dir/cpgm.cpp.s"
	cd /root/LearnedIndexDiskExp/code/PGM-index/c-interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/LearnedIndexDiskExp/code/PGM-index/c-interface/cpgm.cpp -o CMakeFiles/cpgmindexlib.dir/cpgm.cpp.s

# Object files for target cpgmindexlib
cpgmindexlib_OBJECTS = \
"CMakeFiles/cpgmindexlib.dir/cpgm.cpp.o"

# External object files for target cpgmindexlib
cpgmindexlib_EXTERNAL_OBJECTS =

c-interface/libcpgmindexlib.a: c-interface/CMakeFiles/cpgmindexlib.dir/cpgm.cpp.o
c-interface/libcpgmindexlib.a: c-interface/CMakeFiles/cpgmindexlib.dir/build.make
c-interface/libcpgmindexlib.a: c-interface/CMakeFiles/cpgmindexlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/LearnedIndexDiskExp/code/PGM-index/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcpgmindexlib.a"
	cd /root/LearnedIndexDiskExp/code/PGM-index/c-interface && $(CMAKE_COMMAND) -P CMakeFiles/cpgmindexlib.dir/cmake_clean_target.cmake
	cd /root/LearnedIndexDiskExp/code/PGM-index/c-interface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpgmindexlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
c-interface/CMakeFiles/cpgmindexlib.dir/build: c-interface/libcpgmindexlib.a
.PHONY : c-interface/CMakeFiles/cpgmindexlib.dir/build

c-interface/CMakeFiles/cpgmindexlib.dir/clean:
	cd /root/LearnedIndexDiskExp/code/PGM-index/c-interface && $(CMAKE_COMMAND) -P CMakeFiles/cpgmindexlib.dir/cmake_clean.cmake
.PHONY : c-interface/CMakeFiles/cpgmindexlib.dir/clean

c-interface/CMakeFiles/cpgmindexlib.dir/depend:
	cd /root/LearnedIndexDiskExp/code/PGM-index && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/LearnedIndexDiskExp/code/PGM-index /root/LearnedIndexDiskExp/code/PGM-index/c-interface /root/LearnedIndexDiskExp/code/PGM-index /root/LearnedIndexDiskExp/code/PGM-index/c-interface /root/LearnedIndexDiskExp/code/PGM-index/c-interface/CMakeFiles/cpgmindexlib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : c-interface/CMakeFiles/cpgmindexlib.dir/depend

