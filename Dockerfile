FROM tomcat:7.0.109 
COPY ./target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
