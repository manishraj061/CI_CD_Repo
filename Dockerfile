FROM tomcat:latest
MAINTAINER MANISH RAJPUT
COPY ./webapp.war /usr/local/tomcat/webapps
