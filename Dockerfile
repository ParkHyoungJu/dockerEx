FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD build/libs/dockerEx-0.0.1-SNAPSHOT.war app.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]