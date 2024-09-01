#include <ros/ros.h>
#include <sensor_msgs/LaserScan.h>

class AdjustTimestampNode {
public:
    AdjustTimestampNode() {
        // Initialize node handle
        nh_ = ros::NodeHandle("~");

        // Subscribe to the input scan topic
        scan_sub_ = nh_.subscribe("/scan", 10, &AdjustTimestampNode::scanCallback, this);

        // Advertise the adjusted scan topic
        scan_pub_ = nh_.advertise<sensor_msgs::LaserScan>("/scan_adjusted", 10);
    }

    void scanCallback(const sensor_msgs::LaserScan::ConstPtr& msg) {
        // Create a copy of the received message
        sensor_msgs::LaserScan adjusted_scan = *msg;

        // Adjust the timestamp
        adjusted_scan.header.stamp = ros::Time::now();

        // Print the original and adjusted timestamps
        ROS_INFO_STREAM("Original timestamp: " << msg->header.stamp);
        ROS_INFO_STREAM("Adjusted timestamp: " << adjusted_scan.header.stamp);

        // Publish the modified message
        scan_pub_.publish(adjusted_scan);
    }

private:
    ros::NodeHandle nh_;
    ros::Subscriber scan_sub_;
    ros::Publisher scan_pub_;
};

int main(int argc, char** argv) {
    // Initialize ROS node
    ros::init(argc, argv, "adjust_timestamp_node");

    // Create an object of AdjustTimestampNode
    AdjustTimestampNode adjust_node;

    // Spin to process callbacks
    ros::spin();

    return 0;
}
