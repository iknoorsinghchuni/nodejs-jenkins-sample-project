#!/bin/bash
echo " Changing working dir "
cd 

echo " Cloninng latest code "
git clone https://github.com/iknoorsinghchuni/nodejs-jenkins-sample-project.git

cd  nodejs-jenkins-sample-project
echo " Installing packages "
npm install

echo " Restart node server "
pm2 start index.js
