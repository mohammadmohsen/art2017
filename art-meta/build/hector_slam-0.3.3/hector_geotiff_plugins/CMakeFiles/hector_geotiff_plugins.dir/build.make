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
include hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/depend.make

# Include the progress variables for this target.
include hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/progress.make

# Include the compile flags for this target's objects.
include hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/flags.make

hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o: hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/flags.make
hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o: /home/art/art-meta/src/hector_slam-0.3.3/hector_geotiff_plugins/src/trajectory_geotiff_plugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/art/art-meta/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o"
	cd /home/art/art-meta/build/hector_slam-0.3.3/hector_geotiff_plugins && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o -c /home/art/art-meta/src/hector_slam-0.3.3/hector_geotiff_plugins/src/trajectory_geotiff_plugin.cpp

hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.i"
	cd /home/art/art-meta/build/hector_slam-0.3.3/hector_geotiff_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/art/art-meta/src/hector_slam-0.3.3/hector_geotiff_plugins/src/trajectory_geotiff_plugin.cpp > CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.i

hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.s"
	cd /home/art/art-meta/build/hector_slam-0.3.3/hector_geotiff_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/art/art-meta/src/hector_slam-0.3.3/hector_geotiff_plugins/src/trajectory_geotiff_plugin.cpp -o CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.s

hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o.requires:
.PHONY : hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o.requires

hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o.provides: hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o.requires
	$(MAKE) -f hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/build.make hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o.provides.build
.PHONY : hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o.provides

hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o.provides.build: hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o

# Object files for target hector_geotiff_plugins
hector_geotiff_plugins_OBJECTS = \
"CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o"

# External object files for target hector_geotiff_plugins
hector_geotiff_plugins_EXTERNAL_OBJECTS =

/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/build.make
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /home/art/art-meta/devel/lib/libgeotiff_writer.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /opt/ros/indigo/lib/libclass_loader.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/libPocoFoundation.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /opt/ros/indigo/lib/libroslib.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /opt/ros/indigo/lib/libroscpp.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /opt/ros/indigo/lib/librosconsole.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/liblog4cxx.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /opt/ros/indigo/lib/librostime.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /opt/ros/indigo/lib/libcpp_common.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/art/art-meta/devel/lib/libhector_geotiff_plugins.so: hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/art/art-meta/devel/lib/libhector_geotiff_plugins.so"
	cd /home/art/art-meta/build/hector_slam-0.3.3/hector_geotiff_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hector_geotiff_plugins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/build: /home/art/art-meta/devel/lib/libhector_geotiff_plugins.so
.PHONY : hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/build

hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/requires: hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/src/trajectory_geotiff_plugin.cpp.o.requires
.PHONY : hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/requires

hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/clean:
	cd /home/art/art-meta/build/hector_slam-0.3.3/hector_geotiff_plugins && $(CMAKE_COMMAND) -P CMakeFiles/hector_geotiff_plugins.dir/cmake_clean.cmake
.PHONY : hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/clean

hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/depend:
	cd /home/art/art-meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/art/art-meta/src /home/art/art-meta/src/hector_slam-0.3.3/hector_geotiff_plugins /home/art/art-meta/build /home/art/art-meta/build/hector_slam-0.3.3/hector_geotiff_plugins /home/art/art-meta/build/hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hector_slam-0.3.3/hector_geotiff_plugins/CMakeFiles/hector_geotiff_plugins.dir/depend
