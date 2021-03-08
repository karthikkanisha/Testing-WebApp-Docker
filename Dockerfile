FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/maven-web-application-1.5*.war /usr/local/tomcat/webapps/maven-web-app.war
