FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/WebProject*.war /opt/test/WebProject.war
