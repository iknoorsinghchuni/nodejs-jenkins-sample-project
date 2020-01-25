#!/bin/bash
echo " Changing working dir "
cd /home/ubuntu

echo " Cloninng latest code "
git clone https://github.com/ellitus/nodejs-jenkins-sample-project.git

cd  nodejs-jenkins-sample-project
echo " Installing packages "
npm install

echo " Restart node server "
pm2 stop all
pm2 start index.js
