# Use a base image with OpenJDK
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the built .jar file into the container
COPY target/spring-boot-hello-world-1.0-SNAPSHOT.jar app.jar

# Expose port 8080
EXPOSE 8080

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
