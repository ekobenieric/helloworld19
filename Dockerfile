# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ekobenimbekem@yahoo.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
