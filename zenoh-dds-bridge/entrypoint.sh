#!/bin/ash
echo " * Starting: /zenoh-bridge-ros2dds $*"
exec /zenoh-bridge-ros2dds --connect tcp/talker-host:7447 $*
