## Utilities for Cabot

### Remote rviz

1. ssh in to the Cabot laptop (`ssh <ip> -l andrew`) and run `daddy.sh`
2. Do the normal stuff, e.g. `roslaunch localizer move_base.launch`
3. In remote laptop, run `son.sh`
4. Now you are can access the ROS master on Cabot. To see `rviz`, run `roslaunch localizer simply_rviz.launch`
