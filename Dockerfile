FROM openjdk:8-alpine

WORKDIR /usr/app/bbb

COPY target/*.jar ./

EXPOSE 1900

ENTRYPOINT ["java", "-jar", "core-1.0-SNAPSHOT.jar"]