#!/bin/bash

#
sudo docker exec -it -w /public mynteye bash -c 'source /opt/ros/kinetic/setup.bash;rosnode kill /my_bag'
sudo docker container stop mynteye



