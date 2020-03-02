FROM openjdk:8-jdk-alpine
#ARG JAR_FILE=target/spring-boot-rest-2-0.0.1-SNAPSHOT.jar
COPY target/spring-boot-rest-2-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
