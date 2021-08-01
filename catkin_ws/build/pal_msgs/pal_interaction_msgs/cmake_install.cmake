# Install script for directory: /home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/actiontag.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRActivation.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/ASREvent.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLangModelMngmt.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRLanguage.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/asrresult.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvRequest.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRSrvResponse.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/ASRStatus.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/asrupdate.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioDeviceDescription.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/AudioPlayerState.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/audiosignal.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/DirectionOfArrival.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/EnablingSoundLocalisation.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nText.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/I18nArgument.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/Input.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/InputArgument.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/TTSstate.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsText.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/TtsMark.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/VoiceActivity.msg"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/msg/WebGuiEvent.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/action" TYPE FILE FILES
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/action/ASRFile.action"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/action/AudioPlay.action"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/action/Sound.action"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/action/Tts.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/ASRFileAction.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/ASRFileActionGoal.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/ASRFileActionResult.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/ASRFileActionFeedback.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/ASRFileGoal.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/ASRFileResult.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/ASRFileFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/AudioPlayAction.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/AudioPlayActionGoal.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/AudioPlayActionResult.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/AudioPlayActionFeedback.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/AudioPlayGoal.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/AudioPlayResult.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/AudioPlayFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/SoundAction.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/SoundActionGoal.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/SoundActionResult.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/SoundActionFeedback.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/SoundGoal.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/SoundResult.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/SoundFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/msg" TYPE FILE FILES
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/TtsAction.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/TtsActionGoal.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/TtsActionResult.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/TtsActionFeedback.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/TtsGoal.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/TtsResult.msg"
    "/home/david/catkin_ws/devel/share/pal_interaction_msgs/msg/TtsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/srv" TYPE FILE FILES
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/srv/ASRService.srv"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/srv/recognizerService.srv"
    "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/srv/SoundLocalisationService.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/cmake" TYPE FILE FILES "/home/david/catkin_ws/build/pal_msgs/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/david/catkin_ws/devel/include/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/david/catkin_ws/devel/share/roseus/ros/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/david/catkin_ws/devel/share/common-lisp/ros/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/david/catkin_ws/devel/share/gennodejs/ros/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/david/catkin_ws/devel/lib/python3/dist-packages/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/david/catkin_ws/devel/lib/python3/dist-packages/pal_interaction_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/david/catkin_ws/build/pal_msgs/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/cmake" TYPE FILE FILES "/home/david/catkin_ws/build/pal_msgs/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs/cmake" TYPE FILE FILES
    "/home/david/catkin_ws/build/pal_msgs/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgsConfig.cmake"
    "/home/david/catkin_ws/build/pal_msgs/pal_interaction_msgs/catkin_generated/installspace/pal_interaction_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_interaction_msgs" TYPE FILE FILES "/home/david/catkin_ws/src/pal_msgs/pal_interaction_msgs/package.xml")
endif()
