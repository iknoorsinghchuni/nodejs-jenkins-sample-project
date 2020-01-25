#!/bin/bash

echo "**********************"
echo "Deploying on ubuntu VM"
echo "**********************"
echo " Connecting to ubuntu "
chmod +x update.sh
ssh -i /var/jenkins_home/password.pem ubuntu@ec2-18-206-115-80.compute-1.amazonaws.com 'bash -s' < update.sh
