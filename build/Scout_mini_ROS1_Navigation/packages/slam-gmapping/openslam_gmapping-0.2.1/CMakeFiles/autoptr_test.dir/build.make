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
CMAKE_SOURCE_DIR = /home/zw/scout_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zw/scout_ws/build

# Include any dependencies generated for this target.
include Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/depend.make

# Include the progress variables for this target.
include Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/progress.make

# Include the compile flags for this target's objects.
include Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/flags.make

Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o: Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/flags.make
Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o: /home/zw/scout_ws/src/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/utils/autoptr_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o"
	cd /home/zw/scout_ws/build/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o -c /home/zw/scout_ws/src/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/utils/autoptr_test.cpp

Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.i"
	cd /home/zw/scout_ws/build/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/utils/autoptr_test.cpp > CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.i

Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.s"
	cd /home/zw/scout_ws/build/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/utils/autoptr_test.cpp -o CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.s

# Object files for target autoptr_test
autoptr_test_OBJECTS = \
"CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o"

# External object files for target autoptr_test
autoptr_test_EXTERNAL_OBJECTS =

/home/zw/scout_ws/devel/lib/openslam_gmapping/autoptr_test: Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/utils/autoptr_test.cpp.o
/home/zw/scout_ws/devel/lib/openslam_gmapping/autoptr_test: Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/build.make
/home/zw/scout_ws/devel/lib/openslam_gmapping/autoptr_test: Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/zw/scout_ws/devel/lib/openslam_gmapping/autoptr_test"
	cd /home/zw/scout_ws/build/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autoptr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/build: /home/zw/scout_ws/devel/lib/openslam_gmapping/autoptr_test

.PHONY : Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/build

Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/clean:
	cd /home/zw/scout_ws/build/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1 && $(CMAKE_COMMAND) -P CMakeFiles/autoptr_test.dir/cmake_clean.cmake
.PHONY : Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/clean

Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/depend:
	cd /home/zw/scout_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zw/scout_ws/src /home/zw/scout_ws/src/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1 /home/zw/scout_ws/build /home/zw/scout_ws/build/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1 /home/zw/scout_ws/build/Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Scout_mini_ROS1_Navigation/packages/slam-gmapping/openslam_gmapping-0.2.1/CMakeFiles/autoptr_test.dir/depend

