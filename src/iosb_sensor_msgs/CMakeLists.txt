cmake_minimum_required(VERSION 2.8.12)
project(iosb_sensor_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs
  geometry_msgs
  sensor_msgs
  iosb_geometry_msgs
)

add_message_files(
  FILES
  GpsWithVelocity.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  sensor_msgs
  iosb_geometry_msgs
)

catkin_package(
  CATKIN_DEPENDS
    message_runtime
    std_msgs
    geometry_msgs
    sensor_msgs
    iosb_geometry_msgs
)