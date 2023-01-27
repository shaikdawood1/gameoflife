FROM tomcat:latest
LABEL maintainer="shaik778"
ADD ./target/gameoflife-0.0.1.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
