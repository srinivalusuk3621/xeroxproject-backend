FROM tomcat:10.1

COPY xeroxhub-backend.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
