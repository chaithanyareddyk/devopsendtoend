From tomcat:latest


MAINTAINER "ckumarik9@gmail.com"

COPY ./mywebapp.war/usr/local/tomcat/webapps


EXPOSE 8090


CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
