# Navigation in Unknown Environments
cd ~/scout_ws

sudo rm -r build

sudo rm -r devel

catkin_make

source devel/setup.bash

Bash scout.bash

Bash lidar_sensor.bash

Bash pointcloud_to_laser.bash

Bash mapping.bash

Bash navigation.bash
