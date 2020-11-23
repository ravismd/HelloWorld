# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "RaviSMD@gmail.com" 
COPY /var/lib/jenkins/workspace/test-docker-jenkins/webapp/target/webapp.war /usr/local/tomcat/webapps
