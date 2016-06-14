# Annotation in the map

uint32 annot_id     # annotation ID
string category     # class of annotation (e.g. TV, info-screen etc)
string name         # name of annotation (e.g. TV1)

geometry_msgs/Pose2D center         # Center together with orientation
geometry_msgs/Point[] shape      # vertices of enclosing polygon
