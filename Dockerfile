# Pull base image 
From tomcat:8-jre8

# Maintainer  "rassul.aitas@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

