FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/gs-spring-boot-docker-0.1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
