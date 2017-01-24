
#!/bin/bash
sudo yum update -y
aws s3 cp s3://lmd-codebase-nodejs/LMD_su.zip /home/ec2-user/github-lmd-codedeploy/LMD_su.zip --sse aws:kms --sse-kms-key-id "341dafc3$"
cd  /home/ec2-user/github-lmd-codedeploy
unzip -o LMD_su.zip
mv LMD_su LMD
cp -R /home/ec2-user/github-lmd-codedeploy/LMD /home/ec2-user/node/

