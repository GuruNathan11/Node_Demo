#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/Node_Demo/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/Node_Demo/deploy.log
cd /home/ec2-user/Node_Demo >> /home/ec2-user/Node_Demo/deploy.log

echo 'npm install' >> /home/ec2-user/Node_Demo/deploy.log 
npm install >> /home/ec2-user/Node_Demo/deploy.log