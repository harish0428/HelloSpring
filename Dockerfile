FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/sample-springboot-app-2.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
