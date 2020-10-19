# Message for passing debug information of filter performance
#

uint64       track_id            # unique identifier of the target, consistent over time
float64      innovation          # innovation of prediction and associated observation
float64      cp_xx               # variance of prediction acc. to x
float64      cp_yy               # variance of prediction acc. to y
float64      c_xx                # variance of state acc. to x
float64      c_yy                # variance of state acc. to y
float64[]    mode_probabilities  # array containing mode probabilities