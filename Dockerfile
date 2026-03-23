FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY springboot-app/target/springboot-app-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]