#!/bin/bash 
echo $HOSTNAME
echo $(date)
hostname -i
free -h
echo "result" >> /tmp/result
