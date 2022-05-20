FROM openjdk:8 as rajithdocker/easy-notes:1.0
LABEL description "This is a custom Spring Boot CRUD application runs on port 9090"
MAINTAINER Rajith Atapattu
ADD ./easy-notes-1.0.0.jar app.jar
EXPOSE 9090 
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]