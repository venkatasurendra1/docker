#!/bin/bash

sudo cp dockerfile /opt
sudo cd /opt
sudo docker build -t tomcat .
sudo docker tag tomcat venkatasurendra1/build:latest
sudo docker push venkatasurendra1/build:latest
