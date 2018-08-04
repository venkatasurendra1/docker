#!/bin/bash
sudo cp WebApp.war /opt
sudo cp dockerfile /opt
sudo cd /opt
sudo docker build -t tomcat  dockerfile /opt
sudo docker tag tomcat:latest venkatasurendra1/build:latest
sudo docker push venkatasurendra1/build:latest
