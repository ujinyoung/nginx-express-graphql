#!/bin/bash
#build.sh
sudo docker build --tag node-nginx:latest .
cd nginx
sudo docker build --tag nginx-app:latest .


