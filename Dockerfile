FROM ammulu7679/java-web-app
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
