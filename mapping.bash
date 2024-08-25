#gnome-terminal -- bash -c "roslaunch hesai_lidar hesai_lidar.launch lidar_type:="PandarXT-32" frame_id:="PandarXT-32"; exec bash" &
#sleep 3

#gnome-terminal -- bash -c "roslaunch aloam_velodyne aloam_hesai_xt32.launch; exec bash" &
#sleep 2

#gnome-terminal -- bash -c "roslaunch pcd2pgm pcl2pgm.launch; exec bash"

roslaunch scout_slam scout_slam.launch
