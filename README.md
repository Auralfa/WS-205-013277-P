# Navigation in Unknown Environments

导航与建图同时进行，而不需要预先构建静态地图。舍弃了amcl和map_server，利用里程计和SLAM算法进行定位
全局规划使用 lattice, A*, Dijkstra 算法
局部规划使用 DWA, TEB 算法
传感器使用 Hesai 激光雷达

![nav_slam-2024-08-06_22 23 47](https://github.com/user-attachments/assets/0a90e90f-b5b4-40db-9f1b-67620de00b33)


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
