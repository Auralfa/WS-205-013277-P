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
include ugv_sdk/CMakeFiles/ugv_sdk.dir/depend.make

# Include the progress variables for this target.
include ugv_sdk/CMakeFiles/ugv_sdk.dir/progress.make

# Include the compile flags for this target's objects.
include ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o: /home/zw/scout_ws/src/ugv_sdk/src/async_port/async_serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o -c /home/zw/scout_ws/src/ugv_sdk/src/async_port/async_serial.cpp

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/async_port/async_serial.cpp > CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/async_port/async_serial.cpp -o CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.s

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o: /home/zw/scout_ws/src/ugv_sdk/src/async_port/async_can.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o -c /home/zw/scout_ws/src/ugv_sdk/src/async_port/async_can.cpp

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/async_port/async_can.cpp > CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/async_port/async_can.cpp -o CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.s

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o: /home/zw/scout_ws/src/ugv_sdk/src/utilities/protocol_detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o -c /home/zw/scout_ws/src/ugv_sdk/src/utilities/protocol_detector.cpp

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/utilities/protocol_detector.cpp > CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/utilities/protocol_detector.cpp -o CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.s

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o: /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/scout_robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o -c /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/scout_robot.cpp

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/scout_robot.cpp > CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/scout_robot.cpp -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.s

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o: /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/hunter_robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o -c /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/hunter_robot.cpp

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/hunter_robot.cpp > CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/hunter_robot.cpp -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.s

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o: /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/bunker_robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o -c /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/bunker_robot.cpp

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/bunker_robot.cpp > CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/bunker_robot.cpp -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.s

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o: /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/ranger_robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o -c /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/ranger_robot.cpp

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/ranger_robot.cpp > CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/ranger_robot.cpp -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.s

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.o: /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/titan_robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.o -c /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/titan_robot.cpp

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/titan_robot.cpp > CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/mobile_robot/titan_robot.cpp -o CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.s

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o: /home/zw/scout_ws/src/ugv_sdk/src/protocol_v2/agilex_msg_parser_v2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o   -c /home/zw/scout_ws/src/ugv_sdk/src/protocol_v2/agilex_msg_parser_v2.c

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/protocol_v2/agilex_msg_parser_v2.c > CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/protocol_v2/agilex_msg_parser_v2.c -o CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.s

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o: /home/zw/scout_ws/src/ugv_sdk/src/protocol_v2/protocol_v2_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o -c /home/zw/scout_ws/src/ugv_sdk/src/protocol_v2/protocol_v2_parser.cpp

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/protocol_v2/protocol_v2_parser.cpp > CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/protocol_v2/protocol_v2_parser.cpp -o CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.s

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o: ugv_sdk/CMakeFiles/ugv_sdk.dir/flags.make
ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o: /home/zw/scout_ws/src/ugv_sdk/src/protocol_v1/agilex_msg_parser_v1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o   -c /home/zw/scout_ws/src/ugv_sdk/src/protocol_v1/agilex_msg_parser_v1.c

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.i"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zw/scout_ws/src/ugv_sdk/src/protocol_v1/agilex_msg_parser_v1.c > CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.i

ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.s"
	cd /home/zw/scout_ws/build/ugv_sdk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zw/scout_ws/src/ugv_sdk/src/protocol_v1/agilex_msg_parser_v1.c -o CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.s

# Object files for target ugv_sdk
ugv_sdk_OBJECTS = \
"CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o" \
"CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o" \
"CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o"

# External object files for target ugv_sdk
ugv_sdk_EXTERNAL_OBJECTS =

/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_serial.cpp.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/async_port/async_can.cpp.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/utilities/protocol_detector.cpp.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/scout_robot.cpp.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/hunter_robot.cpp.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/bunker_robot.cpp.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/ranger_robot.cpp.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/mobile_robot/titan_robot.cpp.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/agilex_msg_parser_v2.c.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v2/protocol_v2_parser.cpp.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/src/protocol_v1/agilex_msg_parser_v1.c.o
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/build.make
/home/zw/scout_ws/devel/lib/libugv_sdk.so: ugv_sdk/CMakeFiles/ugv_sdk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zw/scout_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library /home/zw/scout_ws/devel/lib/libugv_sdk.so"
	cd /home/zw/scout_ws/build/ugv_sdk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ugv_sdk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ugv_sdk/CMakeFiles/ugv_sdk.dir/build: /home/zw/scout_ws/devel/lib/libugv_sdk.so

.PHONY : ugv_sdk/CMakeFiles/ugv_sdk.dir/build

ugv_sdk/CMakeFiles/ugv_sdk.dir/clean:
	cd /home/zw/scout_ws/build/ugv_sdk && $(CMAKE_COMMAND) -P CMakeFiles/ugv_sdk.dir/cmake_clean.cmake
.PHONY : ugv_sdk/CMakeFiles/ugv_sdk.dir/clean

ugv_sdk/CMakeFiles/ugv_sdk.dir/depend:
	cd /home/zw/scout_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zw/scout_ws/src /home/zw/scout_ws/src/ugv_sdk /home/zw/scout_ws/build /home/zw/scout_ws/build/ugv_sdk /home/zw/scout_ws/build/ugv_sdk/CMakeFiles/ugv_sdk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ugv_sdk/CMakeFiles/ugv_sdk.dir/depend

