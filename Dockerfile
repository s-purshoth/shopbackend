FROM openjdk:11-jre-slim
COPY dhivakar.txt app.jar
ENTRYPOINT ["java", "-jar","/app.jar", "--spring.profiles.active=docker"]
