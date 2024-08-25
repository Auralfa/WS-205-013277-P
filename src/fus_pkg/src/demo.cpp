#include <ros/ros.h>
#include <std_msgs/String.h>
#include <nav_msgs/Odometry.h>
#include <nav_msgs/Path.h>
#include <std_msgs/Time.h>
#include <sensor_msgs/PointCloud2.h>
#include <visualization_msgs/MarkerArray.h>
#include "tf/tf.h"

void LidarCallback(const nav_msgs::Path msg)
{   
    int seq = msg.header.seq;
    ROS_INFO("LidarCallback"); 
}

void RadarCallback(const visualization_msgs::MarkerArray msg)
{
    ROS_INFO("RadarCallback"); 
}

void CameraCallback(const nav_msgs::Path msg)
{
    ROS_INFO("CameraCallback"); 
}


int main(int argc, char** argv)
{
    setlocale(LC_ALL,"");
    ros::init(argc,argv,"demo");
    
    ros::NodeHandle n;
    
    // 订阅 Trajectory 的数据话题
    ros::Subscriber lidar_traj = n.subscribe("/aft_mapped_path", 10, &LidarCallback);
    ros::Subscriber radar_traj = n.subscribe("/radar_graph_slam/markers", 10, &RadarCallback);
    ros::Subscriber camera_traj = n.subscribe("/orb3_link/trajectory", 10, &CameraCallback);


    while(ros::ok())
    {
        ros::spin();
    }   

    return 0;
}