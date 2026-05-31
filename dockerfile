FROM tomcat:9.0-jdk8

COPY target/spring3-mvc-maven-annotation-hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/spring3.war
