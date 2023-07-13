# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shubham/lidar_test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shubham/lidar_test/build

# Include any dependencies generated for this target.
include kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/depend.make

# Include the progress variables for this target.
include kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/progress.make

# Include the compile flags for this target's objects.
include kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/flags.make

kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/KissICP.cpp.o: kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/flags.make
kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/KissICP.cpp.o: /home/shubham/lidar_test/src/kiss-icp/cpp/kiss_icp/pipeline/KissICP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shubham/lidar_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/KissICP.cpp.o"
	cd /home/shubham/lidar_test/build/kiss-icp/ros/kiss_icp/pipeline && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pipeline.dir/KissICP.cpp.o -c /home/shubham/lidar_test/src/kiss-icp/cpp/kiss_icp/pipeline/KissICP.cpp

kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/KissICP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pipeline.dir/KissICP.cpp.i"
	cd /home/shubham/lidar_test/build/kiss-icp/ros/kiss_icp/pipeline && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shubham/lidar_test/src/kiss-icp/cpp/kiss_icp/pipeline/KissICP.cpp > CMakeFiles/pipeline.dir/KissICP.cpp.i

kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/KissICP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pipeline.dir/KissICP.cpp.s"
	cd /home/shubham/lidar_test/build/kiss-icp/ros/kiss_icp/pipeline && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shubham/lidar_test/src/kiss-icp/cpp/kiss_icp/pipeline/KissICP.cpp -o CMakeFiles/pipeline.dir/KissICP.cpp.s

# Object files for target pipeline
pipeline_OBJECTS = \
"CMakeFiles/pipeline.dir/KissICP.cpp.o"

# External object files for target pipeline
pipeline_EXTERNAL_OBJECTS =

/home/shubham/lidar_test/devel/lib/libpipeline.a: kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/KissICP.cpp.o
/home/shubham/lidar_test/devel/lib/libpipeline.a: kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/build.make
/home/shubham/lidar_test/devel/lib/libpipeline.a: kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shubham/lidar_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/shubham/lidar_test/devel/lib/libpipeline.a"
	cd /home/shubham/lidar_test/build/kiss-icp/ros/kiss_icp/pipeline && $(CMAKE_COMMAND) -P CMakeFiles/pipeline.dir/cmake_clean_target.cmake
	cd /home/shubham/lidar_test/build/kiss-icp/ros/kiss_icp/pipeline && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pipeline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/build: /home/shubham/lidar_test/devel/lib/libpipeline.a

.PHONY : kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/build

kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/clean:
	cd /home/shubham/lidar_test/build/kiss-icp/ros/kiss_icp/pipeline && $(CMAKE_COMMAND) -P CMakeFiles/pipeline.dir/cmake_clean.cmake
.PHONY : kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/clean

kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/depend:
	cd /home/shubham/lidar_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shubham/lidar_test/src /home/shubham/lidar_test/src/kiss-icp/cpp/kiss_icp/pipeline /home/shubham/lidar_test/build /home/shubham/lidar_test/build/kiss-icp/ros/kiss_icp/pipeline /home/shubham/lidar_test/build/kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kiss-icp/ros/kiss_icp/pipeline/CMakeFiles/pipeline.dir/depend
