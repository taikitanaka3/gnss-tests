#bin/bash

stty -F /dev/ttyACM0 460800 
cd RTKLIB/app/str2str/gcc
./str2str -b 1 -in ntripcli://{ID}:{passward}@ntrip.ales-corp.co.jp:2101/RTCM32M7S#rtcm3 -out serial://ttyACM0:460800