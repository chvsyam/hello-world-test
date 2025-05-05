# Pull base image testing
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "chv.syamkumar@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
