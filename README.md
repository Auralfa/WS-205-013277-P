# Navigation in Unknown Environments

导航与建图同时进行，而不需要预先构建静态地图。舍弃了amcl和map_server，利用里程计和SLAM算法进行定位

操作系统为Ubuntu ROS

无人车机器人使用 Scout Mini

全局规划使用 lattice, A*, Dijkstra 算法

局部规划使用 DWA, TEB 算法

传感器使用 Hesai 激光雷达
 
 
 
未知区域边导航边建图：


![nav_slam-2024-08-06_22 23 47](https://github.com/user-attachments/assets/0a90e90f-b5b4-40db-9f1b-67620de00b33)



自主躲避动态障碍物：


![nav_slam-2024-08-06_22 23 47_3](https://github.com/user-attachments/assets/c1b326d0-7de5-4374-8dd2-446230ff498c)


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
