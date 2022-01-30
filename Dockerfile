FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/task4_app.war /usr/local/tomcat/webapps/ROOT.war
