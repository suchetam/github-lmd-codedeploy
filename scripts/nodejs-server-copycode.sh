sudo yum update -y
aws s3 cp s3://lmd-codebase-nodejs/LMD.zip /home/ec2-user/github-lmd-codedeploy/LMD.zip --sse aws:kms --sse-kms-key-id "341dafc3-742b-4865-8053-096f565ed702"
unzip -o LMD.zip
Cp -R /home/ec2-user/github-lmd-codedeploy/LMD /home/ec2-user/node/

