# Use a base image with Java pre-installed
# docker pull bellsoft/liberica-openjdk-alpine:17-cds
FROM bellsoft/liberica-openjdk-alpine:17-cds

# Set the working directory inside the container
WORKDIR /app

# Copy the application JAR file into the container
COPY target/*.jar /app/devOps.jar

# Expose the port that your application runs on
EXPOSE 8080

# Command to run your application when the container starts
CMD ["java", "-jar", "devOps.jar"]
