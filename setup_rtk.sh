# bin/bash

sudo apt install gfortran
# クローン先はどこでもOK
git clone -b rtklib_ros_bridge https://github.com/MapIV/RTKLIB.git
cd RTKLIB/lib/iers/gcc/
make
cd ../../../app
make