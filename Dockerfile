FROM openjdk:latest
MAINTAINER AndrzejPurtak
COPY target/reactive-jdbc-batches-0.0.1-SNAPSHOT.jar /home/reactive-jdbc-batches-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/reactive-jdbc-batches-0.0.1-SNAPSHOT.jar"]
