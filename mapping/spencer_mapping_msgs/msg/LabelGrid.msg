# This represents a 2-D grid map with place labels

nav_msgs/Header header 

#MetaData for the map
nav_msgs/MapMetaData info

# The map data, in row-major order, starting with (0,0).
# This structure entails that each grid cell can only have one label.
Label[] labels
