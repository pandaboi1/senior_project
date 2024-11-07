# Install script for directory: /home/amealmazan/src/argos3/src/plugins/robots/generic

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/robots/generic/control_interface" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_altitude_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_battery_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_camera_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_camera_sensor_algorithm.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_camera_sensor_algorithms/ci_camera_sensor_directional_led_detector_algorithm.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_camera_sensor_algorithms/ci_camera_sensor_led_detector_algorithm.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_camera_sensor_algorithms/ci_camera_sensor_tag_detector_algorithm.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_colored_blob_omnidirectional_camera_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_colored_blob_perspective_camera_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_differential_steering_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_differential_steering_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_directional_leds_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_gripper_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_ground_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_leds_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_light_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_magnets_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_pan_tilt_camera_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_positioning_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_proximity_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_quadrotor_position_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_quadrotor_speed_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_range_and_bearing_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_range_and_bearing_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_simple_radios_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_simple_radios_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/control_interface/ci_tags_actuator.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/robots/generic/simulator" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/battery_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/camera_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/camera_sensor_algorithm.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/camera_sensor_algorithms/camera_sensor_directional_led_detector_algorithm.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/camera_sensor_algorithms/camera_sensor_led_detector_algorithm.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/camera_sensor_algorithms/camera_sensor_tag_detector_algorithm.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/colored_blob_omnidirectional_camera_rotzonly_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/colored_blob_perspective_camera_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/differential_steering_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/differential_steering_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/directional_leds_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/gripper_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/ground_rotzonly_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/leds_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/light_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/magnets_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/positioning_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/proximity_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/quadrotor_position_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/quadrotor_speed_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/simple_radios_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/simple_radios_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/range_and_bearing_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/range_and_bearing_medium_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/simple_radios_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/simple_radios_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/generic/simulator/tags_default_actuator.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_genericrobot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_genericrobot.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_genericrobot.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/argos3" TYPE SHARED_LIBRARY FILES "/home/amealmazan/src/argos3/build_simulator/plugins/robots/generic/libargos3plugin_simulator_genericrobot.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_genericrobot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_genericrobot.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_genericrobot.so"
         OLD_RPATH "/home/amealmazan/src/argos3/build_simulator/plugins/simulator/entities:/home/amealmazan/src/argos3/build_simulator/plugins/simulator/media:/home/amealmazan/src/argos3/build_simulator/core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_genericrobot.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

