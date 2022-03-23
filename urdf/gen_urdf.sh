#! /bin/bash

rosrun xacro xacro adeept_rpi_pro.xacro -o ./arp.urdf
check_urdf ./arp.urdf

