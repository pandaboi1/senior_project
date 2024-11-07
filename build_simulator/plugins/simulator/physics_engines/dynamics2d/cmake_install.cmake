# Install script for directory: /home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/argos3/licenses" TYPE FILE FILES "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/CHIPMUNK_LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpGearJoint.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpSlideJoint.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpPivotJoint.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpDampedRotarySpring.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpSimpleMotor.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpGrooveJoint.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpRotaryLimitJoint.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpRatchetJoint.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpConstraint.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/util.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpPinJoint.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/constraints/cpDampedSpring.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/cpShape.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/cpBody.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/chipmunk_unsafe.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/cpSpace.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/cpVect.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/chipmunk_private.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/chipmunk_types.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/cpBB.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/cpArbiter.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/cpSpatialIndex.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/chipmunk_ffi.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/cpPolyShape.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/chipmunk-physics/include/chipmunk.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/plugins/simulator/physics_engines/dynamics2d" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/dynamics2d_box_model.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/dynamics2d_cylinder_model.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/dynamics2d_differentialsteering_control.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/dynamics2d_model.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/dynamics2d_engine.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/dynamics2d_gripping.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/dynamics2d_single_body_object_model.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/dynamics2d_multi_body_object_model.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/dynamics2d_stretchable_object_model.h"
    "/home/amealmazan/src/argos3/src/plugins/simulator/physics_engines/dynamics2d/dynamics2d_velocity_control.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_dynamics2d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_dynamics2d.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_dynamics2d.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/argos3" TYPE SHARED_LIBRARY FILES "/home/amealmazan/src/argos3/build_simulator/plugins/simulator/physics_engines/dynamics2d/libargos3plugin_simulator_dynamics2d.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_dynamics2d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_dynamics2d.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_dynamics2d.so"
         OLD_RPATH "/home/amealmazan/src/argos3/build_simulator/core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3plugin_simulator_dynamics2d.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

