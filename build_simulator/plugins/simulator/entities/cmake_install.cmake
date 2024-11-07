# Install script for directory: /home/amealmazan/src/argos3/src/plugins/simulator/entities

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/simulator/entities" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/battery_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/box_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/cylinder_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/directional_led_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/directional_led_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/gripper_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/ground_sensor_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/led_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/led_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/light_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/light_sensor_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/magnet_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/magnet_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/omnidirectional_camera_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/perspective_camera_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/proximity_sensor_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/quadrotor_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/rab_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/rotor_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/simple_radio_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/simple_radio_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/tag_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/tag_equipped_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/entities/wheeled_entity.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_entities.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_entities.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_entities.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/argos3" TYPE SHARED_LIBRARY FILES "/home/amealmazan/src/argos3/build_simulator/plugins/simulator/entities/libargos3plugin_simulator_entities.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_entities.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_entities.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_entities.so"
         OLD_RPATH "/home/amealmazan/src/argos3/build_simulator/plugins/simulator/media:/home/amealmazan/src/argos3/build_simulator/core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_entities.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

