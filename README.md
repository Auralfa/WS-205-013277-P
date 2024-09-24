# Navigation in Unknown Environments

导航与建图同时进行，而不需要预先构建静态地图。舍弃了amcl和map_server，利用里程计和SLAM算法进行定位

操作系统为 Ubuntu20.04 Noetic

无人车机器人使用 Scout Mini

全局规划使用 State Lattice, RRT, A*, Dijkstra 算法

局部规划使用 DWA, TEB 算法

传感器主要使用 Hesai 激光雷达

建图使用 Gmapping 算法，效果优于 Octomap 转换 A-LOAM 点云地图

 
 
未知区域边导航边建图：


![nav_slam-2024-08-06_22 23 47](https://github.com/user-attachments/assets/0a90e90f-b5b4-40db-9f1b-67620de00b33)



自主躲避动态障碍物：


![nav_slam-2024-08-06_22 23 47_3](https://github.com/user-attachments/assets/c1b326d0-7de5-4374-8dd2-446230ff498c)


自主导航过程中所建地图：

![image](https://github.com/user-attachments/assets/79ce1b83-c7d7-44f3-a73a-160f45ce027f)




实物对照：

![slam_nav1_1](https://github.com/user-attachments/assets/1e0d5616-974f-47d4-88d4-e09e62ea8a71)


