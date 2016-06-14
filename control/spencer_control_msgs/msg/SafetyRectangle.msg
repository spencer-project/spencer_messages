std_msgs/Header     header

# Depth and half width of the safety rectangle.
#
# NOTE: Half width instead of full width, since the safety rectangle is *centered* at the y coordinate
# of the coordinate frame specified in the header (frame_id).
# In the x direction (depth), however, the safety rectangle *begins* in the origin (x = 0).

float32             warning_depth        # into x direction
float32             warning_half_width   # into y direction

float32             error_depth          # into x direction
float32             error_half_width     # into y direction