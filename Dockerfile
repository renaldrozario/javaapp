FROM tomcat:8.0
ADD target/cfsjava-1.1-SNAPSHOT.war webapps/java.war
EXPOSE 8080
