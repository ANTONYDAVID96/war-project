FROM tomcat:9
MAINTAINER David
COPY **/*.war /usr/local/tomcat/webapps/ 
