FROM adoptopenjdk/openjdk8
COPY . .
ENTRYPOINT ["java -jar app.jar"]
