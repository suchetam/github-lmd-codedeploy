#!/bin/bash

forever stopall
forever stopall
forever list >>nodejs-server-stop.log
sudo yum update -y
#aws s3 cp s3://lmd-codebase-nodejs/LMD.zip /home/ec2-user/github-lmd-codedeploy/LMD.zip --sse aws:kms --sse-kms-key-id "341dafc3-742b-4865-8053-096f565ed702"
#echo "copied file LMD.zip"
#aws s3 cp s3://lmd-scripts/nodejs-server-start.sh /home/ec2-user/github-lmd-codedeploy/scripts/nodejs-server-start.sh --sse aws:kms --sse-kms-key-id "341dafc3$"
#echo "copied file nodeserverstart"
#aws s3 cp s3://lmd-scripts/myscript.sh /home/ec2-user/github-lmd-codedeploy/scripts/myscript.sh --sse aws:kms --sse-kms-key-id "341dafc3$"
#echo "copied file myscript.sh"
#cd  /home/ec2-user/github-lmd-codedeploy
#unzip -o LMD.zip
#cp -R /home/ec2-user/github-lmd-codedeploy/LMD /home/ec2-user/node/
#chmod +x /home/ec2-user/github-lmd-codedeploy/scripts/nodejs-server-start.sh
#chmod +x /home/ec2-user/github-lmd-codedeploy/scripts/myscript.sh
