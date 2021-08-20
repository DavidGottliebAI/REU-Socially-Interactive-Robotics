# REU-Socially-Interactive-Robotics
## Working repository for the University of Texas at Arlington's 2021 REU on assistive technology

Requirements:
Ubuntu 16.04

Steps for implementation:

1. First set up ROS and your environment with the following commands:
- sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list’
- sudo apt install curl
- curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
- sudo apt update
- sudo apt install ros-noetic-desktop-full
- source /opt/ros/noetic/setup.bash
- echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc​
source ~/.bashrc
- ​sudo apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential​
- sudo apt install python3-rosdep
- sudo rosdep init​
rosdep update

2. Next set up Gazebo with this command:
- curl -sSL http://get.gazebosim.org | sh

3. Then, you can clone this repository to your workspace. This will include all necessary packages to run the NAO robot in Gazebo and MoveIt, as well as OpenPose requirements.

4. The code is configured to run a webcam, so you may need to make adjustments depending on your camera make. If so, this repository will explain how to do so:
https://github.com/ravijo/ros_openpose

5. If you are using a webcam and it is not set up, please follow this guide:
https://msadowski.github.io/ros-web-tutorial-pt2-cameras/

6. Now everything should be set! These final instructions show you how to launch the simulation:
- To begin, run "roscore" in a terminal
- In another terminal, run "roslaunch my_camera elp.launch". Your camera shoud be running now.
- In a new terminal run "roslaunch ros_openpose run.launch camera:=no_depth". Now openpose will begin to examine your face. Make, sure a GPU is enabled, or else it will run extremely slowly
-- In the last three terminals, run:
- "roslaunch nao_gazebo_plugin nao_gazebo_plugin_H25.launch" (Gazebo)
- "roslaunch nao_moveit_config moveit_planner.launch" (MoveIt)
- "roslaunch NAO_custom move_group_python_nterface_tutorial.launch" (remote simulation control)
