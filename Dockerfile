FROM tomcat:10.1

# Clean default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR
COPY ROOT.war /usr/local/tomcat/webapps/

# Start Tomcat
CMD ["catalina.sh", "run"]
