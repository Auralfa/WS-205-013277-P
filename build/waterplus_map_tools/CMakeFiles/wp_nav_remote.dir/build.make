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
include waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/depend.make

# Include the progress variables for this target.
include waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/progress.make

# Include the compile flags for this target's objects.
include waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/flags.make

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o: waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/flags.make
waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o: waterplus_map_tools/wp_nav_remote_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o"
	cd /home/zw/scout_ws/build/waterplus_map_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o -c /home/zw/scout_ws/build/waterplus_map_tools/wp_nav_remote_autogen/mocs_compilation.cpp

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.i"
	cd /home/zw/scout_ws/build/waterplus_map_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/build/waterplus_map_tools/wp_nav_remote_autogen/mocs_compilation.cpp > CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.i

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.s"
	cd /home/zw/scout_ws/build/waterplus_map_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/build/waterplus_map_tools/wp_nav_remote_autogen/mocs_compilation.cpp -o CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.s

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o: waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/flags.make
waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o: /home/zw/scout_ws/src/waterplus_map_tools/src/wp_nav_remote.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o"
	cd /home/zw/scout_ws/build/waterplus_map_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o -c /home/zw/scout_ws/src/waterplus_map_tools/src/wp_nav_remote.cpp

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.i"
	cd /home/zw/scout_ws/build/waterplus_map_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/waterplus_map_tools/src/wp_nav_remote.cpp > CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.i

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.s"
	cd /home/zw/scout_ws/build/waterplus_map_tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/waterplus_map_tools/src/wp_nav_remote.cpp -o CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.s

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o: waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/flags.make
waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o: /home/zw/scout_ws/src/waterplus_map_tools/src/network/UDPServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o"
	cd /home/zw/scout_ws/build/waterplus_map_tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o   -c /home/zw/scout_ws/src/waterplus_map_tools/src/network/UDPServer.c

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.i"
	cd /home/zw/scout_ws/build/waterplus_map_tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zw/scout_ws/src/waterplus_map_tools/src/network/UDPServer.c > CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.i

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.s"
	cd /home/zw/scout_ws/build/waterplus_map_tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zw/scout_ws/src/waterplus_map_tools/src/network/UDPServer.c -o CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.s

# Object files for target wp_nav_remote
wp_nav_remote_OBJECTS = \
"CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o" \
"CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o"

# External object files for target wp_nav_remote
wp_nav_remote_EXTERNAL_OBJECTS =

/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/wp_nav_remote_autogen/mocs_compilation.cpp.o
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/wp_nav_remote.cpp.o
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/src/network/UDPServer.c.o
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/build.make
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/librviz.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libOgreOverlay.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libOpenGL.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libGLX.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libimage_transport.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/liblaser_geometry.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libresource_retriever.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/liburdf.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libclass_loader.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libdl.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libroslib.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/librospack.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/librosconsole_bridge.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libtf.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libinteractive_markers.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libtf2_ros.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libmessage_filters.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libtf2.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libactionlib.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libroscpp.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/librosconsole.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/librostime.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /opt/ros/noetic/lib/libcpp_common.so
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote: waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote"
	cd /home/zw/scout_ws/build/waterplus_map_tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wp_nav_remote.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/build: /home/zw/scout_ws/devel/lib/waterplus_map_tools/wp_nav_remote

.PHONY : waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/build

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/clean:
	cd /home/zw/scout_ws/build/waterplus_map_tools && $(CMAKE_COMMAND) -P CMakeFiles/wp_nav_remote.dir/cmake_clean.cmake
.PHONY : waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/clean

waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/depend:
	cd /home/zw/scout_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zw/scout_ws/src /home/zw/scout_ws/src/waterplus_map_tools /home/zw/scout_ws/build /home/zw/scout_ws/build/waterplus_map_tools /home/zw/scout_ws/build/waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : waterplus_map_tools/CMakeFiles/wp_nav_remote.dir/depend

