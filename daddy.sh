#!/usr/bin/env bash

export ROS_IP=`ifconfig wlp2s0 | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'`
echo "Configured ROS_IP as "$ROS_IP
export ROS_MASTER_URI='http://'$ROS_IP':11311'
echo "Configured ROS_MASTER_URI as "$ROS_MASTER_URI
