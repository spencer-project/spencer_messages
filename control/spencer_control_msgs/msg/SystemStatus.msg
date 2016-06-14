std_msgs/Header header
bool software_emergency_stop    # True if software emergency stop has been activated; usually causes quick-stop relay to be triggered.
bool hardware_emergency_stop    # True if hardware emergency stop is pressed, rear cover is open or bumper is pressed. Does NOT include quick-stop relay.
bool quick_stop                 # True if the quick-stop relay has been triggered by collision avoidance or software emergency stop.

float64 wheel_encoder_left_ticks
float64 wheel_encoder_right_ticks
