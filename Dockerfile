FROM tomcat:9.0.82-jdk8-corretto-al2
COPY target/TrainBook-1.0.0-SNAPSHOT.war /usr/local/tomcat/webapps/train.war
