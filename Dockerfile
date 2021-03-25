# Pull base image 
FROM tomcat:8-jre8 
# For testing 
# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

