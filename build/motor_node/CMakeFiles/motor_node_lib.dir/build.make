# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tulio/motor_node_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tulio/motor_node_ws/build

# Include any dependencies generated for this target.
include motor_node/CMakeFiles/motor_node_lib.dir/depend.make

# Include the progress variables for this target.
include motor_node/CMakeFiles/motor_node_lib.dir/progress.make

# Include the compile flags for this target's objects.
include motor_node/CMakeFiles/motor_node_lib.dir/flags.make

motor_node/CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.o: motor_node/CMakeFiles/motor_node_lib.dir/flags.make
motor_node/CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.o: /home/tulio/motor_node_ws/src/motor_node/src/lib/motor_node_01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tulio/motor_node_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object motor_node/CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.o"
	cd /home/tulio/motor_node_ws/build/motor_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.o -c /home/tulio/motor_node_ws/src/motor_node/src/lib/motor_node_01.cpp

motor_node/CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.i"
	cd /home/tulio/motor_node_ws/build/motor_node && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tulio/motor_node_ws/src/motor_node/src/lib/motor_node_01.cpp > CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.i

motor_node/CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.s"
	cd /home/tulio/motor_node_ws/build/motor_node && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tulio/motor_node_ws/src/motor_node/src/lib/motor_node_01.cpp -o CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.s

motor_node/CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.o: motor_node/CMakeFiles/motor_node_lib.dir/flags.make
motor_node/CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.o: /home/tulio/CppLinuxSerial/src/SerialPort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tulio/motor_node_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object motor_node/CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.o"
	cd /home/tulio/motor_node_ws/build/motor_node && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.o -c /home/tulio/CppLinuxSerial/src/SerialPort.cpp

motor_node/CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.i"
	cd /home/tulio/motor_node_ws/build/motor_node && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tulio/CppLinuxSerial/src/SerialPort.cpp > CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.i

motor_node/CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.s"
	cd /home/tulio/motor_node_ws/build/motor_node && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tulio/CppLinuxSerial/src/SerialPort.cpp -o CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.s

# Object files for target motor_node_lib
motor_node_lib_OBJECTS = \
"CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.o" \
"CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.o"

# External object files for target motor_node_lib
motor_node_lib_EXTERNAL_OBJECTS =

/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: motor_node/CMakeFiles/motor_node_lib.dir/src/lib/motor_node_01.cpp.o
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: motor_node/CMakeFiles/motor_node_lib.dir/home/tulio/CppLinuxSerial/src/SerialPort.cpp.o
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: motor_node/CMakeFiles/motor_node_lib.dir/build.make
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /opt/ros/noetic/lib/libroscpp.so
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /opt/ros/noetic/lib/librosconsole.so
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /opt/ros/noetic/lib/librostime.so
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /opt/ros/noetic/lib/libcpp_common.so
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so: motor_node/CMakeFiles/motor_node_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tulio/motor_node_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so"
	cd /home/tulio/motor_node_ws/build/motor_node && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motor_node_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
motor_node/CMakeFiles/motor_node_lib.dir/build: /home/tulio/motor_node_ws/devel/lib/libmotor_node_lib.so

.PHONY : motor_node/CMakeFiles/motor_node_lib.dir/build

motor_node/CMakeFiles/motor_node_lib.dir/clean:
	cd /home/tulio/motor_node_ws/build/motor_node && $(CMAKE_COMMAND) -P CMakeFiles/motor_node_lib.dir/cmake_clean.cmake
.PHONY : motor_node/CMakeFiles/motor_node_lib.dir/clean

motor_node/CMakeFiles/motor_node_lib.dir/depend:
	cd /home/tulio/motor_node_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tulio/motor_node_ws/src /home/tulio/motor_node_ws/src/motor_node /home/tulio/motor_node_ws/build /home/tulio/motor_node_ws/build/motor_node /home/tulio/motor_node_ws/build/motor_node/CMakeFiles/motor_node_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : motor_node/CMakeFiles/motor_node_lib.dir/depend

