# Install script for directory: /home/nithish/ROS/moveit2_ws/src/yolov8_obb_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nithish/ROS/moveit2_ws/install/yolov8_obb_msgs")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_interfaces" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_index/share/ament_index/resource_index/rosidl_interfaces/yolov8_obb_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/msg" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_generator_type_description/yolov8_obb_msgs/msg/InferenceResult.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/msg" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_generator_type_description/yolov8_obb_msgs/msg/Yolov8Inference.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/yolov8_obb_msgs/yolov8_obb_msgs" TYPE DIRECTORY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_generator_c/yolov8_obb_msgs/" REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/environment" TYPE FILE FILES "/opt/ros/jazzy/lib/python3.12/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/environment" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_environment_hooks/library_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/libyolov8_obb_msgs__rosidl_generator_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_c.so"
         OLD_RPATH "/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/yolov8_obb_msgs/yolov8_obb_msgs" TYPE DIRECTORY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_typesupport_fastrtps_c/yolov8_obb_msgs/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_c.so"
         OLD_RPATH "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs:/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/yolov8_obb_msgs/yolov8_obb_msgs" TYPE DIRECTORY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_generator_cpp/yolov8_obb_msgs/" REGEX "/[^/]*\\.hpp$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/yolov8_obb_msgs/yolov8_obb_msgs" TYPE DIRECTORY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_typesupport_fastrtps_cpp/yolov8_obb_msgs/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_cpp.so"
         OLD_RPATH "/opt/ros/jazzy/lib:/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_fastrtps_cpp.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/yolov8_obb_msgs/yolov8_obb_msgs" TYPE DIRECTORY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_typesupport_introspection_c/yolov8_obb_msgs/" REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/libyolov8_obb_msgs__rosidl_typesupport_introspection_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_c.so"
         OLD_RPATH "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs:/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/libyolov8_obb_msgs__rosidl_typesupport_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_c.so"
         OLD_RPATH "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs:/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/yolov8_obb_msgs/yolov8_obb_msgs" TYPE DIRECTORY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_typesupport_introspection_cpp/yolov8_obb_msgs/" REGEX "/[^/]*\\.hpp$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/libyolov8_obb_msgs__rosidl_typesupport_introspection_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_cpp.so"
         OLD_RPATH "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs:/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_introspection_cpp.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/libyolov8_obb_msgs__rosidl_typesupport_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_cpp.so"
         OLD_RPATH "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs:/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_typesupport_cpp.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/environment" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/environment" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs-0.0.0-py3.12.egg-info" TYPE DIRECTORY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_python/yolov8_obb_msgs/yolov8_obb_msgs.egg-info/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs" TYPE DIRECTORY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_generator_py/yolov8_obb_msgs/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3" "-m" "compileall"
        "/home/nithish/ROS/moveit2_ws/install/yolov8_obb_msgs/lib/python3.12/site-packages/yolov8_obb_msgs"
      )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_fastrtps_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs" TYPE MODULE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_generator_py/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_fastrtps_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_fastrtps_c.so"
         OLD_RPATH "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs:/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_fastrtps_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/yolov8_obb_msgs_s__rosidl_typesupport_fastrtps_c.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_introspection_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs" TYPE MODULE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_generator_py/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_introspection_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_introspection_c.so"
         OLD_RPATH "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs:/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_introspection_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/yolov8_obb_msgs_s__rosidl_typesupport_introspection_c.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs" TYPE MODULE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_generator_py/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_c.so"
         OLD_RPATH "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs:/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/yolov8_obb_msgs/yolov8_obb_msgs_s__rosidl_typesupport_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/yolov8_obb_msgs_s__rosidl_typesupport_c.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_py.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_py.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/libyolov8_obb_msgs__rosidl_generator_py.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_py.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_py.so"
         OLD_RPATH "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs:/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyolov8_obb_msgs__rosidl_generator_py.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/msg" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_adapter/yolov8_obb_msgs/msg/InferenceResult.idl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/msg" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_adapter/yolov8_obb_msgs/msg/Yolov8Inference.idl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/msg" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/src/yolov8_obb_msgs/msg/InferenceResult.msg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/msg" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/src/yolov8_obb_msgs/msg/Yolov8Inference.msg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/yolov8_obb_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/yolov8_obb_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/environment" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/environment" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_index/share/ament_index/resource_index/packages/yolov8_obb_msgs")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_cExport.cmake"
         "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_generator_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_generator_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_generator_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cExport.cmake"
         "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_cppExport.cmake"
         "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_generator_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_generator_cppExport.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cppExport.cmake"
         "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_typesupport_fastrtps_cppExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_introspection_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_introspection_cExport.cmake"
         "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_introspection_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_introspection_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_introspection_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_introspection_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_introspection_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_cExport.cmake"
         "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_cExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_cExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_introspection_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_introspection_cppExport.cmake"
         "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_introspection_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_introspection_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_introspection_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_introspection_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_introspection_cppExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_cppExport.cmake"
         "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_cppExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/yolov8_obb_msgs__rosidl_typesupport_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/yolov8_obb_msgs__rosidl_typesupport_cppExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_pyExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_pyExport.cmake"
         "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_generator_pyExport.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_pyExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake/export_yolov8_obb_msgs__rosidl_generator_pyExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_generator_pyExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/CMakeFiles/Export/4e6f77b6861571bfcd24585be3de1485/export_yolov8_obb_msgs__rosidl_generator_pyExport-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_cmake/rosidl_cmake-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_cmake/rosidl_cmake_export_typesupport_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/rosidl_cmake/rosidl_cmake_export_typesupport_libraries-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs/cmake" TYPE FILE FILES
    "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_core/yolov8_obb_msgsConfig.cmake"
    "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/ament_cmake_core/yolov8_obb_msgsConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/yolov8_obb_msgs" TYPE FILE FILES "/home/nithish/ROS/moveit2_ws/src/yolov8_obb_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/yolov8_obb_msgs__py/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nithish/ROS/moveit2_ws/build/yolov8_obb_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
