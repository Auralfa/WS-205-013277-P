#include <ros/ros.h>
#include <nav_msgs/Path.h>
#include <geometry_msgs/PoseStamped.h>
#include <visualization_msgs/MarkerArray.h>
#include <Eigen/Dense>

using namespace Eigen;

// 定义传感器融合节点类
class SensorFusionNode {
public:
    // 构造函数
    SensorFusionNode() {
        // 订阅雷达、激光雷达和摄像头的消息
        // radar_sub = nh.subscribe("/radar_graph_slam/markers", 10, &SensorFusionNode::RadarCallback, this);
        // lidar_sub = nh.subscribe("/aft_mapped_path", 10, &SensorFusionNode::LidarCallback, this);
        // camera_sub = nh.subscribe("/orb3_link/trajectory", 10, &SensorFusionNode::CameraCallback, this);
        radar_sub = nh.subscribe("/radar_graph_slam/aftmapped_odom", 10, &SensorFusionNode::RadarCallback, this);
        lidar_sub = nh.subscribe("/aft_mapped_to_init", 10, &SensorFusionNode::LidarCallback, this);
        camera_sub = nh.subscribe("/orb3_odom", 10, &SensorFusionNode::CameraCallback, this);

        // 发布融合后的路径
        fused_path_pub = nh.advertise<nav_msgs::Path>("/fused_trajectory", 10);

        // 初始化卡尔曼滤波器
        kf_x = VectorXd::Zero(6); // 状态向量初始化为零
        P = MatrixXd::Identity(6, 6) * 1000.0; // 状态协方差矩阵初始化
        F = MatrixXd::Identity(6, 6); // 状态转移矩阵
        H = MatrixXd::Zero(3, 6); // 观测矩阵
        H.block<3, 3>(0, 0) = MatrixXd::Identity(3, 3); // 设置观测矩阵的前3x3块为单位矩阵
        R = MatrixXd::Identity(3, 3); // 观测噪声协方差矩阵
        Q = MatrixXd::Identity(6, 6); // 过程噪声协方差矩阵

        // 初始化标志
        radar_path_received = false;
        lidar_path_received = false;
        camera_path_received = false;

        ROS_INFO("Sensor Fusion Node Initialized"); // 输出初始化信息
    }

    // 雷达回调函数
    void RadarCallback(const visualization_msgs::MarkerArray::ConstPtr& msg) {
        if (!msg->markers.empty()) {
            // 使用第一个marker的位置作为雷达位置
            radar_pose.position = msg->markers[0].pose.position;
            radar_path_received = true;
            updateFilter(); // 更新卡尔曼滤波器
        }
    }

    // 激光雷达回调函数
    void LidarCallback(const nav_msgs::Path::ConstPtr& msg) {
        if (!msg->poses.empty()) {
            lidar_pose = msg->poses.back().pose; // 获取最后一个位置
            lidar_path_received = true;
            updateFilter(); // 更新卡尔曼滤波器
        }
    }

    // 摄像头回调函数
    void CameraCallback(const nav_msgs::Path::ConstPtr& msg) {
        if (!msg->poses.empty()) {
            camera_pose = msg->poses.back().pose; // 获取最后一个位置
            camera_path_received = true;
            updateFilter(); // 更新卡尔曼滤波器
        }
    }

private:
    // 更新卡尔曼滤波器
    void updateFilter() {
        if (radar_path_received && lidar_path_received && camera_path_received) {
            // 观测向量，取三个传感器位置的平均值
            Vector3d z;
            z << (radar_pose.position.x + lidar_pose.position.x + camera_pose.position.x) / 3.0,
                 (radar_pose.position.y + lidar_pose.position.y + camera_pose.position.y) / 3.0,
                 (radar_pose.position.z + lidar_pose.position.z + camera_pose.position.z) / 3.0;

            // 预测步骤
            kf_x = F * kf_x; // 更新状态预测
            P = F * P * F.transpose() + Q; // 更新状态协方差预测

            // 更新步骤
            Vector3d y = z - H * kf_x.head<3>(); // 计算观测残差
            MatrixXd S = H * P * H.transpose() + R; // 计算残差协方差
            MatrixXd K = P * H.transpose() * S.inverse(); // 计算卡尔曼增益
            kf_x = kf_x + K * y; // 更新状态估计
            P = (MatrixXd::Identity(6, 6) - K * H) * P; // 更新状态协方差

            // 将融合后的位置信息添加到路径中
            geometry_msgs::PoseStamped fused_pose;
            fused_pose.header.stamp = ros::Time::now();
            fused_pose.header.frame_id = "map";
            fused_pose.pose.position.x = kf_x(0);
            fused_pose.pose.position.y = kf_x(1);
            fused_pose.pose.position.z = kf_x(2);
            fused_pose.pose.orientation.w = 1.0; // 只考虑位置，不考虑方向

            fused_trajectory.header = fused_pose.header;
            fused_trajectory.poses.push_back(fused_pose);

            // 发布融合后的路径
            fused_path_pub.publish(fused_trajectory);
            ROS_INFO("Published fused trajectory with %lu poses", fused_trajectory.poses.size());
        }
    }

    // ROS相关变量
    ros::NodeHandle nh;
    ros::Subscriber radar_sub, lidar_sub, camera_sub;
    ros::Publisher fused_path_pub;

    // 位姿信息
    geometry_msgs::Pose radar_pose, lidar_pose, camera_pose;
    bool radar_path_received, lidar_path_received, camera_path_received;

    // 卡尔曼滤波器变量
    Eigen::VectorXd kf_x;
    Eigen::MatrixXd P, F, H, R, Q;

    // 融合后的路径
    nav_msgs::Path fused_trajectory;
};

// 主函数
int main(int argc, char** argv) {
    ros::init(argc, argv, "sensor_fusion_node"); // 初始化ROS节点
    SensorFusionNode sensor_fusion_node; // 创建传感器融合节点对象
    ros::spin(); // 进入循环，处理回调函数
    return 0;
}
