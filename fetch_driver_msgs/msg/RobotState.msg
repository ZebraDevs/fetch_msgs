#
# Primary message for a robot
#

std_msgs/Header header

bool ready
bool faulted
bool runstopped

BoardState[] boards
MotorState[] motors
JointState[] joints
power_msgs/BreakerState[] breakers
ChargerState charger
