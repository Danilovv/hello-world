# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vladimir__danilov@outlook.com"
COPY ./webapp.war /usr/local/tomcat/webapps

