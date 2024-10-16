FROM openjdk:11
EXPOSE 8089
WORKDIR /app
ADD target/Kaddem-1.jar Kaddem-1.jar
ENTRYPOINT ["java", "-jar", "Kaddem-1.jar"]