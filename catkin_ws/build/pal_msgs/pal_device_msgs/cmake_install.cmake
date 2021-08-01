# Install script for directory: /home/david/catkin_ws/src/pal_msgs/pal_device_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/david/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/msg" TYPE FILE FILES
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/BatteryState.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/Bumper.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedGroup.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectParams.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedFixedColorParams.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedRainbowParams.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedFadeParams.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedBlinkParams.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedProgressParams.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedFlowParams.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedDataArrayParams.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedEffectViaTopicParams.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/msg/LedPreProgrammedParams.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/srv" TYPE FILE FILES
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/srv/CancelEffect.srv"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/srv/ShutdownAndWakeUpRobot.srv"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/srv/TimedBlinkEffect.srv"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/srv/TimedColourEffect.srv"
    "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/srv/TimedFadeEffect.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/action" TYPE FILE FILES "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/action/DoTimedLedEffect.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/msg" TYPE FILE FILES
    "/home/david/catkin_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectAction.msg"
    "/home/david/catkin_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionGoal.msg"
    "/home/david/catkin_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionResult.msg"
    "/home/david/catkin_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectActionFeedback.msg"
    "/home/david/catkin_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectGoal.msg"
    "/home/david/catkin_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectResult.msg"
    "/home/david/catkin_ws/devel/share/pal_device_msgs/msg/DoTimedLedEffectFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/cmake" TYPE FILE FILES "/home/david/catkin_ws/build/pal_msgs/pal_device_msgs/catkin_generated/installspace/pal_device_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/david/catkin_ws/devel/include/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/david/catkin_ws/devel/share/roseus/ros/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/david/catkin_ws/devel/share/common-lisp/ros/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/david/catkin_ws/devel/share/gennodejs/ros/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/david/catkin_ws/devel/lib/python3/dist-packages/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/david/catkin_ws/devel/lib/python3/dist-packages/pal_device_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/david/catkin_ws/build/pal_msgs/pal_device_msgs/catkin_generated/installspace/pal_device_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/cmake" TYPE FILE FILES "/home/david/catkin_ws/build/pal_msgs/pal_device_msgs/catkin_generated/installspace/pal_device_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs/cmake" TYPE FILE FILES
    "/home/david/catkin_ws/build/pal_msgs/pal_device_msgs/catkin_generated/installspace/pal_device_msgsConfig.cmake"
    "/home/david/catkin_ws/build/pal_msgs/pal_device_msgs/catkin_generated/installspace/pal_device_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_device_msgs" TYPE FILE FILES "/home/david/catkin_ws/src/pal_msgs/pal_device_msgs/package.xml")
endif()
