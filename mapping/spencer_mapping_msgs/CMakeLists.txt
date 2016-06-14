cmake_minimum_required(VERSION 2.8.3)
project(spencer_mapping_msgs)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  roslib
  message_generation
  geometry_msgs
  nav_msgs
  sensor_msgs
  std_msgs
  )

################################################
## Declare ROS messages, services and actions ##
################################################

# Generate messages in the 'msg' folder
add_message_files(
   FILES
   TopologicalMap.msg
   TopologicalMapNode.msg
   TopologicalMapEdge.msg
   Annotation.msg
   Annotations.msg
)

# Generate services in the 'srv' folder
add_service_files(
  FILES
  Label.srv
  Labels.srv
)

## Generate added messages and services with any dependencies listed here
generate_messages(
   DEPENDENCIES
   geometry_msgs
   sensor_msgs
   std_msgs
)

###################################
## catkin specific configuration ##
###################################
catkin_package(
  CATKIN_DEPENDS
  roscpp
  message_runtime
  geometry_msgs
  nav_msgs
  sensor_msgs
  std_msgs

)
