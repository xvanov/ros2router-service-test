#!/bin/ash
echo " * Starting: /zenoh-bridge-ros2dds $*"
exec /zenoh-bridge-ros2dds --connect tcp/[fc94:cf6d:d525:d120:1b6f:6c0a:8d8d:1050]:7447 $*
