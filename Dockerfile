FROM tomcat:9.0.20-jre8

MAINTAINER "raju"

COPY target/onlinebookstore*.war /usr/local/tomcat/webapps/onlinebookstore.war
