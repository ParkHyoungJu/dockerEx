FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD build/libs/dockerEx-0.0.1-SNAPSHOT.war app.jar
EXPOSE 9090
CMD ["java", "-jar", "/build/libs/dockerEx-0.0.1-SNAPSHOT.war"]