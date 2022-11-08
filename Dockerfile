FROM openjdk:17
LABEL maintainer="java"
ADD target/demo-1-0.0.1-SNAPSHOT.jar demo.jar
ENTRYPOINT ["java", "-jar", "demo.jar"]