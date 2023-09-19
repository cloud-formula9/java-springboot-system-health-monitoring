# Using a base Image
FROM openjdk:17
COPY build/libs/java-app-0.0.1-SNAPSHOT.jar health-system.jar
EXPOSE 8080
CMD ["java","-jar","health-system.jar"]