# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amealmazan/src/argos3/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amealmazan/src/argos3/build_simulator

# Utility rule file for argos3plugin_simulator_drone_autogen.

# Include any custom commands dependencies for this target.
include plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/progress.make

plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amealmazan/src/argos3/build_simulator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target argos3plugin_simulator_drone"
	cd /home/amealmazan/src/argos3/build_simulator/plugins/robots/drone && /usr/bin/cmake -E cmake_autogen /home/amealmazan/src/argos3/build_simulator/plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/AutogenInfo.json Release

argos3plugin_simulator_drone_autogen: plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen
argos3plugin_simulator_drone_autogen: plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/build.make
.PHONY : argos3plugin_simulator_drone_autogen

# Rule to build all files generated by this target.
plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/build: argos3plugin_simulator_drone_autogen
.PHONY : plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/build

plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/clean:
	cd /home/amealmazan/src/argos3/build_simulator/plugins/robots/drone && $(CMAKE_COMMAND) -P CMakeFiles/argos3plugin_simulator_drone_autogen.dir/cmake_clean.cmake
.PHONY : plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/clean

plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/depend:
	cd /home/amealmazan/src/argos3/build_simulator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amealmazan/src/argos3/src /home/amealmazan/src/argos3/src/plugins/robots/drone /home/amealmazan/src/argos3/build_simulator /home/amealmazan/src/argos3/build_simulator/plugins/robots/drone /home/amealmazan/src/argos3/build_simulator/plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/robots/drone/CMakeFiles/argos3plugin_simulator_drone_autogen.dir/depend

