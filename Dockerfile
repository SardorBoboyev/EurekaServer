FROM openjdk:17-jdk-alpine

LABEL authors="Sardor1bek_Boboyev"

COPY build/libs/EurekaServer-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]