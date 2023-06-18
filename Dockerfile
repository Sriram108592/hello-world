FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY example-repo-local/com/example/maven-project/webapp/1.0-SNAPSHOT/*.war /usr/local/tomcat/webapps/webapp.war

