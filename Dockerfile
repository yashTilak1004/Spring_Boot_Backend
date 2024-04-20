FROM openjdk:17-jdk-alpine

# Copy the JAR file into the container
COPY target/assignments_v1.jar assignments_v1.jar

# Expose port 80
EXPOSE 8081

# Define the entry point to run your application
ENTRYPOINT ["java", "-jar", "assignments_v1.jar"]