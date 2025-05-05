# Pull base image testing
From tomcat:9-jre21

# Maintainer 
MAINTAINER "chv.syamkumar@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
