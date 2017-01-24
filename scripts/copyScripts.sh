#!/bin/bash

aws s3 cp s3://lmd-scripts/nodejs-server-start.sh /home/ec2-user/github-lmd-codedeploy/scripts/nodejs-server-start.sh --sse aws:kms --sse-kms-key-id "341dafc3$"
echo "copied nodejserverstart"
aws s3 cp s3://lmd-scripts/nodejs-server-stop.sh /home/ec2-user/github-lmd-codedeploy/scripts/nodejs-server-stop.sh --sse aws:kms --sse-kms-key-id "341dafc3$"
echo "copied nodejsserverstop"
aws s3 cp s3://lmd-scripts/myscript.sh /home/ec2-user/github-lmd-codedeploy/scripts/myscript.sh --sse aws:kms --sse aws:kms --sse-kms-key-id "341dafc3$"
echo "copied myscript"
aws s3 cp s3://lmd-scripts/nodejs-server-copycode.sh /home/ec2-user/github-lmd-codedeploy/scripts/nodejs-server-copycode.sh --sse aws:kms --sse-kms-key-id "341dafc3$"
echo "copied nodejsservercopycode"
#aws s3 cp s3://lmd-scripts/copyScripts.sh /home/ec2-user/github-lmd-codedeploy/scripts/copyScripts.sh --sse aws:kms --sse-kms-key-id "341dafc3$"

chmod +x /home/ec2-user/github-lmd-codedeploy/scripts/nodejs-server-start.sh
chmod +x /home/ec2-user/github-lmd-codedeploy/scripts/nodejs-server-stop.sh
chmod +x /home/ec2-user/github-lmd-codedeploy/scripts/nodejs-server-copycode.sh
chmod +x /home/ec2-user/github-lmd-codedeploy/scripts/myscript.sh
