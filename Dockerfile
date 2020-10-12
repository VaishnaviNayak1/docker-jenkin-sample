FROM openjdk:8
EXPOSE 8082
ADD target/docker-jenkin-sample.jar docker-jenkin-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkin-sample.jar"]
