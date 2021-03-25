# Pull base image 
FROM tomcat:8-jre8 
#author gouri shankar
LABEL Author=gouri
# For testing 
# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

