FROM tomcat
COPY . /target/TrainBook-1.0.0-SNAPSHOT.war /opt/tomcat/webapps/
CMD ["catalina.sh", "run"]