# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "RaviSMD@gmail.com" 


COPY webapp/target/webapp.war /usr/local/tomcat/webapps
