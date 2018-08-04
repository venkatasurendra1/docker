From tomcat:8-jre8
# Maintainer
MAINTAINER "venkat"

# Copy to images tomcat path
COPY WebApp.war /usr/local/tomcat/webapps/

