FROM java-openjdk11
WORKDIR /saiapp
COPY target/my-app.jar .
CMD ["java", "jar","saipp.jar"]
