# Pull base image 
FROM tomcat:8-jre8 
LABEL Author=gouri
# For testing 
# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

