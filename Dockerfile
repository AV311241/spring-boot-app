# 1. Use a lightweight JDK base
FROM eclipse-temurin:17-jdk-jammy

# 2. Add a volume for logs (optional)
VOLUME /tmp

# 3. Copy the built jar into the image
COPY target/springboot-docker-demo-0.0.1-SNAPSHOT.jar app.jar

# 4. Expose port 8080
EXPOSE 8080

# 5. Run the jar
ENTRYPOINT ["java","-jar","/app.jar"]
