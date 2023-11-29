# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "engrwachu@gmail.com" 
COPY ./target/webapp.war /usr/local/tomcat/webapps
