# Use an official OpenJDK image to compile and run Java

FROM openjdk:17

# Set the working directory
WORKDIR /app

# Copy Java source file
COPY HellloWorld.java .

# Compile the Java program
RUN javac HellloWorld.java

# Run the program
CMD ["java", "HellloWorld"]
