FROM tomcat:6.0


COPY designer.war /usr/local/tomcat/webapps/
COPY repository.properties /usr/local/tomcat/webapps/

EXPOSE 