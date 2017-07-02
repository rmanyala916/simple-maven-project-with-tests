FROM tomcat:6-jre8

RUN mkdir /usr/local/tomcat/webapps/springapp

COPY target/*.jar /usr/local/tomcat/webapps/springapp/