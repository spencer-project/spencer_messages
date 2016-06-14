cmake_minimum_required(VERSION 2.8.3)
project(spencer_control_msgs)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  roslib
  std_msgs
  geometry_msgs
  message_generation
)

################################################
## Declare ROS messages, services and actions ##
################################################

# Generate messages in the 'msg' folder
add_message_files(
  FILES
  ComponentStatus.msg
  SystemStatus.msg
  SafetyRectangle.msg
  CollisionStatus.msg
  SetHeadJointPosition.msg
  SetHeadJointVelocity.msg
  LocalizationStatus.msg
)

# Generate services in the 'srv' folder
add_service_files(
  FILES
  SetEmergencyStop.srv
  ReleaseEmergencyStop.srv
  SetMaxVelocity.srv
  GetMaxVelocity.srv
)

## Generate added messages and services with any dependencies listed here
generate_messages(
   DEPENDENCIES
   geometry_msgs
   std_msgs
)

###################################
## catkin specific configuration ##
###################################
catkin_package(
  CATKIN_DEPENDS roscpp std_msgs message_runtime geometry_msgs
)
