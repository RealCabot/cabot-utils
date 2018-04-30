#!/usr/bin/env bash

echo "Please enter the daddy IP: (xxx.xx.xx.xxx)"
read daddy_ip
export ROS_MASTER_URI='http://'$daddy_ip':11311'
export ROS_IP=`ifconfig wlp3s0 | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'`
echo 'Configured ROS_MASTER_URI as '$ROS_MASTER_URI
echo 'COnfigured ROS_IP as '$ROS_IP
