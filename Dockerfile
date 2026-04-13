FROM tomcat:10.1
COPY test_backend.war /usr/local/tomcat/webapps/ROOT.war
