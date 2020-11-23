# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "RaviSMD@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
