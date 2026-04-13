FROM tomcat:10.1

# Remove default apps (optional but clean)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR as ROOT app
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war
