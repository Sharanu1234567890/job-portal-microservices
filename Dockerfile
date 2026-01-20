# Use Java 17 JDK
FROM eclipse-temurin:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy the jar
COPY target/auth-service-0.0.1-SNAPSHOT.jar app.jar

# Expose the service port
EXPOSE 8081

# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
