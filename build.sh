#!/bin/bash

#!/bin/bash
sudo cp dockerfile /opt
sudo cd /opt
pwd
sudo docker build -t tomcat /opt
sudo docker tag tomcat:latest venkatasurendra1/tome:latest 
sudo docker push venkatasurendra1/tome:latest
