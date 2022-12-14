#!/bin/sh
echo 'This is valuable information'
cat /etc/os-release
hostname -i
hostname -s
echo 'Any change made in this script will impact the pipelines which uses this resource'
