# Navigation in Unknown Environments

导航与建图同时进行，而不需要预先构建静态地图。舍弃了amcl和map_server，利用里程计和SLAM算法进行定位

操作系统为 Ubuntu20.04 Noetic

无人车机器人使用 Scout Mini

全局规划使用 lattice, RRT, A*, Dijkstra 算法

局部规划使用 DWA, TEB 算法

传感器使用 Hesai 激光雷达 和 Realsense D455 深度相机

建图使用 Gmapping 和 RTAB-Map 算法, 其中 RTAB-Map 可对相机和激光雷达数据融合

 
 
未知区域边导航边建图：


![nav_slam-2024-08-06_22 23 47](https://github.com/user-attachments/assets/0a90e90f-b5b4-40db-9f1b-67620de00b33)



自主躲避动态障碍物：


![nav_slam-2024-08-06_22 23 47_3](https://github.com/user-attachments/assets/c1b326d0-7de5-4374-8dd2-446230ff498c)


自主导航过程中所建地图：

![2024-08-27 22-01-41 的屏幕截图](https://github.com/user-attachments/assets/ee18e7d8-24c0-436d-bb33-e838ce0eb84f)

