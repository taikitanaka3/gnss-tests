#bin/bash

cd ublox_ws
source install/setup.bash
ros2 run ublox_gps ublox_gps_node --ros-args --params-file  install/ublox_gps/share/ublox_gps/config/c94_f9p_rover.yaml