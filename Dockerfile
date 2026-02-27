# Use official Java image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy file
COPY hello.java .

# Compile Java file
RUN javac hello.java

# Run program
CMD ["java", "hello"]