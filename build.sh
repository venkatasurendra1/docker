#!/bin/bash

cp dockerfile /opt
cd /opt
docker build -t tomcat .
docker tag tomcat venkatasurendra1/build:latest
docker push venkatasurendra1/build:latest
