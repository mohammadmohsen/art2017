# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/art/art-meta/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/art/art-meta/build

# Include any dependencies generated for this target.
include vision/CMakeFiles/EvalUtils.dir/depend.make

# Include the progress variables for this target.
include vision/CMakeFiles/EvalUtils.dir/progress.make

# Include the compile flags for this target's objects.
include vision/CMakeFiles/EvalUtils.dir/flags.make

vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o: vision/CMakeFiles/EvalUtils.dir/flags.make
vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o: /home/art/art-meta/src/vision/src/utils/EvalUtils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/art/art-meta/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o"
	cd /home/art/art-meta/build/vision && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o -c /home/art/art-meta/src/vision/src/utils/EvalUtils.cpp

vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.i"
	cd /home/art/art-meta/build/vision && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/art/art-meta/src/vision/src/utils/EvalUtils.cpp > CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.i

vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.s"
	cd /home/art/art-meta/build/vision && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/art/art-meta/src/vision/src/utils/EvalUtils.cpp -o CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.s

vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o.requires:
.PHONY : vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o.requires

vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o.provides: vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o.requires
	$(MAKE) -f vision/CMakeFiles/EvalUtils.dir/build.make vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o.provides.build
.PHONY : vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o.provides

vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o.provides.build: vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o

# Object files for target EvalUtils
EvalUtils_OBJECTS = \
"CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o"

# External object files for target EvalUtils
EvalUtils_EXTERNAL_OBJECTS =

/home/art/art-meta/devel/lib/libEvalUtils.so: vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o
/home/art/art-meta/devel/lib/libEvalUtils.so: vision/CMakeFiles/EvalUtils.dir/build.make
/home/art/art-meta/devel/lib/libEvalUtils.so: vision/CMakeFiles/EvalUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/art/art-meta/devel/lib/libEvalUtils.so"
	cd /home/art/art-meta/build/vision && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EvalUtils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vision/CMakeFiles/EvalUtils.dir/build: /home/art/art-meta/devel/lib/libEvalUtils.so
.PHONY : vision/CMakeFiles/EvalUtils.dir/build

vision/CMakeFiles/EvalUtils.dir/requires: vision/CMakeFiles/EvalUtils.dir/src/utils/EvalUtils.cpp.o.requires
.PHONY : vision/CMakeFiles/EvalUtils.dir/requires

vision/CMakeFiles/EvalUtils.dir/clean:
	cd /home/art/art-meta/build/vision && $(CMAKE_COMMAND) -P CMakeFiles/EvalUtils.dir/cmake_clean.cmake
.PHONY : vision/CMakeFiles/EvalUtils.dir/clean

vision/CMakeFiles/EvalUtils.dir/depend:
	cd /home/art/art-meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/art/art-meta/src /home/art/art-meta/src/vision /home/art/art-meta/build /home/art/art-meta/build/vision /home/art/art-meta/build/vision/CMakeFiles/EvalUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vision/CMakeFiles/EvalUtils.dir/depend

