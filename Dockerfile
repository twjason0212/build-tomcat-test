FROM openjdk:12-alpine

RUN wget https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.11/bin/apache-tomcat-9.0.11.tar.gz    
RUN tar zxvf apache-tomcat-9.0.11.tar.gz    

CMD ["/apache-tomcat-9.0.11/bin/catalina.sh", "run"]