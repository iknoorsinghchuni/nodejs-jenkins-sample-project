#!/bin/bash

echo "**********************"
echo "Deploying on ubuntu VM"
echo "**********************"
echo " Connecting to ubuntu "
chmod +x update.sh
ssh -i devops@192.168.1.144 'bash -s' < update.sh
