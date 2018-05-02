## Utilities for Cabot

### Remote rviz

1. ssh in to the Cabot laptop (`ssh <ip> -l andrew`) and run `source daddy.sh`
2. Do the normal stuff, e.g. `roslaunch localizer move_base.launch`
3. In remote laptop, run `source son.sh`
4. Now you are can access the ROS master on Cabot. To see `rviz`, run `roslaunch localizer simply_rviz.launch`

### Troubleshooting - change Wi-Fi adapter name 
You may need to change the name of the adapter in son.sh line 6.
1. Run `ifconfig` to view your adapters (for example, mine is: wlp1s0)