FROM tomcat:10.1

# remove default apps (important)
RUN rm -rf /usr/local/tomcat/webapps/*

# copy your war
COPY test_backend.war /usr/local/tomcat/webapps/ROOT.war

# force unpack
RUN mkdir -p /usr/local/tomcat/webapps/ROOT && \
    cd /usr/local/tomcat/webapps/ROOT && \
    jar -xvf ../ROOT.war
