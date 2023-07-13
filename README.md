# Lidar Test Workspace (ROS) - README

This repository contains a test ROS workspace for autonomous Simultaneous Localization and Mapping (SLAM) mapping using a LiDAR sensor. The workspace utilizes the Hector SLAM algorithm for mapping and navigation.

## Commit History

### Jul 13, 2023 - Changed the Hector Slam file configuration
- Commit by: [sciencestoked](https://github.com/sciencestoked)
- Commit details: [View commit details](commit_url)
- Browse the repository at this point in the history: [Browse repository](repository_url)

Description: In this commit, the configuration file for the Hector Slam algorithm has been modified. The changes include setting the `nav_frame` parameter to use `odom` as the navigation frame and disabling the use of simulated time by setting `use_sim_time` to false.

### Jul 13, 2023 - Initial Commit of the Entire Workspace
- Commit by: [sciencestoked](https://github.com/sciencestoked)
- Commit details: [View commit details](commit_url)

Description: This commit marks the initial commit of the entire ROS workspace. All the relevant files, packages, and dependencies required for the autonomous SLAM mapping setup are included in this commit.

## Usage
To use this ROS workspace for autonomous SLAM mapping, follow these steps:

1. Clone the repository:

   ```bash
   git clone <repository_url>
   ```

2. Build the ROS workspace:

   ```bash
   cd lidar_test_ws
   catkin_make
   ```

3. Launch the SLAM mapping node:

   ```bash
   roslaunch <package_name> <launch_file>.launch
   ```

   Note: Replace `<package_name>` and `<launch_file>` with the appropriate package and launch file names as per your setup (for now my_launcher launch-all.launch).

4. Start the LiDAR sensor and ensure it is publishing data.

5. Monitor the SLAM mapping process using a visualization tool such as RViz or any other compatible tool.


## Acknowledgments
- [sciencestoked](https://github.com/sciencestoked)

---

_Note: Replace `<repository_url>`, `<commit_url>`, `<package_name>`, `<launch_file>`, and other placeholders with the appropriate information related to your repository._
