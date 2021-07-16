FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
ADD target/docker-0.0.1-SNAPSHOT.jar docker.jar
ENTRYPOINT ["java", "-jar", "/docker.jar"]