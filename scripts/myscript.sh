#!/bin/bash
if [ $(ps -ef | grep forever | grep -v grep | wc -l)  -gt 1 ]; then
        echo "Process is running"
        exit 0
else

  echo `date`
  # sudo wget  https://s3.amazonaws.com/rds-downloads/rds-combined-ca-bundle.pem
  cd /home/ec2-user/node/LMD/WebServiceLMD
  forever start --uid "testListenMD" --a www
  forever list
  forever restartall
fi
