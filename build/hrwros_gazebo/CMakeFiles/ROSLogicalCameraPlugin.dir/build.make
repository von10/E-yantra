# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/shashank/ws_task3/src/vb_simulation_pkgs/hrwros_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shashank/ws_task3/build/hrwros_gazebo

# Include any dependencies generated for this target.
include CMakeFiles/ROSLogicalCameraPlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ROSLogicalCameraPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ROSLogicalCameraPlugin.dir/flags.make

CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o: CMakeFiles/ROSLogicalCameraPlugin.dir/flags.make
CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o: /home/shashank/ws_task3/src/vb_simulation_pkgs/hrwros_gazebo/src/plugins/ROSLogicalCameraPlugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shashank/ws_task3/build/hrwros_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o -c /home/shashank/ws_task3/src/vb_simulation_pkgs/hrwros_gazebo/src/plugins/ROSLogicalCameraPlugin.cc

CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shashank/ws_task3/src/vb_simulation_pkgs/hrwros_gazebo/src/plugins/ROSLogicalCameraPlugin.cc > CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.i

CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shashank/ws_task3/src/vb_simulation_pkgs/hrwros_gazebo/src/plugins/ROSLogicalCameraPlugin.cc -o CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.s

CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o.requires:

.PHONY : CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o.requires

CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o.provides: CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o.requires
	$(MAKE) -f CMakeFiles/ROSLogicalCameraPlugin.dir/build.make CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o.provides.build
.PHONY : CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o.provides

CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o.provides.build: CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o


# Object files for target ROSLogicalCameraPlugin
ROSLogicalCameraPlugin_OBJECTS = \
"CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o"

# External object files for target ROSLogicalCameraPlugin
ROSLogicalCameraPlugin_EXTERNAL_OBJECTS =

/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: CMakeFiles/ROSLogicalCameraPlugin.dir/build.make
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libvision_reconfigure.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_utils.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_camera_utils.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_camera.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_triggered_camera.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_multicamera.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_triggered_multicamera.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_depth_camera.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_openni_kinect.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_gpu_laser.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_laser.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_block_laser.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_p3d.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_imu.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_imu_sensor.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_f3d.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_ft_sensor.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_bumper.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_template.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_projector.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_prosilica.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_force.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_joint_state_publisher.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_joint_pose_trajectory.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_diff_drive.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_tricycle_drive.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_skid_steer_drive.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_video.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_planar_move.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_range.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_plugins/lib/libgazebo_ros_vacuum_gripper.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libnodeletlib.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libbondcpp.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libimage_transport.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libcamera_info_manager.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_ros/lib/libgazebo_ros_api_plugin.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /home/shashank/ws_task3/devel/.private/gazebo_ros/lib/libgazebo_ros_paths_plugin.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libtf.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libtf2_ros.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libactionlib.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libtf2.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/liburdf.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libclass_loader.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/libPocoFoundation.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libroslib.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librospack.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librosconsole_bridge.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libroscpp.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librosconsole.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librostime.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libcpp_common.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.0.1
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.0.0
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libroscpp.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librosconsole.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librostime.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libcpp_common.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librostime.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/libcpp_common.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /opt/ros/melodic/lib/librosconsole_bridge.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so: CMakeFiles/ROSLogicalCameraPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shashank/ws_task3/build/hrwros_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROSLogicalCameraPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ROSLogicalCameraPlugin.dir/build: /home/shashank/ws_task3/devel/.private/hrwros_gazebo/lib/libROSLogicalCameraPlugin.so

.PHONY : CMakeFiles/ROSLogicalCameraPlugin.dir/build

CMakeFiles/ROSLogicalCameraPlugin.dir/requires: CMakeFiles/ROSLogicalCameraPlugin.dir/src/plugins/ROSLogicalCameraPlugin.cc.o.requires

.PHONY : CMakeFiles/ROSLogicalCameraPlugin.dir/requires

CMakeFiles/ROSLogicalCameraPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROSLogicalCameraPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROSLogicalCameraPlugin.dir/clean

CMakeFiles/ROSLogicalCameraPlugin.dir/depend:
	cd /home/shashank/ws_task3/build/hrwros_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shashank/ws_task3/src/vb_simulation_pkgs/hrwros_gazebo /home/shashank/ws_task3/src/vb_simulation_pkgs/hrwros_gazebo /home/shashank/ws_task3/build/hrwros_gazebo /home/shashank/ws_task3/build/hrwros_gazebo /home/shashank/ws_task3/build/hrwros_gazebo/CMakeFiles/ROSLogicalCameraPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROSLogicalCameraPlugin.dir/depend

