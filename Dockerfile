FROM tomcat:10.1

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
CMD ["catalina.sh", "run"]