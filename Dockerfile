FROM tomcat:10.1.0-M10-jdk11-corretto
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
