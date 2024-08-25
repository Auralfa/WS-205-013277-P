
sudo modprobe gs_usb
sudo ip link set can0 up type can bitrate 500000
#candump can0

#roslaunch scout_base scout_mini_base.launch

#roslaunch scout_bringup scout_minimal.launch

roslaunch scout_bringup scout_mini_robot_base.launch

#gnome-terminal -- bash -c "roslaunch scout_description display_scout_mini.launch; exec bash"





