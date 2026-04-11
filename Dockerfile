FROM tomcat:10.1

COPY xeroxhub-backend.war /usr/local/tomcat/webapps/ROOT.war

RUN rm -rf /usr/local/tomcat/webapps/ROOT

EXPOSE 8080
