#bin/bash

mkdir ublox_ws/src -p
cd ublox_ws/src 
git clone https://github.com/tier4/ublox.git -b tier4/rolling
cd ..
colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release --packages-up-to ublox_gps
colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release --packages-up-to racing_kart_gnss_poser
colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release --packages-up-to gnss_poser




