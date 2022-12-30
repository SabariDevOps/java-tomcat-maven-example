FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY ./java-tomcat-maven-example.war /usr/local/tomcat/webapps/
