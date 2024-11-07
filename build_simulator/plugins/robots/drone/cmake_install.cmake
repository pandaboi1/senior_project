# Install script for directory: /home/amealmazan/src/argos3/src/plugins/robots/drone

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_drone.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_drone.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_drone.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/argos3" TYPE SHARED_LIBRARY FILES "/home/amealmazan/src/argos3/build_simulator/plugins/robots/drone/libargos3plugin_simulator_drone.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_drone.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_drone.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_drone.so"
         OLD_RPATH "/home/amealmazan/src/argos3/build_simulator/plugins/robots/generic:/home/amealmazan/src/argos3/build_simulator/plugins/simulator/physics_engines/pointmass3d:/home/amealmazan/src/argos3/build_simulator/plugins/simulator/visualizations/qt-opengl:/home/amealmazan/src/argos3/build_simulator/plugins/simulator/entities:/home/amealmazan/src/argos3/build_simulator/plugins/simulator/media:/home/amealmazan/src/argos3/build_simulator/core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_drone.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/robots/drone/control_interface" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/control_interface/ci_drone_cameras_system_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/control_interface/ci_drone_flight_system_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/control_interface/ci_drone_flight_system_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/control_interface/ci_drone_leds_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/control_interface/ci_drone_rangefinders_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/control_interface/ci_drone_system_sensor.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/robots/drone/simulator" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/simulator/drone_cameras_system_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/simulator/drone_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/simulator/drone_flight_system_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/simulator/drone_flight_system_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/simulator/drone_flight_system_entity.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/simulator/drone_leds_default_actuator.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/simulator/drone_system_default_sensor.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/simulator/pointmass3d_drone_model.h"
    "/home/amealmazan/src/argos3/src/plugins/robots/drone/simulator/qtopengl_drone.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/simulator/visualizations/qt-opengl" TYPE DIRECTORY FILES "/home/amealmazan/src/argos3/src/plugins/robots/drone/simulator/models")
endif()

