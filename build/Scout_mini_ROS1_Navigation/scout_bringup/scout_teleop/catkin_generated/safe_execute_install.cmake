execute_process(COMMAND "/home/zw/scout_ws/build/Scout_mini_ROS1_Navigation/scout_bringup/scout_teleop/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/zw/scout_ws/build/Scout_mini_ROS1_Navigation/scout_bringup/scout_teleop/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
