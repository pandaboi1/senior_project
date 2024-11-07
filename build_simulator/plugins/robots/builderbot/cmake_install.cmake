# Install script for directory: /home/amealmazan/src/argos3/src/plugins/robots/builderbot

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_builderbot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_builderbot.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_builderbot.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/argos3" TYPE SHARED_LIBRARY FILES "/home/amealmazan/src/argos3/build_simulator/plugins/robots/builderbot/libargos3plugin_simulator_builderbot.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_builderbot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_builderbot.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_builderbot.so"
         OLD_RPATH "/home/amealmazan/src/argos3/build_simulator/plugins/robots/generic:/home/amealmazan/src/argos3/build_simulator/plugins/simulator/physics_engines/dynamics3d:/home/amealmazan/src/argos3/build_simulator/plugins/simulator/visualizations/qt-opengl:/home/amealmazan/src/argos3/build_simulator/plugins/simulator/entities:/home/amealmazan/src/argos3/build_simulator/plugins/simulator/media:/home/amealmazan/src/argos3/build_simulator/core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_builderbot.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/robots/builderbot/control_interface" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/control_interface/ci_builderbot_camera_system_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/control_interface/ci_builderbot_differential_drive_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/control_interface/ci_builderbot_differential_drive_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/control_interface/ci_builderbot_electromagnet_system_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/control_interface/ci_builderbot_electromagnet_system_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/control_interface/ci_builderbot_leds_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/control_interface/ci_builderbot_lift_system_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/control_interface/ci_builderbot_lift_system_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/control_interface/ci_builderbot_system_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/control_interface/ci_builderbot_rangefinders_sensor.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/robots/builderbot/simulator" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_camera_system_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_differential_drive_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_differential_drive_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_differential_drive_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_electromagnet_system_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_electromagnet_system_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_electromagnet_system_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_leds_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_lift_system_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_lift_system_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_lift_system_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_system_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/builderbot_rangefinders_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/dynamics3d_builderbot_model.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/qtopengl_builderbot.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/simulator/visualizations/qt-opengl" TYPE DIRECTORY FILES "/home/amealmazan/src/argos3/src/plugins/robots/builderbot/simulator/models")
endif()

