#include <ros/ros.h>
#include <nav_msgs/Odometry.h>
#include <nav_msgs/Path.h>
#include <geometry_msgs/PoseStamped.h>
#include <tf/tf.h>
#include <Eigen/Dense>

// State and covariance matrices
Eigen::VectorXd x_;
Eigen::MatrixXd P_;

// Measurement noise covariance matrices
Eigen::MatrixXd R_lidar_;
Eigen::MatrixXd R_radar_;

// Process noise covariance matrix
Eigen::MatrixXd Q_;

// ROS publishers
ros::Publisher odom_pub;
ros::Publisher path_pub;
nav_msgs::Path fused_path;

// Function to convert nav_msgs::Odometry to Eigen::VectorXd
Eigen::VectorXd odomToState(const nav_msgs::Odometry::ConstPtr& odom) {
    Eigen::VectorXd state(6);
    const auto& pose = odom->pose.pose;
    state << pose.position.x, pose.position.y, pose.position.z,
             tf::getYaw(pose.orientation), 0, 0;
    return state;
}

// Predict function for EKF
void predict(const Eigen::VectorXd& u, double dt) {
    // State transition matrix
    Eigen::MatrixXd F(6, 6);
    F.setIdentity();
    F(0, 3) = dt;
    F(1, 4) = dt;
    F(2, 5) = dt;

    // Update state
    x_ = F * x_ + u;

    // Update covariance
    P_ = F * P_ * F.transpose() + Q_;
}

// Update function for EKF
void update(const Eigen::VectorXd& z, const Eigen::MatrixXd& H, const Eigen::MatrixXd& R) {
    Eigen::MatrixXd Ht = H.transpose();
    Eigen::MatrixXd S = H * P_ * Ht + R;
    Eigen::MatrixXd K = P_ * Ht * S.inverse();

    // Update state and covariance
    x_ = x_ + K * (z - H * x_);
    P_ = (Eigen::MatrixXd::Identity(6, 6) - K * H) * P_;
}

// Function to publish the fused state as odometry and path
void publishFusionResult(const ros::Time& timestamp) {
    // Publish odometry
    nav_msgs::Odometry odom;
    odom.header.stamp = timestamp;
    odom.header.frame_id = "odom";
    odom.child_frame_id = "base_link";

    odom.pose.pose.position.x = x_(0);
    odom.pose.pose.position.y = x_(1);
    odom.pose.pose.position.z = x_(2);
    odom.pose.pose.orientation = tf::createQuaternionMsgFromYaw(x_(3));

    for (int i = 0; i < 6; ++i) {
        for (int j = 0; j < 6; ++j) {
            odom.pose.covariance[i * 6 + j] = P_(i, j);
        }
    }

    odom_pub.publish(odom);

    // Publish path
    geometry_msgs::PoseStamped pose_stamped;
    pose_stamped.header.stamp = timestamp;
    pose_stamped.header.frame_id = "odom";
    pose_stamped.pose = odom.pose.pose;

    fused_path.header.stamp = timestamp;
    fused_path.header.frame_id = "odom";
    fused_path.poses.push_back(pose_stamped);

    path_pub.publish(fused_path);
}

void lidarCallback(const nav_msgs::Odometry::ConstPtr& odom) {
    Eigen::VectorXd z = odomToState(odom);
    Eigen::MatrixXd H = Eigen::MatrixXd::Identity(6, 6);
    update(z, H, R_lidar_);
    publishFusionResult(ros::Time::now());
}

void radarCallback(const nav_msgs::Odometry::ConstPtr& odom) {
    Eigen::VectorXd z = odomToState(odom);
    Eigen::MatrixXd H = Eigen::MatrixXd::Identity(6, 6);
    update(z, H, R_radar_);
    publishFusionResult(ros::Time::now());
}

int main(int argc, char** argv) {
    ros::init(argc, argv, "sensor_fusion_node");
    ros::NodeHandle nh;

    // Initialize state and covariance
    x_ = Eigen::VectorXd::Zero(6);
    P_ = Eigen::MatrixXd::Identity(6, 6);

    // Initialize process noise covariance
    Q_ = Eigen::MatrixXd::Identity(6, 6) * 0.1;

    // Initialize measurement noise covariance for lidar and radar
    R_lidar_ = Eigen::MatrixXd::Identity(6, 6) * 0.05;
    R_radar_ = Eigen::MatrixXd::Identity(6, 6) * 0.1;

    // Initialize ROS publishers
    odom_pub = nh.advertise<nav_msgs::Odometry>("fused_odom", 10);
    path_pub = nh.advertise<nav_msgs::Path>("fused_path", 10);

    ros::Subscriber lidar_sub = nh.subscribe("/aft_mapped_to_init", 10, lidarCallback);
    ros::Subscriber radar_sub = nh.subscribe("/radar_graph_slam/aftmapped_odom", 10, radarCallback);

    ros::spin();

    return 0;
}
