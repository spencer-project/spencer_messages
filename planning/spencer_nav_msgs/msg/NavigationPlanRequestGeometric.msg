# message defining a planning request to motion planner from task planner

# TODO: Is this message definition deprecated!?
# I believe move_base uses a PoseStamped (on a separate topic) to specify the goal;
# the other information (tracked persons etc.) are published on separate topics anyway,
# so it probably does not make much sense to include them here. --Timm

Header header
geometry_msgs/Pose  start				# start position
geometry_msgs/Pose  goal				# goal position
spencer_tracking_msgs/DetectedPersons detectedPersons	# detected persons from perception
spencer_tracking_msgs/TrackedPersons trackedPersons	# tracked persons from perception
spencer_tracking_msgs/TrackedGroups trackedGroups	# tracked groups 
NavParams params					# parameters / strategies fror motion planner to adapt to
