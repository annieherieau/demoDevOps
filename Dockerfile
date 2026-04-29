FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY build/libs/*.jar app-devops.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "app-devops.jar"]