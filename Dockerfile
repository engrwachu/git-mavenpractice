# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "engr1wachu@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
