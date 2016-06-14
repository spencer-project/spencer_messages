cmake_minimum_required(VERSION 2.8.3)
project(spencer_task_planner_msgs)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  genmsg
  std_msgs
  geometry_msgs
)

add_message_files(
  FILES
  GuidanceStatus.msg
)

add_service_files(
  FILES
  StartGuidance.srv
  GoHome.srv
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
)

catkin_package(
  CATKIN_DEPENDS std_msgs geometry_msgs
)