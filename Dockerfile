FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/demo.jar ./demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo.jar"] 