# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "RaviSMD@gmail.com" 
CMD cd /tmp
COPY ./webapp.war /usr/local/tomcat/webapps
