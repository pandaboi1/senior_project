# Install script for directory: /home/amealmazan/src/argos3/src/core

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/utility" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/utility/rate.h"
    "/home/amealmazan/src/argos3/src/core/utility/signal_processing.h"
    "/home/amealmazan/src/argos3/src/core/utility/string_utilities.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/utility/configuration" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/utility/configuration/argos_configuration.h"
    "/home/amealmazan/src/argos3/src/core/utility/configuration/argos_exception.h"
    "/home/amealmazan/src/argos3/src/core/utility/configuration/base_configurable_resource.h"
    "/home/amealmazan/src/argos3/src/core/utility/configuration/command_line_arg_parser.h"
    "/home/amealmazan/src/argos3/src/core/utility/configuration/memento.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/utility/configuration/tinyxml" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/utility/configuration/tinyxml/ticpp.h"
    "/home/amealmazan/src/argos3/src/core/utility/configuration/tinyxml/ticpprc.h"
    "/home/amealmazan/src/argos3/src/core/utility/configuration/tinyxml/tinystr.h"
    "/home/amealmazan/src/argos3/src/core/utility/configuration/tinyxml/tinyxml.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/utility/datatypes" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/utility/datatypes/any.h"
    "/home/amealmazan/src/argos3/src/core/utility/datatypes/byte_array.h"
    "/home/amealmazan/src/argos3/src/core/utility/datatypes/color.h"
    "/home/amealmazan/src/argos3/src/core/utility/datatypes/datatypes.h"
    "/home/amealmazan/src/argos3/src/core/utility/datatypes/set.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/utility/logging" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/utility/logging/argos_colored_text.h"
    "/home/amealmazan/src/argos3/src/core/utility/logging/argos_log.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/utility/networking" TYPE FILE FILES "/home/amealmazan/src/argos3/src/core/utility/networking/tcp_socket.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/utility/plugins" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/utility/plugins/dynamic_loading.h"
    "/home/amealmazan/src/argos3/src/core/utility/plugins/vtable.h"
    "/home/amealmazan/src/argos3/src/core/utility/plugins/factory.h"
    "/home/amealmazan/src/argos3/src/core/utility/plugins/factory_impl.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/utility/profiler" TYPE FILE FILES "/home/amealmazan/src/argos3/src/core/utility/profiler/profiler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/utility/math" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/utility/math/angles.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/box.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/cylinder.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/convex_hull.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/general.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/plane.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/quaternion.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/range.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/ray2.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/ray3.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/rng.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/pose2.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/transforms.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/vector2.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/vector3.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/utility/math/matrix" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/utility/math/matrix/matrix.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/matrix/squarematrix.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/matrix/rotationmatrix2.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/matrix/rotationmatrix3.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/matrix/transformationmatrix2.h"
    "/home/amealmazan/src/argos3/src/core/utility/math/matrix/transformationmatrix3.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/control_interface" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/control_interface/ci_actuator.h"
    "/home/amealmazan/src/argos3/src/core/control_interface/ci_controller.h"
    "/home/amealmazan/src/argos3/src/core/control_interface/ci_sensor.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/simulator" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/simulator/actuator.h"
    "/home/amealmazan/src/argos3/src/core/simulator/sensor.h"
    "/home/amealmazan/src/argos3/src/core/simulator/argos_command_line_arg_parser.h"
    "/home/amealmazan/src/argos3/src/core/simulator/loop_functions.h"
    "/home/amealmazan/src/argos3/src/core/simulator/query_plugins.h"
    "/home/amealmazan/src/argos3/src/core/simulator/simulator.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/simulator/entity" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/simulator/entity/composable_entity.h"
    "/home/amealmazan/src/argos3/src/core/simulator/entity/controllable_entity.h"
    "/home/amealmazan/src/argos3/src/core/simulator/entity/embodied_entity.h"
    "/home/amealmazan/src/argos3/src/core/simulator/entity/entity.h"
    "/home/amealmazan/src/argos3/src/core/simulator/entity/floor_entity.h"
    "/home/amealmazan/src/argos3/src/core/simulator/entity/positional_entity.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/simulator/medium" TYPE FILE FILES "/home/amealmazan/src/argos3/src/core/simulator/medium/medium.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/simulator/physics_engine" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/simulator/physics_engine/physics_engine.h"
    "/home/amealmazan/src/argos3/src/core/simulator/physics_engine/physics_model.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/simulator/visualization" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/simulator/visualization/default_visualization.h"
    "/home/amealmazan/src/argos3/src/core/simulator/visualization/visualization.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/simulator/space/positional_indices" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/simulator/space/positional_indices/grid.h"
    "/home/amealmazan/src/argos3/src/core/simulator/space/positional_indices/grid_impl.h"
    "/home/amealmazan/src/argos3/src/core/simulator/space/positional_indices/positional_index.h"
    "/home/amealmazan/src/argos3/src/core/simulator/space/positional_indices/space_hash.h"
    "/home/amealmazan/src/argos3/src/core/simulator/space/positional_indices/space_hash_native.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/simulator/space" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/simulator/space/space.h"
    "/home/amealmazan/src/argos3/src/core/simulator/space/space_multi_thread_balance_length.h"
    "/home/amealmazan/src/argos3/src/core/simulator/space/space_multi_thread_balance_quantity.h"
    "/home/amealmazan/src/argos3/src/core/simulator/space/space_multi_thread.h"
    "/home/amealmazan/src/argos3/src/core/simulator/space/space_no_threads.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/argos3/core/wrappers/lua" TYPE FILE FILES
    "/home/amealmazan/src/argos3/src/core/wrappers/lua/lua_controller.h"
    "/home/amealmazan/src/argos3/src/core/wrappers/lua/lua_quaternion.h"
    "/home/amealmazan/src/argos3/src/core/wrappers/lua/lua_utility.h"
    "/home/amealmazan/src/argos3/src/core/wrappers/lua/lua_vector2.h"
    "/home/amealmazan/src/argos3/src/core/wrappers/lua/lua_vector3.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3core_simulator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3core_simulator.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3core_simulator.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/argos3" TYPE SHARED_LIBRARY FILES "/home/amealmazan/src/argos3/build_simulator/core/libargos3core_simulator.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3core_simulator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3core_simulator.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/argos3/libargos3core_simulator.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/argos3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/argos3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/argos3"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/amealmazan/src/argos3/build_simulator/core/argos3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/argos3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/argos3")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/argos3"
         OLD_RPATH "/home/amealmazan/src/argos3/build_simulator/core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/argos3")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/home/amealmazan/src/argos3/build_simulator/argos3.desktop")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mime/packages" TYPE FILE RENAME "argos.xml" FILES "/home/amealmazan/src/argos3/src/scripts/x-argos-mime-info.xml")
endif()

