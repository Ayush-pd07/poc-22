#!/bin/bash
set -e

chown -R ubuntu:ubuntu /home/ubuntu/app
cd /home/ubuntu/app/server
npm install