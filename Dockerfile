FROM tomcat:8.5.93-jdk8-corretto-al2
ARG ART=target/*.war
COPY ${ART} /usr/local/tomcat/webapps/
