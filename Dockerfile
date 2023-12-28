FROM ammulu7679/java-web-app:2
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
