# Lidar Test Workspace (ROS) - README

This repository contains a test ROS workspace for autonomous Simultaneous Localization and Mapping (SLAM) mapping using a LiDAR sensor. The workspace includes various packages that are essential for setting up the autonomous SLAM mapping environment. Additionally, it incorporates the Hector SLAM official package, modified to use the `odom` frame as the navigation frame and disable the use of simulated time. Furthermore, the rplidar package by [Slamtec](https://github.com/Slamtec/rplidar_ros) is also utilized within the workspace.

## Packages Included
The Lidar Test Workspace consists of the following packages:

1. [lidar_test_ws](lidar_test_ws) - The main workspace package.
2. [ngk_kart_desc](ngk_kart_desc) - Description files for the NGK kart, including the URDF file.
3. [my_launcher](my_launcher) - A launcher package for setting up the ROS environment with specific configurations.
4. [my_odometry_publisher](my_odometry_publisher) - A package containing a basic ROS node that publishes a dummy odometry topic.
5. [my_odometry_calculator](my_odometry_calculator) - A package that listens to `geometry_msgs/Twist` data published by a node called `your_new_topic` and publishes odometry data based on the twist velocities.
6. [laser2pc](laser2pc) - A package that converts laser scan messages to point cloud data.
7. [rplidar_ros](https://github.com/Slamtec/rplidar_ros) - A package for integrating the rplidar sensor with ROS.
8. [hector_slam](https://github.com/tu-darmstadt-ros-pkg/hector_slam) - The official Hector SLAM package for autonomous mapping and localization.

## Hector SLAM Modifications
The Hector SLAM official package within this workspace has been modified with the following changes:

- The Hector Slam file has been updated to use the `odom` frame as the navigation frame (`nav_frame` parameter).
- The use of simulated time has been disabled by setting `use_sim_time` to false.

## Usage
To use this Lidar Test Workspace for autonomous SLAM mapping, follow these steps:

1. Clone the repository:

   ```bash
   git clone <repository_url>
   ```

2. Navigate to the workspace directory:

   ```bash
   cd lidar_test_ws
   ```

3. Build the ROS workspace:

   ```bash
   catkin_make
   ```

4. Launch the desired ROS setup using the provided launch files within each package.

5. Start the LiDAR sensor (rplidar) and ensure it is publishing data.

6. Monitor the SLAM mapping process using a visualization tool such as RViz or any other compatible tool.


## Acknowledgments
- [sciencestoked](https://github.com/sciencestoked)
- [Hector SLAM](https://github.com/tu-darmstadt-ros-pkg/hector_slam) - Official Hector SLAM package by TU Darmstadt ROS Package Team.
- [rplidar_ros](https://github.com/Slamtec/rplidar_ros) - rplidar package by Slamtec for integration with ROS.

---

_Note: Replace `<repository_url>` with the appropriate information related to your repository._
