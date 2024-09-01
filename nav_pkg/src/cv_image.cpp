#include <ros/ros.h>
#include <sensor_msgs/image_encodings.h>
#include <cv_bridge/cv_bridge.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/opencv.hpp>


using namespace cv;

void Cam_Image_Callback(const sensor_msgs::ImageConstPtr& msg) {\
    cv_bridge::CvImagePtr cv_ptr;
    try {
        // 将 ROS 图像消息转换为 OpenCV 图像
        cv_ptr = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8);
    }
    catch (cv_bridge::Exception& e) {
        ROS_ERROR("cv_bridge exception: %s", e.what());
        return;
    }
        // 访问 OpenCV 图像数据
        Mat imgOriginal = cv_ptr->image;

        // 对图像进行处理
        imshow("RGB Image window", imgOriginal);
        waitKey(30);
}

int main(int argc, char **argv)
{
        ros::init(argc, argv, "cv_image");

        ros::NodeHandle nh;

        ros::Subscriber rgb_sub = nh.subscribe("camera/image", 1, Cam_Image_Callback);

        namedWindow("RGB");
        ros::spin();
}
