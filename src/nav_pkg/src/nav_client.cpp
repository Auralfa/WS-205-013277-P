#include <ros/ros.h>
#include <actionlib/client/simple_action_client.h>
#include <move_base_msgs/MoveBaseAction.h>

typedef actionlib::SimpleActionClient<move_base_msgs::MoveBaseAction> MoveBaseClient;

int main(int argc, char** argv) {
  ros::init(argc, argv, "nav_client");

  // 创建一个 SimpleActionClient 对象
  // 这个客户端会连接到 "move_base" 动作服务器
  MoveBaseClient ac("move_base", true);

  while(!ac.waitForServer(ros::Duration(5.0)))
  {
    ROS_INFO("Waiting for move_base action server to start.");
  }

  ROS_INFO("Connected to move_base server");

  // 创建并填充一个 MoveBaseGoal
  move_base_msgs::MoveBaseGoal goal;
  goal.target_pose.header.frame_id = "map";
  goal.target_pose.header.stamp = ros::Time::now();

  // 设定目标位置和方向
  goal.target_pose.pose.position.x = 1.0;  // 目标位置 x 坐标
  goal.target_pose.pose.position.y = 1.0;  // 目标位置 y 坐标
  goal.target_pose.pose.orientation.w = 1.0;  // 目标朝向

  ROS_INFO("Sending goal");
  ac.sendGoal(goal);

  // 等待结果
//   bool success = ac.waitForResult(ros::Duration(30.0));
  ac.waitForResult();

  if (ac.getState() == actionlib::SimpleClientGoalState::SUCCEEDED) {
    ROS_INFO("Goal reached successfully");
  } else {
    ROS_ERROR("Failed to reach goal");
  }

  return 0;
}
