cmake_minimum_required(VERSION 3.5)
project(spencer_tracking_msgs)

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(std_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/DetectedPerson.msg"
  "msg/DetectedPersons.msg"
  "msg/CompositeDetectedPerson.msg"
  "msg/CompositeDetectedPersons.msg"
  "msg/PersonTrajectory.msg"
  "msg/PersonTrajectoryEntry.msg"
  "msg/TrackedPerson.msg"
  "msg/TrackedPersons.msg"
  "msg/TrackedPerson2d.msg"
  "msg/TrackedPersons2d.msg"
  "msg/TrackedGroup.msg"
  "msg/TrackedGroups.msg"
  "msg/ImmDebugInfo.msg"
  "msg/ImmDebugInfos.msg"
  "msg/TrackingTimingMetrics.msg"
  "srv/GetPersonTrajectories.srv"
  DEPENDENCIES builtin_interfaces geometry_msgs std_msgs
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()