# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "RaviSMD@gmail.com" 
RUN mvn clean install package

COPY target/webapp.war /usr/local/tomcat/webapps
