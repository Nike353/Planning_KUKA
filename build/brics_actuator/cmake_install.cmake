# Install script for directory: /home/nikhil/IITM/ed2515_ws/src/brics_actuator

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nikhil/IITM/ed2515_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/brics_actuator/msg" TYPE FILE FILES
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/CartesianPose.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/CartesianTwist.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/CartesianVector.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/CartesianWrench.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/JointAccelerations.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/JointConstraint.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/JointImpedances.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/JointPositions.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/JointTorques.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/JointValue.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/JointVelocities.msg"
    "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/msg/Poison.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/brics_actuator/cmake" TYPE FILE FILES "/home/nikhil/IITM/ed2515_ws/build/brics_actuator/catkin_generated/installspace/brics_actuator-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/nikhil/IITM/ed2515_ws/devel/include/brics_actuator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/nikhil/IITM/ed2515_ws/devel/share/roseus/ros/brics_actuator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/nikhil/IITM/ed2515_ws/devel/share/common-lisp/ros/brics_actuator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/nikhil/IITM/ed2515_ws/devel/share/gennodejs/ros/brics_actuator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/nikhil/IITM/ed2515_ws/devel/lib/python3/dist-packages/brics_actuator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/nikhil/IITM/ed2515_ws/devel/lib/python3/dist-packages/brics_actuator")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nikhil/IITM/ed2515_ws/build/brics_actuator/catkin_generated/installspace/brics_actuator.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/brics_actuator/cmake" TYPE FILE FILES "/home/nikhil/IITM/ed2515_ws/build/brics_actuator/catkin_generated/installspace/brics_actuator-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/brics_actuator/cmake" TYPE FILE FILES
    "/home/nikhil/IITM/ed2515_ws/build/brics_actuator/catkin_generated/installspace/brics_actuatorConfig.cmake"
    "/home/nikhil/IITM/ed2515_ws/build/brics_actuator/catkin_generated/installspace/brics_actuatorConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/brics_actuator" TYPE FILE FILES "/home/nikhil/IITM/ed2515_ws/src/brics_actuator/package.xml")
endif()

