FROM tomcat:9.0.111-jdk8
RUN rm -rf /usr/local/tomcat/webapps/*
COPY NETFLIX-1.3.2.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
