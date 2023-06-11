# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "shiva" 
COPY ./cicd-for-webapp.war /usr/local/tomcat/webapps
