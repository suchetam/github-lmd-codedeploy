#!/bin/bash
cd  /home/ec2-user/node/LMD/WebServiceLMD
npm install
sudo wget -O rds-combined-ca-bundle.pem  https://s3.amazonaws.com/rds-downloads
cp /home/ec2-user/github-lmd-codedeploy/scripts/myscript.sh /home/ec2-user/node/LMD/WebServiceLMD/
echo "script for forever copied to node"
cd /home/ec2-user/node/LMD/WebServiceLMD/
./myscript.sh
