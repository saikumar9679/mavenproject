FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/maven-project*.war /usr/local/tomcat/webapps/maven-project.war
