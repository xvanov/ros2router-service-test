#FROM ros:humble-ros-core
FROM osrf/ros:humble-desktop-full-jammy

RUN apt update && apt install -y \
        ros-${ROS_DISTRO}-demo-nodes-cpp \
        ros-${ROS_DISTRO}-rmw-cyclonedds-cpp && \
    rm -rf /var/lib/apt/lists/*
