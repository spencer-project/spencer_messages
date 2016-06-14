byte    joint  # see list below
float32 angle  # in radians
float32 velocity # in radians/second



### Constants ###

byte    JOINT_PAN = 0
byte    JOINT_TILT = 1
byte    JOINT_EYES = 2

float32 PAN_MIN_ANGLE = -0.5235
float32 PAN_MAX_ANGLE = +4.7123
float32 PAN_HOME = 3.1416

float32 TILT_MIN_ANGLE = -0.4363
float32 TILT_MAX_ANGLE = +0.4363
float32 TILT_HOME = 0

float32 EYES_MIN_ANGLE = -0.4
float32 EYES_MAX_ANGLE = +0.4
float32 EYES_HOME = 0

float32 MIN_VEL = 0.05
float32 MAX_VEL = 2.6

### reference ###
# -3.6651 = -7pi/6 = -210 degrees right
# 1.5708 = pi/2 = 90 degrees left
# -0.4363 = -5pi/36 = 25 degrees up
# 0.4363 = 5pi/36 = 25 degrees down
# -1.0471 = -pi/3 = -60 degrees right
# 1.0471 = pi/3 = 60 degrees left
