execute_process(COMMAND "/home/nikhil/IITM/ed2515_ws/build/youbot_driver_ros_interface/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/nikhil/IITM/ed2515_ws/build/youbot_driver_ros_interface/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
