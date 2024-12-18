FROM tomcat:8.5.100
COPY ./target/loksaieta.war /usr/local/tomcat/webapps
EXPOSE 8080
