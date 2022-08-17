FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY test/WebProject*.war /usr/local/tomcat/webapps/WebProject.war
