std_msgs/Header header

# Spokesperson detection outputs a rand-ordered list with the probability that a subject is the spokesperson
# For example: When there are 5 subjects being tracked and no spokesperson is detected, each subject will receive prob. 0.2 (i.e. 1/5)

uint32[]            subject_id
float64[]           spokesperson_prob
