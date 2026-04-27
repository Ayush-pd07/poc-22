#!/bin/bash
cd /home/ubuntu/app/server
nohup node server.js > app.log 2>&1 &