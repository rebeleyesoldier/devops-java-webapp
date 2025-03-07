FROM tomcat:11.0.5
COPY ./target/loksaieta.war /usr/local/tomcat/webapps
EXPOSE 8080
