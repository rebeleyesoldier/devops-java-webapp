FROM tomcat:11.0.1
COPY ./target/loksaieta.war /usr/local/tomcat/webapps
EXPOSE 8080
