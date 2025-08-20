#bin/bash

mkdir ublox_ws/src -p
cd ublox_ws/src 
git clone https://github.com/tier4/ublox.git -b tier4/rolling
cd ..
sudo apt install -y libgeographic-dev 
colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release




