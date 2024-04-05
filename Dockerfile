# Use an official OpenJDK runtime as a base image
FROM openjdk:17-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the packaged JAR file into the container
COPY target/learningdemo-0.0.1-SNAPSHOT.jar /learningdemo.jar



# Specify the command to run your application
CMD ["java", "-jar", "learningdemo.jar"]
