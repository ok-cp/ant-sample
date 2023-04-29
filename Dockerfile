FROM adoptopenjdk/openjdk8
COPY . .
ENTRYPOINT ["java -jar ant-sample.jar"]
