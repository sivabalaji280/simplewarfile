FROM tomcat:8.0

ARG path=target/hello-1.0.war

WORKDIR /usr/local/tomcat/webapps 

copy ${path} .