cmake_minimum_required(VERSION 2.8.3)
project(spencer_nav_msgs)

set(MSG_DEPS
   std_msgs
   geometry_msgs
   nav_msgs
   spencer_tracking_msgs
   spencer_mapping_msgs
)

find_package(catkin REQUIRED genmsg ${MSG_DEPS})


set(MSG_FILES
   NavigationPlanRequestGeometric.msg
   NavigationPlanRequestTopological.msg
   NavParams.msg
)

set(SRV_FILES
   SetDrivingDirection.srv
   StopDriving.srv
)

#set(ACT_FILES
#)

add_message_files(DIRECTORY msg FILES ${MSG_FILES})
add_service_files(DIRECTORY srv FILES ${SRV_FILES})
#add_action_files(DIRECTORY action FILES ${ACT_FILES})

generate_messages(DEPENDENCIES ${MSG_DEPS})

catkin_package(DEPENDS ${MSG_DEPS})
