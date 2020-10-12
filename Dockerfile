FROM openjdk:8
EXPOSE 8082
COPY target/docker-jenkin-sample.jar docker-jenkin-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkin-sample.jar"]
