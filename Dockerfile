FROM openjdk:8
EXPOSE 8080
ADD target/fullstackdemo-0.0.1-SNAPSHOT.jar fullstackdemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/fullstackdemo-0.0.1-SNAPSHOT.jar"]