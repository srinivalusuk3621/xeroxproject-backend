FROM tomcat:10.1

COPY xeroxhub-backend.war /usr/local/tomcat/webapps/

EXPOSE 8080