#!/bin/bash

rosbag record -o move_base --split --size=1024 /tf /move_base/goal /move_base/NavfnROS/plan /nav_vel /mobile_base_controller/cmd_vel /mobile_base_controller/odom

