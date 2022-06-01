FROM tomcat:9.0.60-jdk17-corretto
RUN rm -rf /usr/local/tomcat/webapps/*
COPY grailsSpringSecurityIssue737-0.1-plain.war /usr/local/tomcat/webapps/ROOT.war

