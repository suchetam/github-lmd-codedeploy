#!/bin/bash
cd  /home/ec2-user/node/LMD/WebServiceLMD
npm install
sudo wget -O rds-combined-ca-bundle.pem  https://s3.amazonaws.com/rds-downloads
cd /home/ec2-user/github-lmd-codedeploy/scripts/
./myscript.sh