# Type and ID of a place in a topologic or metric map

string type          # "gate", "hall", "info screen", etc
uint32 id            # which gate or info screen is this
uint32[] nodes       # which topological node(s) correspond to this place
float32 orientation  # the angle in which the robot should be facing at this place, or NaN if not applicable


##################################
### Constants for place types. ###
##################################

string      GATE       = "gate"
string      SCREEN     = "info screen"
string      DESK       = "info desk"
string      ROOM       = "room"
string      OBS_POINT  = "observation point"
