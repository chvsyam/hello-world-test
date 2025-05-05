# Pull base image testing
From tomcat:9-jre21

# Maintainer 
MAINTAINER "chv.syamkumar@gmail.com" 

COPY ./webapp.war /opt/apache-tomcat-9.0.99/webapps
#COPY ./webapp.war /usr/local/tomcat/webapps
