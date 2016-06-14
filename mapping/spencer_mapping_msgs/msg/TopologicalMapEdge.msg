# This format is adapted from the Fuerte topological_navigation stack.

# Info stored with an edge in the topological map

# Id of this edge in the topological map
uint32 id

# Id of the source node
uint32 src

# Id of the destination node
uint32 dest

# Costs of this edge
float32[] cost
