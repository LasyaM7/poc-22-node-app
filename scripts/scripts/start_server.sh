#!/bin/bash
cd /home/ec2-user/app

pkill node || true

nohup node app.js > output.log 2>&1 &
