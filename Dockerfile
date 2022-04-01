FROM openjdk:8-jdk-alpine
ARG jar_file = AyoteraLabDockerTest-0.0.1-SNAPSHOT.jar
COPY ${jar_file} ayotera.jar
ENTRYPOINT ["java","-jar","/ayotera.jar"]