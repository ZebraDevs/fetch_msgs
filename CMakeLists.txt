cmake_minimum_required(VERSION 2.8.3)
project(fetch_driver_msgs)

find_package(catkin REQUIRED
  COMPONENTS
    message_generation
    power_msgs
    std_msgs
)

add_message_files(
  FILES
    BoardState.msg
    JointState.msg
    MotorState.msg
    RobotState.msg
    ChargerState.msg
)

generate_messages(DEPENDENCIES power_msgs std_msgs)

catkin_package(
  CATKIN_DEPENDS
    message_runtime
    power_msgs
    std_msgs
)
